import React from "react";

const GRID_COLS = 5;
const GRID_ROWS = 5;

const InventoryGridOverlay: React.FC = () => {
  // Overlay fills the gaps between slots with a semi-transparent color
  // and is positioned absolutely above all other UI
  return (
    <div
      style={{
        position: "absolute",
        top: 0,
        left: 0,
        width: "100%",
        height: "100%",
        zIndex: 1000,
        pointerEvents: "none",
        display: "grid",
        gridTemplateColumns: `repeat(${GRID_COLS}, 1fr)`,
        gridTemplateRows: `repeat(${GRID_ROWS}, 1fr)`,
        gap: "2px",
      }}
    >
      {Array.from({ length: GRID_COLS * GRID_ROWS }).map((_, i) => (
        <div
          key={i}
          style={{
            background: "transparent",
          }}
        />
      ))}
      {/* Overlay for gaps */}
      <div
        style={{
          position: "absolute",
          top: 0,
          left: 0,
          width: "100%",
          height: "100%",
          zIndex: 1001,
          pointerEvents: "none",
          background:
            "repeating-linear-gradient(90deg, rgba(0,0,0,0.38) 0 2px, transparent 2px 1fr), repeating-linear-gradient(180deg, rgba(0,0,0,0.38) 0 2px, transparent 2px 1fr)",
        }}
      />
    </div>
  );
};

export default InventoryGridOverlay;
