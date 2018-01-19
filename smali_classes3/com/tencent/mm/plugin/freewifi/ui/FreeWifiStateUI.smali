.class public abstract Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/freewifi/model/FreeWifiNetworkReceiver$a;
.implements Lcom/tencent/mm/plugin/freewifi/model/FreeWifiNetworkReceiver$b;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected chz:I

.field protected eFa:Ljava/lang/String;

.field private eHH:I

.field protected eLd:Ljava/lang/String;

.field protected eUB:Ljava/lang/String;

.field protected etn:I

.field private final gMP:Lcom/tencent/mm/ao/a/a/c;

.field protected lFh:Ljava/lang/String;

.field protected lFj:Ljava/lang/String;

.field protected lGA:Z

.field private lGC:Lcom/tencent/mm/sdk/platformtools/ak;

.field private lGD:Lcom/tencent/mm/sdk/platformtools/ak;

.field private lGE:Lcom/tencent/mm/sdk/e/j$a;

.field protected lGy:Ljava/lang/String;

.field protected lGz:Lcom/tencent/mm/plugin/freewifi/model/FreeWifiNetworkReceiver;

.field protected lHA:Ljava/lang/String;

.field private lHc:Landroid/widget/TextView;

.field private lHq:Landroid/widget/ImageView;

.field private lHr:Landroid/widget/TextView;

.field private lHs:Landroid/widget/TextView;

.field private lHt:Landroid/widget/Button;

.field private lHu:Landroid/widget/Button;

.field protected lHx:Ljava/lang/String;

.field protected lHy:Ljava/lang/String;

.field protected lHz:Ljava/lang/String;

.field private lIs:Lcom/tencent/mm/ui/base/r;

.field protected lIx:I

.field protected lIy:Ljava/lang/String;

.field protected lIz:Ljava/lang/String;

.field protected signature:Ljava/lang/String;

.field protected ssid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x692b0000000L

    const v4, 0xd256

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iput v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->eHH:I

    .line 82
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lGA:Z

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lIs:Lcom/tencent/mm/ui/base/r;

    .line 86
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$1;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;)V

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lGC:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 118
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$2;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lGD:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 131
    new-instance v0, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    iput-boolean v2, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNa:Z

    .line 132
    iput-boolean v2, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNb:Z

    sget v1, Lcom/tencent/mm/R$g;->aYm:I

    iput v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNr:I

    iput-boolean v2, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNz:Z

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNA:F

    invoke-virtual {v0}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->gMP:Lcom/tencent/mm/ao/a/a/c;

    .line 152
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$3;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lGE:Lcom/tencent/mm/sdk/e/j$a;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x69350000000L

    const v1, 0xd26a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->eHH:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x69348000000L

    const v0, 0xd269

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iput p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->eHH:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method private aDU()V
    .locals 6

    .prologue
    const-wide v4, 0x692e8000000L

    const v2, 0xd25d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 332
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/model/FreeWifiNetworkReceiver;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/freewifi/model/FreeWifiNetworkReceiver;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lGz:Lcom/tencent/mm/plugin/freewifi/model/FreeWifiNetworkReceiver;

    .line 333
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 334
    const-string/jumbo v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 335
    const-string/jumbo v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 336
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lGz:Lcom/tencent/mm/plugin/freewifi/model/FreeWifiNetworkReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 337
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;)Lcom/tencent/mm/sdk/platformtools/ak;
    .locals 4

    .prologue
    const-wide v2, 0x69358000000L

    const v1, 0xd26b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lGD:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x69360000000L

    const v0, 0xd26c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->goBack()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x69368000000L

    const v1, 0xd26d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lGz:Lcom/tencent/mm/plugin/freewifi/model/FreeWifiNetworkReceiver;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->aDU()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lGz:Lcom/tencent/mm/plugin/freewifi/model/FreeWifiNetworkReceiver;

    iput-object p0, v0, Lcom/tencent/mm/plugin/freewifi/model/FreeWifiNetworkReceiver;->lEy:Lcom/tencent/mm/plugin/freewifi/model/FreeWifiNetworkReceiver$b;

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aCY()Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private goBack()V
    .locals 8

    .prologue
    const-wide v6, 0x69320000000L

    const v5, 0xd264

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 577
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aDd()Ljava/lang/String;

    move-result-object v0

    .line 578
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "free_wifi_ap_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 579
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "free_wifi_protocol_type"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 577
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/l;->r(Ljava/lang/String;Ljava/lang/String;I)V

    .line 581
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 582
    sget-object v1, Lcom/tencent/mm/plugin/freewifi/g;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, v0, p0}, Lcom/tencent/mm/pluginsdk/m;->i(Landroid/content/Intent;Landroid/content/Context;)V

    .line 583
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->finish()V

    .line 584
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x692c8000000L

    const v3, 0xd259

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$4;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_protocol_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 176
    sget v0, Lcom/tencent/mm/R$h;->clL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->bCV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lHq:Landroid/widget/ImageView;

    .line 180
    sget v0, Lcom/tencent/mm/R$h;->bDH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lHr:Landroid/widget/TextView;

    .line 181
    sget v0, Lcom/tencent/mm/R$h;->bDu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lHs:Landroid/widget/TextView;

    .line 182
    sget v0, Lcom/tencent/mm/R$h;->bDc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lHc:Landroid/widget/TextView;

    .line 183
    sget v0, Lcom/tencent/mm/R$h;->brS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lHt:Landroid/widget/Button;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lHt:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$5;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    sget v0, Lcom/tencent/mm/R$h;->clM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lHu:Landroid/widget/Button;

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lHu:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$6;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->ssid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lHs:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dAm:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lHt:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 220
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0x692c0000000L

    const v1, 0xd258

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected abstract Yf()V
.end method

