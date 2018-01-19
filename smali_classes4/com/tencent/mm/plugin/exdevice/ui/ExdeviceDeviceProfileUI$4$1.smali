.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jFA:Lcom/tencent/mm/ui/base/r;

.field final synthetic kVs:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$4;Lcom/tencent/mm/ui/base/r;)V
    .locals 4

    .prologue
    const-wide v2, 0xa1688000000L

    const v0, 0x142d1

    .line 541
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$4$1;->kVs:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$4$1;->jFA:Lcom/tencent/mm/ui/base/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 6

    .prologue
    const-wide v4, 0xa1690000000L

    const v2, 0x142d2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$4$1;->kVs:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$4;->kVr:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$4$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$4$1$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$4$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 550
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
