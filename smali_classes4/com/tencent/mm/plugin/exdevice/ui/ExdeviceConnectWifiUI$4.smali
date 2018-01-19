.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ny(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kUJ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa14c8000000L

    const v0, 0x14299

    .line 577
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$4;->kUJ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xa14d0000000L

    const v1, 0x1429a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$4;->kUJ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->q(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)V

    .line 582
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
