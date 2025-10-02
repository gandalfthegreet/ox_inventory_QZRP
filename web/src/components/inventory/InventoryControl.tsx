declare global {
  interface Window {
    invokeNative?: (event: string, ...args: any[]) => void;
  }
}
import React, { useState } from 'react';
import { useDrop } from 'react-dnd';
import { useAppDispatch, useAppSelector } from '../../store';
import { selectItemAmount, setItemAmount } from '../../store/inventory';
import { DragSource } from '../../typings';
import { onUse } from '../../dnd/onUse';
import { onGive } from '../../dnd/onGive';
import { fetchNui } from '../../utils/fetchNui';
import { Locale } from '../../store/locale';
import UsefulControls from './UsefulControls';

const InventoryControl: React.FC = () => {
  const itemAmount = useAppSelector(selectItemAmount);
  const dispatch = useAppDispatch();

  const [infoVisible, setInfoVisible] = useState(false);

  const [, use] = useDrop<DragSource, void, any>(() => ({
    accept: 'SLOT',
    drop: (source) => {
      source.inventory === 'player' && onUse(source.item);
    },
  }));

  const [, give] = useDrop<DragSource, void, any>(() => ({
    accept: 'SLOT',
    drop: (source) => {
      source.inventory === 'player' && onGive(source.item);
    },
  }));

  const inputHandler = (event: React.ChangeEvent<HTMLInputElement>) => {
    event.target.valueAsNumber =
      isNaN(event.target.valueAsNumber) || event.target.valueAsNumber < 0 ? 0 : Math.floor(event.target.valueAsNumber);
    dispatch(setItemAmount(event.target.valueAsNumber));
  };

  return (
    <>
      <UsefulControls infoVisible={infoVisible} setInfoVisible={setInfoVisible} />
      <div className="inventory-control">
        <div className="inventory-control-wrapper">
          <div className="inventory-control-logo" style={{ display: "flex", flexDirection: "column", alignItems: "center", justifyContent: "flex-start", width: "100%", marginBottom: "8px" }}>
            <div
              style={{ display: "inline-block", marginBottom: "16px" }}
            >
              <img
                src="https://i.postimg.cc/fRtyWw6f/512.png"
                alt="Logo"
                style={{ width: 72, height: 72, objectFit: "contain", marginBottom: "0" }}
              />
            </div>
            <div
              style={{
                background: "#f8111177",
                borderRadius: "12px",
                padding: "8px 20px",
                color: "#fff",
                fontWeight: 600,
                fontSize: "13px",
                textAlign: "center",
                marginTop: "0",
                boxShadow: "0 2px 8px rgba(0,0,0,0.15)",
                letterSpacing: "0.5px",
                cursor: "pointer",
                userSelect: "none"
              }}
              tabIndex={0}
              aria-label="Open support ticket"
              onClick={() => {
                if (window.invokeNative) {
                  window.invokeNative('openUrl', 'https://discord.com/channels/1372644951443247344/1373486457800622190');
                } else {
                  window.open('https://discord.com/channels/1372644951443247344/1373486457800622190', '_blank');
                }
              }}
            >
              support ticket
            </div>
          </div>
          <input
            className="inventory-control-input"
            type="number"
            defaultValue={itemAmount}
            onChange={inputHandler}
            min={0}
          />
          <button className="inventory-control-button" ref={use}>
            {Locale.ui_use || 'Use'}
          </button>
          <button className="inventory-control-button" ref={give}>
            {Locale.ui_give || 'Give'}
          </button>
          <button className="inventory-control-button" onClick={() => fetchNui('exit')}>
            {Locale.ui_close || 'Close'}
          </button>
        </div>
        
      </div>

      <button className="useful-controls-button" onClick={() => setInfoVisible(true)}>
        <svg xmlns="http://www.w3.org/2000/svg" height="2em" viewBox="0 0 524 524">
          <path d="M256 512A256 256 0 1 0 256 0a256 256 0 1 0 0 512zM216 336h24V272H216c-13.3 0-24-10.7-24-24s10.7-24 24-24h48c13.3 0 24 10.7 24 24v88h8c13.3 0 24 10.7 24 24s-10.7 24-24 24H216c-13.3 0-24-10.7-24-24s10.7-24 24-24zm40-208a32 32 0 1 1 0 64 32 32 0 1 1 0-64z" />
        </svg>
      </button>
    </>
  );
};

export default InventoryControl;
