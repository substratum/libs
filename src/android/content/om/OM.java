package android.content.om;

import android.os.ServiceManager;

public class OM
{
    private static IOverlayManager sOM;

    public static IOverlayManager get() {
        if (OM.sOM == null) {
            OM.sOM = IOverlayManager.Stub.asInterface(ServiceManager.getService("overlay"));
        }
        return OM.sOM;
    }
}

