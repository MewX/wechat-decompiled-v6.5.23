.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$4$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$4$1;->pR()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kVt:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$4$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$4$1;)V
    .locals 4

    .prologue
    const-wide v2, 0xa0da8000000L

    const v0, 0x141b5

    .line 545
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$4$1$1;->kVt:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xa0db0000000L

    const v1, 0x141b6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$4$1$1;->kVt:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$4$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$4$1;->jFA:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 548
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
