.class public abstract Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateNoAuthStateUI;
.super Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private lCf:Ljava/lang/String;

.field private lGr:I

.field private lGs:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x68f58000000L

    const v0, 0xd1eb

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x68f68000000L

    const v2, 0xd1ed

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    invoke-super {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->MZ()V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateNoAuthStateUI;->lGx:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateNoAuthStateUI;->aDQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateNoAuthStateUI;->tr(Ljava/lang/String;)V

    .line 44
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final Yf()V
    .locals 4

    .prologue
    const-wide v2, 0x68f80000000L

    const v0, 0xd1f0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateNoAuthStateUI;->aDO()V

    .line 65
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public a(Landroid/net/NetworkInfo$State;)V
    .locals 8

    .prologue
    const-wide v6, 0x68f78000000L

    const v5, 0xd1ef

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiActivateNoAuthStateUI"

    const-string/jumbo v1, "now network state : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/NetworkInfo$State;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateNoAuthStateUI;->ssid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/model/d;->zE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateNoAuthStateUI;->aDT()V

    .line 56
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateNoAuthStateUI;->lGA:Z

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateNoAuthStateUI;->ssid:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateNoAuthStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/model/d;->a(Ljava/lang/String;ILandroid/content/Intent;)V

    .line 59
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final aDO()V
    .locals 8

    .prologue
    const-wide v6, 0x68f88000000L

    const v4, 0xd1f1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateNoAuthStateUI;->lGA:Z

    if-eqz v0, :cond_0

    .line 70
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiActivateNoAuthStateUI"

    const-string/jumbo v1, "it is authing now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 76
    :goto_0
    return-void

    .line 73
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateNoAuthStateUI;->lGA:Z

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateNoAuthStateUI;->aDS()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateNoAuthStateUI;->ssid:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateNoAuthStateUI;->lCf:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateNoAuthStateUI;->lGr:I

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateNoAuthStateUI;->lGs:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/freewifi/model/d;->d(Ljava/lang/String;Ljava/lang/String;IZ)I

    .line 76
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected aDP()I
    .locals 6

    .prologue
    const/4 v0, 0x2

    const-wide v4, 0x68f90000000L

    const v3, 0xd1f2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateNoAuthStateUI;->ssid:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/model/d;->zE(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateNoAuthStateUI;->ssid:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateNoAuthStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/freewifi/model/d;->a(Ljava/lang/String;ILandroid/content/Intent;)V

    .line 82
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 84
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected abstract aDQ()Ljava/lang/String;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x68f60000000L

    const v3, 0xd1ec

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateNoAuthStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_encrypt_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateNoAuthStateUI;->lGr:I

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateNoAuthStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_passowrd"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateNoAuthStateUI;->lCf:Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateNoAuthStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_hide_ssid"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateNoAuthStateUI;->lGs:Z

    .line 31
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->onCreate(Landroid/os/Bundle;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateNoAuthStateUI;->ssid:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateNoAuthStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/model/d;->a(Ljava/lang/String;ILandroid/content/Intent;)V

    .line 35
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiActivateNoAuthStateUI"

    const-string/jumbo v1, "Comes from webview, do auth"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x68f70000000L

    const v0, 0xd1ee

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    invoke-super {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->onDestroy()V

    .line 49
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
