.class public Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected appId:Ljava/lang/String;

.field protected bssid:Ljava/lang/String;

.field protected chz:I

.field protected eGf:Ljava/lang/String;

.field private eHH:I

.field protected eLd:Ljava/lang/String;

.field protected etn:I

.field private lFA:Ljava/lang/String;

.field protected lFj:Ljava/lang/String;

.field private lFt:I

.field protected lFw:Ljava/lang/String;

.field protected lFx:Ljava/lang/String;

.field protected lFy:Ljava/lang/String;

.field private lFz:Landroid/net/Uri;

.field private lGE:Lcom/tencent/mm/sdk/e/j$a;

.field private lHc:Landroid/widget/TextView;

.field private lHq:Landroid/widget/ImageView;

.field private lHr:Landroid/widget/TextView;

.field private lHs:Landroid/widget/TextView;

.field private lHt:Landroid/widget/Button;

.field private lHu:Landroid/widget/Button;

.field private lIU:Lcom/tencent/mm/sdk/platformtools/ak;

.field private lIs:Lcom/tencent/mm/ui/base/r;

.field protected lIx:I

.field protected lIy:Ljava/lang/String;

.field protected lIz:Ljava/lang/String;

.field protected sign:Ljava/lang/String;

.field protected signature:Ljava/lang/String;

