.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kUO:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$5;)V
    .locals 4

    .prologue
    const-wide v2, 0xa0a60000000L

    const v0, 0x1414c

    .line 603
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$5$1;->kUO:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0xa0a68000000L

    const v2, 0x1414d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 607
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectWifiUI"

    const-string/jumbo v1, "On progress cancel, stop airkiss"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$5$1;->kUO:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$5;->kUJ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->d(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;->kUW:I

    if-eq v0, v1, :cond_0

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$5$1;->kUO:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$5;->kUJ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->r(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)V

    .line 611
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
