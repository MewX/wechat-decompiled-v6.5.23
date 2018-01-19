.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$8;
.super Lcom/tencent/mm/network/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->onCreate(Landroid/os/Bundle;)V
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
    const-wide v2, 0xa15a0000000L

    const v0, 0x142b4

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$8;->kUJ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;

    invoke-direct {p0}, Lcom/tencent/mm/network/n$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final dd(I)V
    .locals 4

    .prologue
    const-wide v2, 0xa15a8000000L

    const v1, 0x142b5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$8$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$8$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$8;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 141
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