.method public abstract a(Landroid/net/NetworkInfo$State;)V
.end method

.method protected abstract aDO()V
.end method

.method protected abstract aDP()I
.end method

.method protected final aDR()V
    .locals 6

    .prologue
    const-wide v4, 0x692d0000000L

    const v2, 0xd25a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lGz:Lcom/tencent/mm/plugin/freewifi/model/FreeWifiNetworkReceiver;

    if-eqz v0, :cond_0

    .line 311
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiStateUI"

    const-string/jumbo v1, "now unregister wifi state change receiver"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lGz:Lcom/tencent/mm/plugin/freewifi/model/FreeWifiNetworkReceiver;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/model/FreeWifiNetworkReceiver;->lEy:Lcom/tencent/mm/plugin/freewifi/model/FreeWifiNetworkReceiver$b;

    .line 315
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final aDS()V
    .locals 4

    .prologue
    const-wide v2, 0x692d8000000L

    const v1, 0xd25b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lGz:Lcom/tencent/mm/plugin/freewifi/model/FreeWifiNetworkReceiver;

    if-nez v0, :cond_0

    .line 319
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->aDU()V

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lGz:Lcom/tencent/mm/plugin/freewifi/model/FreeWifiNetworkReceiver;

    iput-object p0, v0, Lcom/tencent/mm/plugin/freewifi/model/FreeWifiNetworkReceiver;->lEz:Lcom/tencent/mm/plugin/freewifi/model/FreeWifiNetworkReceiver$a;

    .line 322
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final aDT()V
    .locals 6

    .prologue
    const-wide v4, 0x692e0000000L

    const v2, 0xd25c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lGz:Lcom/tencent/mm/plugin/freewifi/model/FreeWifiNetworkReceiver;

    if-eqz v0, :cond_0

    .line 326
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiStateUI"

    const-string/jumbo v1, "now unregister network changed receiver"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lGz:Lcom/tencent/mm/plugin/freewifi/model/FreeWifiNetworkReceiver;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/model/FreeWifiNetworkReceiver;->lEz:Lcom/tencent/mm/plugin/freewifi/model/FreeWifiNetworkReceiver$a;

    .line 329
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final aDV()V
    .locals 14

    .prologue
    const/4 v7, 0x1

    const-wide v12, 0x692f0000000L

    const-wide/32 v10, 0xea60

    const-wide/16 v8, 0x3e8

    const v6, 0xd25e

    invoke-static {v12, v13, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 340
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lGC:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v10, v11, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lGD:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 343
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiStateUI"

    const-string/jumbo v1, "wifi is not enable, enable it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aDn()Lcom/tencent/mm/plugin/freewifi/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/model/c;->aCX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$7;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    invoke-static {v12, v13, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 379
    :goto_0
    return-void

    .line 352
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->aDP()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->eHH:I

    .line 353
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiStateUI"

    const-string/jumbo v1, "now before connect, the connect state : %d"

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->eHH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->eHH:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    .line 355
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->D(Landroid/content/Intent;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lGC:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v2, 0x7530

    const-wide/16 v4, 0x7530

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 360
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lGD:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->ssid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/model/d;->zE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 362
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiStateUI"

    const-string/jumbo v1, "start auth now, isAuting : %b"

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lGA:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lGA:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiStateUI"

    const-string/jumbo v1, "now it is authing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v13, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lGC:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v10, v11, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    goto :goto_1

    .line 362
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lGC:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v10, v11, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lGD:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->Yf()V

    iput-boolean v7, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lGA:Z

    invoke-static {v12, v13, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 364
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aDn()Lcom/tencent/mm/plugin/freewifi/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/model/c;->aCX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$8;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    invoke-static {v12, v13, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 375
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->ssid:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->eHH:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/model/d;->a(Ljava/lang/String;ILandroid/content/Intent;)V

    .line 379
    invoke-static {v12, v13, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x69300000000L

    const v1, 0xd260

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 523
    sget v0, Lcom/tencent/mm/R$i;->czx:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final nz(I)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x1

    const-wide v6, 0x692f8000000L

    const v5, 0xd25f

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 382
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiStateUI"

    const-string/jumbo v1, "Current connection state : %d"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    sparse-switch p1, :sswitch_data_0

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lIs:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lIs:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lHc:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lHt:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->dkU:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 487
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->chz:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lHs:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dKU:I

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->ssid:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->eUB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lHy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lHr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lHy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lHx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 501
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lHx:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lHq:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->gMP:Lcom/tencent/mm/ao/a/a/c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 507
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 385
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lIs:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_3

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lIs:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 388
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lGC:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lGD:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 390
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lGA:Z

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lHc:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lHt:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->dkU:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 393
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->E(Landroid/content/Intent;)I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fTc:Lcom/tencent/mm/compatible/d/u;

    .line 394
    iget-object v0, v0, Lcom/tencent/mm/compatible/d/u;->fTx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->zv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/compatible/d/q;->aD(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->zv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lHt:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->dzK:I

    .line 396
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3}, Lcom/tencent/mm/compatible/d/q;->aD(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 395
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 398
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->chz:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lHs:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dKU:I

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->ssid:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->eUB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lHy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lHr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lHy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lHx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 413
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lHx:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lHq:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->gMP:Lcom/tencent/mm/ao/a/a/c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 401
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lHz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lHs:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dkQ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 404
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lHs:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lHz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 419
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lIs:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_8

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lIs:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 422
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lGC:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lGD:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lHc:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lHt:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->dAk:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 427
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 429
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lIs:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_9

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lIs:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 432
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lGC:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lGD:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lHt:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->dkO:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lHt:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    .line 436
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 437
    const-string/jumbo v1, "free_wifi_appid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->eUB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 438
    const-string/jumbo v1, "free_wifi_app_nickname"

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lFj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 439
    const-string/jumbo v1, "free_wifi_app_username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->eLd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 440
    const-string/jumbo v1, "free_wifi_signature"

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->signature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 441
    const-string/jumbo v1, "free_wifi_finish_actioncode"

    iget v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lIx:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 442
    const-string/jumbo v1, "free_wifi_finish_url"

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lIy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 443
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lIz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 444
    const-class v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 450
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->finish()V

    .line 451
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->startActivity(Landroid/content/Intent;)V

    .line 452
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/ui/d;->rA()V

    .line 454
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 446
    :cond_a
    const-string/jumbo v1, "free_wifi_qinghuai_url"

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lIz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 447
    const-class v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_3

    .line 456
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lHc:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lHt:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->dkR:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dkR:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$9;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;)V

    invoke-static {v0, v1, v8, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lIs:Lcom/tencent/mm/ui/base/r;

    .line 466
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 468
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lIs:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_b

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lIs:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 471
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lGC:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lGD:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lHc:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lHt:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->dAk:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 476
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 479
    :sswitch_5
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 490
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lHz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lHs:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dkQ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 493
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lHs:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lHz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 383
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7de -> :sswitch_4
        -0x1 -> :sswitch_5
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v8, 0xd257

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v4, 0x692b8000000L

    invoke-static {v4, v5, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "free_wifi_ap_key"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->eFa:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "free_wifi_ssid"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->ssid:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "free_wifi_mid"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lGy:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "free_wifi_url"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lFh:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "free_wifi_source"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->chz:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "free_wifi_channel_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->etn:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "free_wifi_appid"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->eUB:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "free_wifi_head_img_url"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lHx:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "free_wifi_welcome_msg"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lHy:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "free_wifi_welcome_sub_title"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lHz:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "free_wifi_privacy_url"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lHA:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "free_wifi_app_nickname"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lFj:Ljava/lang/String;

    .line 138
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->chz:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->ssid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiStateUI"

    const-string/jumbo v1, "ssid is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->MZ()V

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aDk()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lGE:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/g/d;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aDd()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "free_wifi_ap_key"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "free_wifi_protocol_type"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 142
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/l;->p(Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    const-wide v0, 0x692b8000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 138
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aDk()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/g/d;->aDM()Lcom/tencent/mm/plugin/freewifi/g/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/freewifi/g/c;->field_ssid:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->ssid:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/freewifi/g/c;->field_mid:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lGy:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/g/c;->field_url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lFh:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiStateUI"

    const-string/jumbo v3, "source from mainui banner, ssid : %s, mid : %s, url : %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->ssid:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lGy:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lFh:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiStateUI"

    const-string/jumbo v3, "there is no connect sucessfull wifi info"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->ssid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiStateUI"

    const-string/jumbo v1, "ssid is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aDk()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/freewifi/g/d;->zN(Ljava/lang/String;)Lcom/tencent/mm/plugin/freewifi/g/c;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/tencent/mm/plugin/freewifi/g/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/freewifi/g/c;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->ssid:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ab;->Tx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/freewifi/g/c;->field_ssidmd5:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->ssid:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/freewifi/g/c;->field_ssid:Ljava/lang/String;

    move-object v3, v0

    move v0, v1

    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lFh:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/freewifi/g/c;->field_url:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lGy:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/freewifi/g/c;->field_mid:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "free_wifi_auth_type"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/freewifi/g/c;->field_wifiType:I

    iput v1, v3, Lcom/tencent/mm/plugin/freewifi/g/c;->field_connectState:I

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aDk()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/freewifi/g/d;->b(Lcom/tencent/mm/sdk/e/c;)Z

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aDk()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/freewifi/g/d;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiStateUI"

    const-string/jumbo v3, "ssid : %s, mid : %s, source : %d"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->ssid:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lGy:Ljava/lang/String;

    aput-object v5, v4, v1

    iget v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->chz:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    move-object v3, v0

    move v0, v2

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x69308000000L

    const v2, 0xd261

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 528
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 529
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aDk()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lGE:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/g/d;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 530
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->aDR()V

    .line 531
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->aDT()V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lGz:Lcom/tencent/mm/plugin/freewifi/model/FreeWifiNetworkReceiver;

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lGz:Lcom/tencent/mm/plugin/freewifi/model/FreeWifiNetworkReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lGC:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lGD:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 537
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aDn()Lcom/tencent/mm/plugin/freewifi/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/model/c;->release()V

    .line 538
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x69318000000L

    const v1, 0xd263

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 568
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 569
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->goBack()V

    .line 570
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 572
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final oo(I)V
    .locals 8

    .prologue
    const-wide v6, 0x69310000000L

    const v5, 0xd262

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 542
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiStateUI"

    const-string/jumbo v1, "now wifi state : %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    packed-switch p1, :pswitch_data_0

    .line 553
    :goto_0
    :pswitch_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 545
    :pswitch_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 548
    :pswitch_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 551
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->aDR()V

    .line 552
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->aDV()V

    goto :goto_0

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
