.class public Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI;
.super Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x68e38000000L

    const v0, 0xd1c7

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x68e48000000L

    const v2, 0xd1c9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-super {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->MZ()V

    .line 51
    sget v0, Lcom/tencent/mm/R$h;->bHU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI;->lGx:Landroid/widget/Button;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI;->lGx:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI$1;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    sget v0, Lcom/tencent/mm/R$l;->dAo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI;->pg(I)V

    .line 65
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final Yf()V
    .locals 8

    .prologue
    const-wide v6, 0x68e60000000L

    const v5, 0xd1cc

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aDp()Lcom/tencent/mm/plugin/freewifi/model/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI;->ssid:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI$2;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI;)V

    iget v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI;->etn:I

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 83
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/freewifi/model/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/freewifi/model/g$b;ILandroid/content/Intent;)V

    .line 118
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Landroid/net/NetworkInfo$State;)V
    .locals 8

    .prologue
    const-wide v6, 0x68e58000000L

    const v5, 0xd1cb

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiActivateAuthStateUI"

    const-string/jumbo v1, "now network state : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/net/NetworkInfo$State;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI;->ssid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/model/d;->zE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI;->aDT()V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI;->aDV()V

    .line 79
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final aDO()V
    .locals 4

    .prologue
    const-wide v2, 0x68e68000000L

    const v1, 0xd1cd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI;->aDS()V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI;->ssid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/model/d;->zF(Ljava/lang/String;)I

    .line 125
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final aDP()I
    .locals 4

    .prologue
    const-wide v2, 0x68e70000000L

    const v1, 0xd1ce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aDj()Lcom/tencent/mm/plugin/freewifi/model/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI;->ssid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/model/d;->zD(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x68e40000000L

    const v3, 0xd1c8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->onCreate(Landroid/os/Bundle;)V

    .line 42
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI;->chz:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI;->ssid:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/model/d;->a(Ljava/lang/String;ILandroid/content/Intent;)V

    .line 45
    :cond_0
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiActivateAuthStateUI"

    const-string/jumbo v1, "now it is from qrcode, try to auth"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x68e50000000L

    const v0, 0xd1ca

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    invoke-super {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->onDestroy()V

    .line 70
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
