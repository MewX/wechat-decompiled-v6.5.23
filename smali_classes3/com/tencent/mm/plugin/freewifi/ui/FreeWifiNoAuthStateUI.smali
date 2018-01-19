.class public abstract Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;
.super Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;
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
    const-wide v2, 0x68818000000L

    const v0, 0xd103

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 4

    .prologue
    const-wide v2, 0x68828000000L

    const v1, 0xd105

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-super {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->MZ()V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;->aDQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;->tr(Ljava/lang/String;)V

    .line 44
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final Yf()V
    .locals 4

    .prologue
    const-wide v2, 0x68840000000L

    const v0, 0xd108

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;->aDO()V

    .line 64
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public a(Landroid/net/NetworkInfo$State;)V
    .locals 8

    .prologue
    const-wide v6, 0x68838000000L

    const v5, 0xd107

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiNoAuthStateUI"

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

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;->ssid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/model/d;->zE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;->aDT()V

    .line 56
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;->lGA:Z

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;->ssid:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;->getIntent()Landroid/content/Intent;

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
    const-wide v6, 0x68848000000L

    const v4, 0xd109

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;->lGA:Z

    if-eqz v0, :cond_0

    .line 69
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiNoAuthStateUI"

    const-string/jumbo v1, "it is authing now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 87
    :goto_0
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;->lGA:Z

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;->aDS()V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;->ssid:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;->lCf:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;->lGr:I

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;->lGs:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/freewifi/model/d;->d(Ljava/lang/String;Ljava/lang/String;IZ)I

    move-result v0

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->aCH()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;->ssid:Ljava/lang/String;

    .line 76
    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->ssid:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;->eFa:Ljava/lang/String;

    .line 77
    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->eFa:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->lCD:Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/freewifi/m;->D(Landroid/content/Intent;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->lCE:I

    sget-object v2, Lcom/tencent/mm/plugin/freewifi/k$b;->lCQ:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 80
    iget-wide v2, v2, Lcom/tencent/mm/plugin/freewifi/k$b;->lDq:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->lCF:J

    sget-object v2, Lcom/tencent/mm/plugin/freewifi/k$b;->lCQ:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 81
    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->lCG:Ljava/lang/String;

    .line 82
    iput v0, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->result:I

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->E(Landroid/content/Intent;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->eSf:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;->eUB:Ljava/lang/String;

    .line 84
    iput-object v0, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->lCC:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;->eLd:Ljava/lang/String;

    .line 85
    iput-object v0, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->lCH:Ljava/lang/String;

    .line 86
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/k$a;->aCJ()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k;->aCI()Lcom/tencent/mm/plugin/freewifi/k;

    .line 87
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected aDP()I
    .locals 6

    .prologue
    const/4 v0, 0x2

    const-wide v4, 0x68850000000L

    const v3, 0xd10a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;->ssid:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/model/d;->zE(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;->ssid:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/freewifi/model/d;->a(Ljava/lang/String;ILandroid/content/Intent;)V

    .line 93
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 95
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
    const-wide v4, 0x68820000000L

    const v3, 0xd104

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_encrypt_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;->lGr:I

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_passowrd"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;->lCf:Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_hide_ssid"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;->lGs:Z

    .line 33
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->onCreate(Landroid/os/Bundle;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;->ssid:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/model/d;->a(Ljava/lang/String;ILandroid/content/Intent;)V

    .line 37
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiNoAuthStateUI"

    const-string/jumbo v1, "Comes from webview, do auth"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x68830000000L

    const v0, 0xd106

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    invoke-super {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->onDestroy()V

    .line 49
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
