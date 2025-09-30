import React, { useEffect, useRef } from "react";

const BLOOD_DROP_COUNT = 18;

function random(min: number, max: number) {
  return Math.random() * (max - min) + min;
}

interface Drop {
  x: number;
  y: number;
  r: number;
  speed: number;
  drip: number;
  alpha: number;
}

const RainEffect: React.FC = () => {
  const canvasRef = useRef<HTMLCanvasElement>(null);
  const drops = useRef<Drop[]>([]);

  useEffect(() => {
    const canvas = canvasRef.current;
    if (!canvas) return;
    const ctx = canvas.getContext("2d");
    if (!ctx) return;

    let animationFrameId: number;
    let width = canvas.width;
    let height = canvas.height;

    function resize() {
      if (!canvas) return;
      width = canvas.offsetWidth;
      height = canvas.offsetHeight;
      canvas.width = width;
      canvas.height = height;
    }

    function createDrops() {
      drops.current = [];
      for (let i = 0; i < BLOOD_DROP_COUNT; i++) {
        drops.current.push({
          x: random(0, width),
          y: random(-height, 0),
          r: random(3, 7),
          speed: random(2, 4),
          drip: random(18, 32),
          alpha: random(0.7, 1),
        });
      }
    }

    function drawDrop(drop: Drop) {
      if (!ctx) return;
      ctx.save();
      ctx.globalAlpha = drop.alpha;

      // Simple red teardrop shape with subtle gradient
      const grad = ctx.createLinearGradient(
        drop.x, drop.y - drop.r * 1.5,
        drop.x, drop.y + drop.r * 1.5
      );
      grad.addColorStop(0, "#ff2d2d");
      grad.addColorStop(0.7, "#a10d13");
      grad.addColorStop(1, "#4d0000");

      ctx.beginPath();
      ctx.moveTo(drop.x, drop.y - drop.r * 1.5);
      ctx.bezierCurveTo(
        drop.x + drop.r, drop.y - drop.r * 0.8,
        drop.x + drop.r, drop.y + drop.r * 1.2,
        drop.x, drop.y + drop.r * 1.5
      );
      ctx.bezierCurveTo(
        drop.x - drop.r, drop.y + drop.r * 1.2,
        drop.x - drop.r, drop.y - drop.r * 0.8,
        drop.x, drop.y - drop.r * 1.5
      );
      ctx.closePath();
      ctx.fillStyle = grad;
      ctx.shadowColor = "#a10d13";
      ctx.shadowBlur = drop.r * 0.5;
      ctx.fill();

      ctx.restore();
    }

    function animate() {
      if (!ctx) return;
      ctx.clearRect(0, 0, width, height);
      for (let drop of drops.current) {
        drawDrop(drop);
        drop.y += drop.speed;
        if (drop.y > height) {
          drop.x = random(0, width);
          drop.y = random(-height * 0.2, 0);
          drop.r = random(3, 7);
          drop.speed = random(2, 4);
          drop.drip = random(18, 32);
          drop.alpha = random(0.7, 1);
        }
      }
      animationFrameId = requestAnimationFrame(animate);
    }

    resize();
    createDrops();
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
        zIndex: 10,
        display: "block",
      }}
    />
  );
};

export default RainEffect;
