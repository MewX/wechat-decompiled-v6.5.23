.class public Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private eLd:Ljava/lang/String;

.field private eSf:I

.field private eUB:Ljava/lang/String;

.field private lFj:Ljava/lang/String;

.field private lIJ:Z

.field private lIx:I

.field private lIy:Ljava/lang/String;

.field private signature:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x68bd8000000L

    const v1, 0xd17b

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->lIJ:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;)V
    .locals 10

    .prologue
    const-wide v8, 0x68c20000000L

    const v7, 0xd184

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/j;->userName:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->eLd:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->eLd:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v6, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->lIJ:Z

    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->lIJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->eUB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->eLd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->fN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->eLd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->fM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x6a7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/freewifi/model/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->eUB:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "free_wifi_ap_key"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "free_wifi_channel_id"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/freewifi/model/i;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aDd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "free_wifi_ap_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "free_wifi_protocol_type"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->lIJ:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/freewifi/l;->c(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aDc()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->aCH()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v2

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x16

    if-le v3, v4, :cond_3

    if-eqz v0, :cond_2

    const-string/jumbo v3, "02:00:00:00:00:00"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/m;->aCM()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->zw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->ssid:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->bssid:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->eFb:Ljava/lang/String;

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->F(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->eFa:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->eUB:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->lCC:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->lCD:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->D(Landroid/content/Intent;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->lCE:I

    sget-object v0, Lcom/tencent/mm/plugin/freewifi/k$b;->lCW:Lcom/tencent/mm/plugin/freewifi/k$b;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/freewifi/k$b;->lDq:J

    iput-wide v0, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->lCF:J

    sget-object v0, Lcom/tencent/mm/plugin/freewifi/k$b;->lCW:Lcom/tencent/mm/plugin/freewifi/k$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->lCG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->E(Landroid/content/Intent;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->eSf:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->eLd:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->lCH:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/k$a;->aCJ()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k;->aCI()Lcom/tencent/mm/plugin/freewifi/k;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_finish_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->lIx:I

    if-ne v0, v6, :cond_6

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v5}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/w;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "rawUrl"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v4, "lang"

    invoke-virtual {v1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "show_bottom"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "stastic_scene"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "neverBlockLocalRequest"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiSuccWebViewUI"

    const-string/jumbo v2, "jump to ad page after connect wifi success, url is : %s"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    :cond_5
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->lIJ:Z

    goto/16 :goto_0

    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->lIx:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_7

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-class v0, Lcom/tencent/mm/plugin/appbrand/m/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/m/d;

    const/16 v2, 0x436

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/m/d;->b(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)Z

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiSuccWebViewUI"

    const-string/jumbo v2, "jump to wxa after connect wifi success, url is : %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0x68c08000000L

    const v4, 0xd181

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->MZ()V

    .line 122
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->lA(Z)V

    .line 123
    sget v0, Lcom/tencent/mm/R$l;->dzZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI$1;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;)V

    sget v2, Lcom/tencent/mm/ui/p$b;->wfs:I

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 132
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v6, 0x68c18000000L

    const v5, 0xd183

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 248
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiSuccWebViewUI"

    const-string/jumbo v1, "onSceneEnd, scnee type = %d, errType = %d, errCode = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x6a7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 250
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final acE()V
    .locals 4

    .prologue
    const-wide v2, 0x68bf0000000L

    const v0, 0xd17e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->acE()V

    .line 106
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public finish()V
    .locals 4

    .prologue
    const-wide v2, 0x68bf8000000L

    const v0, 0xd17f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->finish()V

    .line 112
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    const-wide v2, 0x68c00000000L

    const v0, 0xd180

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onBackPressed()V

    .line 117
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0x68be0000000L

    const v6, 0xd17c

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/j;->userName:Ljava/lang/String;

    sput v4, Lcom/tencent/mm/plugin/freewifi/j;->type:I

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_qinghuai_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiSuccWebViewUI"

    const-string/jumbo v2, "qinghuaiUrl=%s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->eUB:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_app_nickname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->lFj:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_app_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->eLd:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_finish_actioncode"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->lIx:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_finish_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->lIy:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_signature"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->signature:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->E(Landroid/content/Intent;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->eSf:I

    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->eSf:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fTc:Lcom/tencent/mm/compatible/d/u;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/u;->fTx:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/compatible/d/q;->aD(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->zv(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->zv(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->lIy:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v3, "manufacturer"

    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v2, "manufacturerUsername"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->lIy:Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiSuccWebViewUI"

    const-string/jumbo v1, "get from intent, appid = %s, appNickName = %s, appUserName = %s, finishActionCode = %d, finishUrl = %s, signature = %s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->eUB:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->lFj:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->eLd:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->lIx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->lIy:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->signature:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aDc()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->aCH()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v2

    .line 70
    if-eqz v1, :cond_3

    .line 71
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 73
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x16

    if-le v3, v4, :cond_2

    if-eqz v0, :cond_1

    const-string/jumbo v3, "02:00:00:00:00:00"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 74
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/m;->aCM()Ljava/lang/String;

    move-result-object v0

    .line 77
    :cond_2
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->zw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->ssid:Ljava/lang/String;

    .line 78
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->bssid:Ljava/lang/String;

    .line 79
    iput-object v0, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->eFb:Ljava/lang/String;

    .line 82
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_ap_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->eFa:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->eUB:Ljava/lang/String;

    .line 83
    iput-object v0, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->lCC:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->lCD:Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->D(Landroid/content/Intent;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->lCE:I

    sget-object v0, Lcom/tencent/mm/plugin/freewifi/k$b;->lCR:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 86
    iget-wide v0, v0, Lcom/tencent/mm/plugin/freewifi/k$b;->lDq:J

    iput-wide v0, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->lCF:J

    sget-object v0, Lcom/tencent/mm/plugin/freewifi/k$b;->lCR:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 87
    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->lCG:Ljava/lang/String;

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->E(Landroid/content/Intent;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->eSf:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->eLd:Ljava/lang/String;

    .line 89
    iput-object v0, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->lCH:Ljava/lang/String;

    .line 90
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/k$a;->aCJ()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k;->aCI()Lcom/tencent/mm/plugin/freewifi/k;

    .line 91
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const-wide v4, 0x68be8000000L

    const v2, 0xd17d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onDestroy()V

    .line 99
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x6a7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 100
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 8

    .prologue
    const-wide v6, 0x68c10000000L

    const v4, 0xd182

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    invoke-interface {p1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 185
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 186
    sget v1, Lcom/tencent/mm/R$l;->dzZ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    sget v0, Lcom/tencent/mm/R$l;->dzZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI$2;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;)V

    sget v2, Lcom/tencent/mm/ui/p$b;->wfs:I

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 196
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
