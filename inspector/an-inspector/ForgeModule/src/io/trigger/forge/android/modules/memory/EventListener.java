package io.trigger.forge.android.modules.memory;

import io.trigger.forge.android.core.ForgeApp;
import io.trigger.forge.android.core.ForgeEventListener;

public class EventListener extends ForgeEventListener {
	@Override
	public void onLowMemory() {
		ForgeApp.event("memory.didReceiveLowMemoryWarning", null);
    super.onLowMemory();
	}
}
