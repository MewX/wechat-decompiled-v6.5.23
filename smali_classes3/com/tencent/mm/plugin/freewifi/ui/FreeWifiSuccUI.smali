.class public Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private eLd:Ljava/lang/String;

.field private eUB:Ljava/lang/String;

.field private jXR:Landroid/widget/CheckBox;

.field private jtb:Landroid/widget/Button;

.field private lFj:Ljava/lang/String;

.field private lID:Landroid/view/View;

.field private lIE:Landroid/widget/TextView;

.field private lIF:Landroid/view/View;

.field private lIG:Landroid/widget/TextView;

.field private lIH:Landroid/view/View;

.field private lII:I

.field private lIJ:Z

.field private lIK:Z

.field private lIq:Landroid/widget/TextView;

.field private lIx:I

.field private lIy:Ljava/lang/String;

.field private signature:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x68d40000000L

    const v1, 0xd1a8

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->lIJ:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->lIK:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;)V
    .locals 10

    .prologue
    const-wide v8, 0x68d90000000L

    const v7, 0xd1b2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->aEg()V

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aDc()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->aCH()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x16

    if-le v3, v4, :cond_1

    if-eqz v0, :cond_0

    const-string/jumbo v3, "02:00:00:00:00:00"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/m;->aCM()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->zw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->ssid:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->bssid:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->eFb:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->F(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->eFa:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->eUB:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->lCC:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->lCD:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->D(Landroid/content/Intent;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->lCE:I

    sget-object v0, Lcom/tencent/mm/plugin/freewifi/k$b;->lCV:Lcom/tencent/mm/plugin/freewifi/k$b;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/freewifi/k$b;->lDq:J

    iput-wide v0, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->lCF:J

    sget-object v0, Lcom/tencent/mm/plugin/freewifi/k$b;->lCV:Lcom/tencent/mm/plugin/freewifi/k$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->lCG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->E(Landroid/content/Intent;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->eSf:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->eLd:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->lCH:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/k$a;->aCJ()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k;->aCI()Lcom/tencent/mm/plugin/freewifi/k;

    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->lIx:I

    if-ne v0, v6, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->lIy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v5}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/w;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "rawUrl"

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->lIy:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string/jumbo v4, "lang"

    invoke-virtual {v3, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

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

    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiSuccUI"

    const-string/jumbo v2, "jump to ad page after connect wifi success, url is : %s"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->lIx:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->lIx:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->lIy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, Lcom/tencent/mm/plugin/appbrand/m/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/m/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->lIy:Ljava/lang/String;

    const/16 v2, 0x436

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/m/d;->b(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)Z

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiSuccUI"

    const-string/jumbo v1, "jump to wxa after connect wifi success, url is : %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->lIy:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x68da0000000L

    const v0, 0xd1b4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->lIJ:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method private aEg()V
    .locals 10

    .prologue
    const-wide v8, 0x68d88000000L

    const v6, 0xd1b1

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 325
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->lIK:Z

    if-eqz v0, :cond_0

    .line 326
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 342
    :goto_0
    return-void

    .line 328
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->lIK:Z

    .line 330
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->lIJ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->eUB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->eLd:Ljava/lang/String;

    .line 331
    invoke-static {v0}, Lcom/tencent/mm/y/s;->fN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->eLd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->fM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 332
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x6a7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 333
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/model/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->eUB:Ljava/lang/String;

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "free_wifi_ap_key"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 335
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "free_wifi_channel_id"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 336
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/freewifi/model/i;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 337
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 339
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aDd()Ljava/lang/String;

    move-result-object v0

    .line 340
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "free_wifi_ap_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 341
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "free_wifi_protocol_type"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->lIJ:Z

    .line 339
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/freewifi/l;->c(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 342
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x68d98000000L

    const v1, 0xd1b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->eLd:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 10

    .prologue
    const-wide v8, 0x68d80000000L

    const v7, 0xd1b0

    const/4 v6, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    sget v0, Lcom/tencent/mm/R$l;->dAo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->pg(I)V

    .line 157
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->lA(Z)V

    .line 169
    sget v0, Lcom/tencent/mm/R$h;->bDA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->lID:Landroid/view/View;

    .line 170
    sget v0, Lcom/tencent/mm/R$h;->bDB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->lIE:Landroid/widget/TextView;

    .line 171
    sget v0, Lcom/tencent/mm/R$h;->bDy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->jXR:Landroid/widget/CheckBox;

    .line 172
    sget v0, Lcom/tencent/mm/R$h;->bDv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->lIF:Landroid/view/View;

    .line 173
    sget v0, Lcom/tencent/mm/R$h;->bDw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->lIG:Landroid/widget/TextView;

    .line 174
    sget v0, Lcom/tencent/mm/R$h;->bDC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->lIH:Landroid/view/View;

    .line 175
    sget v0, Lcom/tencent/mm/R$h;->bDx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->lIq:Landroid/widget/TextView;

    .line 176
    sget v0, Lcom/tencent/mm/R$h;->brT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->jtb:Landroid/widget/Button;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->jtb:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI$1;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->eUB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->eLd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->lFj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->lID:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->lIF:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->lIH:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 256
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->E(Landroid/content/Intent;)I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 257
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fTc:Lcom/tencent/mm/compatible/d/u;

    iget-object v1, v0, Lcom/tencent/mm/compatible/d/u;->fTx:Ljava/lang/String;

    .line 258
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->zv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/compatible/d/q;->aD(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->zv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 259
    sget v0, Lcom/tencent/mm/R$h;->bDD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 260
    sget v2, Lcom/tencent/mm/R$l;->dAn:I

    .line 261
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v4}, Lcom/tencent/mm/compatible/d/q;->aD(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 260
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 262
    new-instance v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI$4;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI$4;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 274
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->eLd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->fN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->eLd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->fM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 195
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aDd()Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "free_wifi_ap_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "free_wifi_protocol_type"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 195
    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mm/plugin/freewifi/l;->b(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->lID:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->lIF:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->lIH:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->lIq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->lFj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->lIH:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI$2;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 218
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aDd()Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "free_wifi_ap_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "free_wifi_protocol_type"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 218
    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/plugin/freewifi/l;->b(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->lIH:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->lID:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->signature:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->lIF:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 226
    sget v0, Lcom/tencent/mm/R$h;->bDz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 232
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->lIE:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dAa:I

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->lFj:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->lII:I

    if-ne v0, v6, :cond_5

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->jXR:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 236
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->lIJ:Z

    .line 242
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->jXR:Landroid/widget/CheckBox;

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI$3;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_0

    .line 228
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->lIF:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->lIG:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->signature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 238
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->jXR:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 239
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->lIJ:Z

    goto :goto_2
.end method

.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0x68d70000000L

    const v1, 0xd1ae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v6, 0x68d68000000L

    const v5, 0xd1ad

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiSuccUI"

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

    .line 128
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x6a7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 129
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public finish()V
    .locals 4

    .prologue
    const-wide v2, 0x68d58000000L

    const v0, 0xd1ab

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->aEg()V

    .line 112
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x68d78000000L

    const v1, 0xd1af

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    sget v0, Lcom/tencent/mm/R$i;->czF:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x68d48000000L

    const v5, 0xd1a9

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->eUB:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_app_nickname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->lFj:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_app_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->eLd:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_finish_actioncode"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->lIx:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_finish_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->lIy:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/e$b;->waf:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->lII:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_signature"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->signature:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiSuccUI"

    const-string/jumbo v1, "get from intent, appid = %s, appNickName = %s, appUserName = %s, finishActionCode = %d, finishUrl = %s, signature = %s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->eUB:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->lFj:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->eLd:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->lIx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->lIy:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->signature:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aDc()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->aCH()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v2

    .line 76
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 78
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x16

    if-le v3, v4, :cond_1

    if-eqz v0, :cond_0

    const-string/jumbo v3, "02:00:00:00:00:00"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 79
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/m;->aCM()Ljava/lang/String;

    move-result-object v0

    .line 81
    :cond_1
    if-eqz v1, :cond_2

    .line 83
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->zw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->ssid:Ljava/lang/String;

    .line 84
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->bssid:Ljava/lang/String;

    .line 85
    iput-object v0, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->eFb:Ljava/lang/String;

    .line 88
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_ap_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->eFa:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->eUB:Ljava/lang/String;

    .line 89
    iput-object v0, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->lCC:Ljava/lang/String;

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->lCD:Ljava/lang/String;

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->D(Landroid/content/Intent;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->lCE:I

    sget-object v0, Lcom/tencent/mm/plugin/freewifi/k$b;->lCR:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 92
    iget-wide v0, v0, Lcom/tencent/mm/plugin/freewifi/k$b;->lDq:J

    iput-wide v0, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->lCF:J

    sget-object v0, Lcom/tencent/mm/plugin/freewifi/k$b;->lCR:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 93
    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->lCG:Ljava/lang/String;

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->E(Landroid/content/Intent;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->eSf:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->eLd:Ljava/lang/String;

    .line 95
    iput-object v0, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->lCH:Ljava/lang/String;

    .line 96
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/k$a;->aCJ()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k;->aCI()Lcom/tencent/mm/plugin/freewifi/k;

    .line 97
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x68d60000000L

    const v1, 0xd1ac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->finish()V

    .line 118
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 120
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x68d50000000L

    const v0, 0xd1aa

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->MZ()V

    .line 104
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
