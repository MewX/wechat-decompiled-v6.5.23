.class public Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;
.super Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x68a48000000L

    const v0, 0xd149

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 4

    .prologue
    const-wide v2, 0x68a58000000L

    const v1, 0xd14b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    invoke-super {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->MZ()V

    .line 42
    sget v0, Lcom/tencent/mm/R$l;->dAo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;->pg(I)V

    .line 43
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final Yf()V
    .locals 8

    .prologue
    const-wide v6, 0x68a70000000L

    const v5, 0xd14e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aDp()Lcom/tencent/mm/plugin/freewifi/model/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;->ssid:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;)V

    iget v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;->etn:I

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 61
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/freewifi/model/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/freewifi/model/g$b;ILandroid/content/Intent;)V

    .line 109
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Landroid/net/NetworkInfo$State;)V
    .locals 8

    .prologue
    const-wide v6, 0x68a68000000L

    const v5, 0xd14d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiAuthStateUI"

    const-string/jumbo v1, "now network state : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/net/NetworkInfo$State;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;->ssid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/model/d;->zE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;->aDT()V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;->aDV()V

    .line 57
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final aDO()V
    .locals 4

    .prologue
    const-wide v2, 0x68a78000000L

    const v1, 0xd14f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;->aDS()V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;->ssid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/model/d;->zF(Ljava/lang/String;)I

    .line 116
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final aDP()I
    .locals 4

    .prologue
    const-wide v2, 0x68a80000000L

    const v1, 0xd150

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aDj()Lcom/tencent/mm/plugin/freewifi/model/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;->ssid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/model/d;->zD(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x68a50000000L

    const v3, 0xd14a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->onCreate(Landroid/os/Bundle;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;->ssid:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/model/d;->a(Ljava/lang/String;ILandroid/content/Intent;)V

    .line 36
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiAuthStateUI"

    const-string/jumbo v1, "now it is from qrcode, try to auth"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x68a60000000L

    const v0, 0xd14c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    invoke-super {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->onDestroy()V

    .line 48
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
