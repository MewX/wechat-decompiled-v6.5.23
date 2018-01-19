.class final Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lGF:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x683d8000000L

    const v0, 0xd07b

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI$1;->lGF:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 10

    .prologue
    const-wide v8, 0x683e0000000L

    const v7, 0xd07c

    const/4 v6, 0x2

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI$1;->lGF:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->ssid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI$1;->lGF:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI$1;->lGF:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->aDP()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;I)I

    .line 68
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiActivateStateUI"

    const-string/jumbo v1, "now auth time out, ssid is %s, the connect state is %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI$1;->lGF:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->ssid:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI$1;->lGF:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI$1;->lGF:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->b(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;)Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI$1;->lGF:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;)I

    move-result v0

    if-eq v0, v6, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI$1;->lGF:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->aDT()V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI$1;->lGF:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->aDR()V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI$1;->lGF:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->ssid:Ljava/lang/String;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI$1;->lGF:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/model/d;->a(Ljava/lang/String;ILandroid/content/Intent;)V

    .line 76
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5
.end method
