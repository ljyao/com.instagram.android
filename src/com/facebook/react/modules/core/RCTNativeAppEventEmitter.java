package com.facebook.react.modules.core;

import com.facebook.react.bridge.JavaScriptModule;

public abstract interface RCTNativeAppEventEmitter
  extends JavaScriptModule
{
  public abstract void emit(String paramString, Object paramObject);
}

/* Location:
 * Qualified Name:     com.facebook.react.modules.core.RCTNativeAppEventEmitter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */