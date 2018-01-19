.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kTG:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa0f88000000L    # 5.4652664719995E-311

    const v0, 0x141f1

    .line 487
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$6;->kTG:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xa0f90000000L

    const v0, 0x141f2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 491
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->stopScanWCLanDevice()V

    .line 492
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->releaseWCLanDeviceLib()V

    .line 493
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