.field protected ssid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x68eb8000000L

    const v3, 0xd1d7

    const/4 v2, 0x0

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->eHH:I

    .line 85
    iput v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->lFt:I

    .line 87
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$1;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->lIU:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x68f18000000L

    const v1, 0xd1e3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->eHH:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x68f10000000L

    const v0, 0xd1e2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iput p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->eHH:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x3

    const-wide v6, 0x68f30000000L

    const v4, 0xd1e6

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->lFt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->lFt:I

    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->lFt:I

    if-le v0, v5, :cond_0

    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol33UI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=Protocol33UI.handle302Authentication, desc=Connection fail. Too many 302, exceeding 3 times"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->ssid:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/plugin/freewifi/model/d;->a(Ljava/lang/String;ILandroid/content/Intent;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol33UI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=Protocol33UI.handle302Authentication, desc=it discovers 302 Location and redirects. http response header Location=%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->zv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->ssid:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/plugin/freewifi/model/d;->a(Ljava/lang/String;ILandroid/content/Intent;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$7;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "post"

    const-string/jumbo v3, "method"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/a/a;->aCQ()Lcom/tencent/mm/plugin/freewifi/a/a;

    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/plugin/freewifi/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/freewifi/a/a$a;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/a/a;->aCQ()Lcom/tencent/mm/plugin/freewifi/a/a;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/freewifi/a/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/freewifi/a/a$a;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x68f20000000L

    const v0, 0xd1e4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->goBack()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x68f28000000L

    const v2, 0xd1e5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aDn()Lcom/tencent/mm/plugin/freewifi/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/model/c;->aCX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private goBack()V
    .locals 8

    .prologue
    const-wide v6, 0x68ef0000000L

    const v5, 0xd1de

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 616
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aDd()Ljava/lang/String;

    move-result-object v0

    .line 617
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "free_wifi_ap_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 618
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "free_wifi_protocol_type"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 616
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/l;->r(Ljava/lang/String;Ljava/lang/String;I)V

    .line 620
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 621
    sget-object v1, Lcom/tencent/mm/plugin/freewifi/g;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, v0, p0}, Lcom/tencent/mm/pluginsdk/m;->i(Landroid/content/Intent;Landroid/content/Context;)V

    .line 622
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->finish()V

    .line 623
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0x68ec8000000L

    const v4, 0xd1d9

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol33UI"

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->zy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->ssid:Ljava/lang/String;

    .line 133
    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol33UI"

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->zz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->bssid:Ljava/lang/String;

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_source"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->chz:I

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_channel_id"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->etn:I

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$2;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 146
    sget v0, Lcom/tencent/mm/R$h;->clL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    sget v0, Lcom/tencent/mm/R$h;->bCV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->lHq:Landroid/widget/ImageView;

    .line 148
    sget v0, Lcom/tencent/mm/R$h;->bDH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->lHr:Landroid/widget/TextView;

    .line 149
    sget v0, Lcom/tencent/mm/R$h;->bDu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->lHs:Landroid/widget/TextView;

    .line 150
    sget v0, Lcom/tencent/mm/R$h;->bDc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->lHc:Landroid/widget/TextView;

    .line 151
    sget v0, Lcom/tencent/mm/R$h;->brS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->lHt:Landroid/widget/Button;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->lHt:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$3;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    sget v0, Lcom/tencent/mm/R$h;->clM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->lHu:Landroid/widget/Button;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->lHu:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$4;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->ssid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->lHs:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dAm:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->lHt:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 194
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->dAo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->tr(Ljava/lang/String;)V

    .line 195
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0x68f00000000L

    const v1, 0xd1e0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 641
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final aDP()I
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x68ef8000000L

    const v4, 0xd1df

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 626
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->ssid:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 627
    const-string/jumbo v1, "MicroMsg.FreeWifi.Protocol33UI"

    const-string/jumbo v2, "Illegal SSID"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 636
    :goto_0
    return v0

    .line 631
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aDk()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->ssid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/freewifi/g/d;->zN(Ljava/lang/String;)Lcom/tencent/mm/plugin/freewifi/g/c;

    move-result-object v1

    .line 632
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/plugin/freewifi/g/c;->field_ssid:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->ssid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 633
    iget v0, v1, Lcom/tencent/mm/plugin/freewifi/g/c;->field_connectState:I

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 636
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final connect()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const-wide v8, 0x68ed0000000L

    const v7, 0xd1da

    const/4 v6, 0x2

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->ssid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->zv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol33UI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, desc=it cannot get ssid, so it fails. "

    new-array v2, v6, [Ljava/lang/Object;

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    .line 253
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->ssid:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/model/d;->a(Ljava/lang/String;ILandroid/content/Intent;)V

    .line 256
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 295
    :goto_0
    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->lFx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->zv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol33UI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, desc=authurl is empty, so it fails. "

    new-array v2, v6, [Ljava/lang/Object;

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    .line 260
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->ssid:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/model/d;->a(Ljava/lang/String;ILandroid/content/Intent;)V

    .line 263
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 266
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->aDP()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->eHH:I

    .line 267
    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol33UI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=Protocol33UI.connect, desc=it starts connecting wifi by protocol 3.1. current connect state=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 269
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    iget v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->eHH:I

    .line 270
    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/model/d;->on(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 267
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->eHH:I

    if-eq v0, v6, :cond_3

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->lIU:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v2, 0x7530

    const-wide/16 v4, 0x7530

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 274
    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol33UI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=Protocol33UI.connect, desc=it starts connectTimeoutHandler. timeout=%d s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    const/16 v3, 0x3c

    .line 277
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 274
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->lFx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->zv(Ljava/lang/String;)Z

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->lFx:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->lFx:Ljava/lang/String;

    const-string/jumbo v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 284
    const-string/jumbo v1, "?extend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->lFy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aDn()Lcom/tencent/mm/plugin/freewifi/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/model/c;->aCX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$6;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$6;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 290
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 286
    :cond_2
    const-string/jumbo v1, "&extend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->lFy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 291
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->ssid:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/mm/plugin/freewifi/model/d;->a(Ljava/lang/String;ILandroid/content/Intent;)V

    .line 295
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x68ee0000000L

    const v1, 0xd1dc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 601
    sget v0, Lcom/tencent/mm/R$i;->czx:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide v0, 0x68ec0000000L

    const v4, 0xd1d8

    invoke-static {v0, v1, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_schema_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->lFA:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->lFA:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->lFz:Landroid/net/Uri;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->lFz:Landroid/net/Uri;

    const-string/jumbo v1, "appId"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->appId:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->lFz:Landroid/net/Uri;

    const-string/jumbo v1, "shopId"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->lFw:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->lFz:Landroid/net/Uri;

    const-string/jumbo v1, "authUrl"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->lFx:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->lFz:Landroid/net/Uri;

    const-string/jumbo v1, "extend"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->lFy:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->lFz:Landroid/net/Uri;

    const-string/jumbo v1, "timestamp"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->eGf:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->lFz:Landroid/net/Uri;

    const-string/jumbo v1, "sign"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->sign:Ljava/lang/String;

    .line 118
    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol33UI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=Protocol33UI.onCreate, desc=it goes into Protocol33 connect frontpage. uri = %s"

    new-array v4, v7, [Ljava/lang/Object;

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->lFA:Ljava/lang/String;

    aput-object v5, v4, v8

    .line 118
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->MZ()V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->ssid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol33UI"

    const-string/jumbo v1, "ssid is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aDd()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "free_wifi_ap_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "free_wifi_protocol_type"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 126
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/l;->p(Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    const-wide v0, 0x68ec0000000L

    const v2, 0xd1d8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 124
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aDk()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/g/d;->zN(Ljava/lang/String;)Lcom/tencent/mm/plugin/freewifi/g/c;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/freewifi/g/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/freewifi/g/c;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->ssid:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->Tx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/g/c;->field_ssidmd5:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->ssid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/g/c;->field_ssid:Ljava/lang/String;

    move v1, v2

    :goto_1
    const-string/jumbo v4, ""

    iput-object v4, v0, Lcom/tencent/mm/plugin/freewifi/g/c;->field_url:Ljava/lang/String;

    const-string/jumbo v4, ""

    iput-object v4, v0, Lcom/tencent/mm/plugin/freewifi/g/c;->field_mid:Ljava/lang/String;

    const/16 v4, 0x21

    iput v4, v0, Lcom/tencent/mm/plugin/freewifi/g/c;->field_wifiType:I

    iput v2, v0, Lcom/tencent/mm/plugin/freewifi/g/c;->field_connectState:I

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aDk()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/freewifi/g/d;->b(Lcom/tencent/mm/sdk/e/c;)Z

    :goto_2
    const-string/jumbo v1, "MicroMsg.FreeWifi.Protocol33UI"

    const-string/jumbo v4, "ssid : %s, mid : %s, source : %d"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->ssid:Ljava/lang/String;

    aput-object v6, v5, v3

    const-string/jumbo v6, ""

    aput-object v6, v5, v2

    iget v6, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->chz:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$5;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->lGE:Lcom/tencent/mm/sdk/e/j$a;

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aDk()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->lGE:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/freewifi/g/d;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    const-string/jumbo v1, "MicroMsg.FreeWifi.Protocol33UI"

    const-string/jumbo v4, "sessionKey=%s, step=%d, method=Protocol33UI.initModel, desc=Initializing the model behind the view, so anything that changes the model will notify the view. model : field_ssidmd5=%s, field_ssid=%s, field_url=%s, field_mid=%s, field_wifiType=%d, field_connectState=%d"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, v0, Lcom/tencent/mm/plugin/freewifi/g/c;->field_ssidmd5:Ljava/lang/String;

    aput-object v6, v5, v8

    iget-object v6, v0, Lcom/tencent/mm/plugin/freewifi/g/c;->field_ssid:Ljava/lang/String;

    aput-object v6, v5, v7

    iget-object v6, v0, Lcom/tencent/mm/plugin/freewifi/g/c;->field_url:Ljava/lang/String;

    aput-object v6, v5, v9

    const/4 v6, 0x5

    iget-object v7, v0, Lcom/tencent/mm/plugin/freewifi/g/c;->field_mid:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget v7, v0, Lcom/tencent/mm/plugin/freewifi/g/c;->field_wifiType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x7

    iget v0, v0, Lcom/tencent/mm/plugin/freewifi/g/c;->field_connectState:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol33UI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=Protocol33UI.initModel, desc=it initializes the front page. "

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->ssid:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/mm/plugin/freewifi/model/d;->a(Ljava/lang/String;ILandroid/content/Intent;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aDk()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/plugin/freewifi/g/d;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto/16 :goto_2

    :cond_2
    move v1, v3

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x68f08000000L

    const v2, 0xd1e1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 646
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->lGE:Lcom/tencent/mm/sdk/e/j$a;

    if-eqz v0, :cond_0

    .line 648
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aDk()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->lGE:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/g/d;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 650
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->lIU:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 651
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aDn()Lcom/tencent/mm/plugin/freewifi/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/model/c;->release()V

    .line 652
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x68ee8000000L

    const v1, 0xd1dd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 608
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 609
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->goBack()V

    .line 610
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 612
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final op(I)V
    .locals 10

    .prologue
    const-wide v8, 0x68ed8000000L

    const v7, 0xd1db

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 482
    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol33UI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=Protocol33UI.onConnectStateChange, desc=it receives notifications whenever the connect state of model changes and then updates the view accordingly. state=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 485
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 486
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 482
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    packed-switch p1, :pswitch_data_0

    .line 505
    :goto_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 490
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->lIs:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->lIs:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->lIU:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->lHc:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->lHt:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->dkU:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->chz:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->lHs:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dKU:I

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->ssid:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol33UI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=Protocol33UI.toConnectStart, desc=it initializes the connect front page."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 490
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->lHs:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dkS:I

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->ssid:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 494
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->lHc:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->lHt:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->dkR:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dkR:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$9;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;)V

    invoke-static {v0, v1, v5, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->lIs:Lcom/tencent/mm/ui/base/r;

    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol33UI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=Protocol33UI.toConnecting, desc=it adds a loading ui on the connect front page."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 498
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->lIs:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->lIs:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->lIU:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->lHc:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->lHt:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->dAk:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol33UI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=Protocol33UI.toFail, desc=connect failed."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 502
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->lIs:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->lIs:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->lIU:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->lHt:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->dkO:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->lHt:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_appid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "free_wifi_app_nickname"

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->lFj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "free_wifi_app_username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->eLd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "free_wifi_signature"

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->signature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "free_wifi_finish_actioncode"

    iget v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->lIx:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "free_wifi_finish_url"

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->lIy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->lIz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-class v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->finish()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/ui/d;->rA()V

    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol33UI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=Protocol33UI.toSuccess, desc=connect succeeded."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v1, "free_wifi_qinghuai_url"

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->lIz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_3

    .line 488
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
