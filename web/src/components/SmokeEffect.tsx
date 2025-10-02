import React, { useEffect, useRef } from "react";

// Simple 2D noise function for smoke movement
function lerp(a: number, b: number, t: number) {
  return a + (b - a) * t;
}
function rand(seed: number) {
  return Math.sin(seed) * 10000 - Math.floor(Math.sin(seed) * 10000);
}

const SMOKE_PARTICLES = 28;

interface Particle {
  x: number;
  y: number;
  r: number;
  alpha: number;
  dx: number;
  dy: number;
  drift: number;
}

const SmokeEffect: React.FC = () => {
  const canvasRef = useRef<HTMLCanvasElement>(null);
  const particles = useRef<Particle[]>([]);
  const hazeAlpha = useRef(0.09 + Math.random() * 0.09);

  useEffect(() => {
    const canvas = canvasRef.current;
    if (!canvas) return;
    const ctx = canvas.getContext("2d");
    if (!ctx) return;

    let width = canvas.width;
    let height = canvas.height;
    let animationFrameId: number;
    let hazeTarget = hazeAlpha.current;

    function resize() {
      if (!canvas) return;
      width = canvas.offsetWidth;
      height = canvas.offsetHeight;
      canvas.width = width;
      canvas.height = height;
    }

    function createParticles() {
      particles.current = [];
      for (let i = 0; i < SMOKE_PARTICLES; i++) {
        particles.current.push({
          x: Math.random() * width,
          y: Math.random() * height,
          r: lerp(10, 28, Math.random()) * (width / 100),
          alpha: lerp(0.45, 0.85, Math.random()),
          dx: lerp(-0.22, 0.22, Math.random()),
          dy: lerp(-0.14, 0.14, Math.random()),
          drift: Math.random() * 4000,
        });
      }
    }

    function animate() {
      if (!ctx) return;
      ctx.clearRect(0, 0, width, height);

      // Randomly change haze density
      if (Math.random() < 0.01) {
        hazeTarget = lerp(0.08, 0.32, Math.random());
      }
      hazeAlpha.current = lerp(hazeAlpha.current, hazeTarget, 0.01);

      for (let p of particles.current) {
        // Animate position with slow drift and random walk
        p.x += p.dx + Math.sin(Date.now() / 2000 + p.drift) * 0.12;
        p.y += p.dy + Math.cos(Date.now() / 1800 + p.drift) * 0.09;

        // Wrap around edges
        if (p.x < -p.r) p.x = width + p.r;
        if (p.x > width + p.r) p.x = -p.r;
        if (p.y < -p.r) p.y = height + p.r;
        if (p.y > height + p.r) p.y = -p.r;

        // Draw more vivid, less transparent red smoke
        if (!ctx) continue;
        const grad = ctx.createRadialGradient(p.x, p.y, p.r * 0.12, p.x, p.y, p.r);
        grad.addColorStop(0, `rgba(120,0,10,${Math.min(1, p.alpha * hazeAlpha.current * 4.2)})`);
        grad.addColorStop(0.4, `rgba(80,0,10,${Math.min(1, p.alpha * hazeAlpha.current * 3.2)})`);
        grad.addColorStop(1, `rgba(40,0,10,0)`);

        ctx.beginPath();
        ctx.arc(p.x, p.y, p.r, 0, 2 * Math.PI);
        ctx.fillStyle = grad;
        ctx.globalAlpha = Math.min(1, 3.2 * p.alpha * hazeAlpha.current);
        ctx.fill();
        ctx.globalAlpha = 1;
      }

      animationFrameId = requestAnimationFrame(animate);
    }

    resize();
    createParticles();
    animate();

    window.addEventListener("resize", resize);

    return () => {
      window.removeEventListener("resize", resize);
      cancelAnimationFrame(animationFrameId);
    };
  }, []);

  return (
    <canvas
      ref={canvasRef}
      style={{
        position: "absolute",
        inset: 0,
        width: "100%",
        height: "100%",
        pointerEvents: "none",
        zIndex: 2,
        display: "block",
      }}
    />
  );
};

export default SmokeEffect;
