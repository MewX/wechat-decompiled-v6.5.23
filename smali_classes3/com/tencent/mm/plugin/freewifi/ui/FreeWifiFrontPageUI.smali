.class public Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$b;,
        Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;,
        Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$c;,
        Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;
    }
.end annotation


# instance fields
.field protected chz:I

.field protected className:Ljava/lang/String;

.field protected eFa:Ljava/lang/String;

.field protected eUB:Ljava/lang/String;

.field protected etn:I

.field private final gMP:Lcom/tencent/mm/ao/a/a/c;

.field private gko:Lcom/tencent/mm/sdk/platformtools/af;

.field protected intent:Landroid/content/Intent;

.field protected lFh:Ljava/lang/String;

.field protected lFi:I

.field protected lFj:Ljava/lang/String;

.field protected lHA:Ljava/lang/String;

.field protected lHB:Lcom/tencent/mm/plugin/freewifi/e/a;

.field private lHC:Ljava/util/concurrent/locks/Lock;

.field private lHD:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

.field protected lHc:Landroid/widget/TextView;

.field protected lHd:Landroid/widget/TextView;

.field protected lHe:Landroid/widget/TextView;

.field protected lHq:Landroid/widget/ImageView;

.field protected lHr:Landroid/widget/TextView;

.field protected lHs:Landroid/widget/TextView;

.field protected lHt:Landroid/widget/Button;

.field protected lHu:Landroid/widget/Button;

.field protected lHv:Landroid/app/Dialog;

.field protected lHw:Landroid/view/View;

.field protected lHx:Ljava/lang/String;

.field protected lHy:Ljava/lang/String;

.field protected lHz:Ljava/lang/String;

.field protected ssid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x68fc0000000L

    const v3, 0xd1f8

    const/4 v2, 0x1

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$1;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    .line 156
    new-instance v0, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    iput-boolean v2, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNa:Z

    .line 157
    iput-boolean v2, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNb:Z

    sget v1, Lcom/tencent/mm/R$g;->aYm:I

    iput v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNr:I

    iput-boolean v2, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNz:Z

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNA:F

    invoke-virtual {v0}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->gMP:Lcom/tencent/mm/ao/a/a/c;

    .line 156
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x69040000000L

    const v0, 0xd208

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->goBack()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aDW()Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;
    .locals 6

    .prologue
    const-wide v4, 0x68fc8000000L

    const v2, 0xd1f9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHC:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHD:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHC:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 98
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 100
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHC:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private aDX()V
    .locals 12

    .prologue
    const/4 v9, 0x2

    const-wide v10, 0x68fe8000000L

    const v8, 0xd1fd

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 271
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aDd()Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "free_wifi_ap_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "free_wifi_protocol_type"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 271
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/l;->q(Ljava/lang/String;Ljava/lang/String;I)V

    .line 276
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->aDW()Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    move-result-object v0

    .line 277
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiFrontPageUI"

    const-string/jumbo v2, "sessionKey=%s, step=%d, class=%s, desc=User click the connect button and starts the connect wifi process. uiState=%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 279
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->className:Ljava/lang/String;

    aput-object v4, v3, v9

    const/4 v4, 0x3

    .line 280
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 277
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->aDW()Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->lHI:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->aDW()Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->lHK:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    if-ne v0, v1, :cond_2

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->intent:Landroid/content/Intent;

    const-string/jumbo v1, "ConstantsFreeWifi.FREE_WIFI_SHOULD_BIND_PHONE"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 284
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/m;->aCN()I

    move-result v1

    .line 285
    const-string/jumbo v2, "MicroMsg.FreeWifi.FreeWifiFrontPageUI"

    const-string/jumbo v3, "sessionKey=%s, step=%d, class=%s, desc=It makes a decision whether to bind phone number. shoudBindPhone=%b, userPhoneState=%d(0 means no phone number. 1 means having a china phone number. 2 means having a foreign number.)"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    .line 287
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->className:Ljava/lang/String;

    aput-object v5, v4, v9

    const/4 v5, 0x3

    .line 288
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 285
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    if-eqz v0, :cond_1

    if-ne v1, v7, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lFi:I

    const/16 v1, 0x21

    if-eq v0, v1, :cond_1

    .line 295
    sget v0, Lcom/tencent/mm/R$l;->dzI:I

    sget v1, Lcom/tencent/mm/R$l;->dzJ:I

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$5;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;)V

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 311
    :goto_0
    return-void

    .line 306
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->lHJ:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHD:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    .line 307
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->aDZ()V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHB:Lcom/tencent/mm/plugin/freewifi/e/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/freewifi/e/a;->connect()V

    .line 311
    :cond_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x69048000000L

    const v0, 0xd209

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->aDX()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private goBack()V
    .locals 8

    .prologue
    const-wide v6, 0x69028000000L

    const v5, 0xd205

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 542
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aDd()Ljava/lang/String;

    move-result-object v0

    .line 543
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "free_wifi_ap_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 544
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "free_wifi_protocol_type"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 542
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/l;->r(Ljava/lang/String;Ljava/lang/String;I)V

    .line 545
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->aCH()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->eFa:Ljava/lang/String;

    .line 546
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->eFa:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->intent:Landroid/content/Intent;

    .line 547
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCD:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->lDd:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 548
    iget-wide v2, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->lDq:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCF:J

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->lDd:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 549
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCG:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->intent:Landroid/content/Intent;

    .line 550
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->E(Landroid/content/Intent;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->eSf:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->intent:Landroid/content/Intent;

    .line 551
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->D(Landroid/content/Intent;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCE:I

    .line 552
    iput v4, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->result:I

    const-string/jumbo v1, ""

    .line 553
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->kbk:Ljava/lang/String;

    .line 554
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k$a;->aCJ()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->intent:Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/k;->b(Landroid/content/Intent;Z)Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k;->aCI()Lcom/tencent/mm/plugin/freewifi/k;

    .line 555
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 556
    sget-object v1, Lcom/tencent/mm/plugin/freewifi/g;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, v0, p0}, Lcom/tencent/mm/pluginsdk/m;->i(Landroid/content/Intent;Landroid/content/Context;)V

    .line 557
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->finish()V

    .line 558
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final MZ()V
    .locals 10

    .prologue
    const-wide v8, 0x68fe0000000L

    const v7, 0xd1fc

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$2;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHv:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHv:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 210
    :cond_0
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHC:Ljava/util/concurrent/locks/Lock;

    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->className:Ljava/lang/String;

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->intent:Landroid/content/Intent;

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_ssid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->ssid:Ljava/lang/String;

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lFh:Ljava/lang/String;

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_ap_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->eFa:Ljava/lang/String;

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_source"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->chz:I

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_channel_id"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->etn:I

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->intent:Landroid/content/Intent;

    const-string/jumbo v1, "ConstantsFreeWifi.FREE_WIFI_PROTOCOL_NUMBER"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lFi:I

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->eUB:Ljava/lang/String;

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_head_img_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHx:Ljava/lang/String;

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_welcome_msg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHy:Ljava/lang/String;

    .line 222
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_welcome_sub_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHz:Ljava/lang/String;

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_privacy_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHA:Ljava/lang/String;

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_app_nickname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lFj:Ljava/lang/String;

    .line 226
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiFrontPageUI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=%s.initView, desc=Initializing the view. ssid=%s, fullUrl=%s, apKey=%s, source=%d, channel=%d, protocolNumber=%d, appid=%s, headImgUrl=%s, welcomeMsg=%s, privacyUrl=%s"

    const/16 v2, 0xd

    new-array v2, v2, [Ljava/lang/Object;

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->className:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->ssid:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lFh:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->eFa:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->chz:I

    .line 229
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->etn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lFi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->eUB:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHx:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHy:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0xc

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHA:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 226
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    sget v0, Lcom/tencent/mm/R$h;->clL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHw:Landroid/view/View;

    .line 232
    sget v0, Lcom/tencent/mm/R$h;->bCV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHq:Landroid/widget/ImageView;

    .line 233
    sget v0, Lcom/tencent/mm/R$h;->bDH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHr:Landroid/widget/TextView;

    .line 234
    sget v0, Lcom/tencent/mm/R$h;->bDu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHs:Landroid/widget/TextView;

    .line 235
    sget v0, Lcom/tencent/mm/R$h;->bDc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHc:Landroid/widget/TextView;

    .line 236
    sget v0, Lcom/tencent/mm/R$h;->bDa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHd:Landroid/widget/TextView;

    .line 237
    sget v0, Lcom/tencent/mm/R$h;->bDb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHe:Landroid/widget/TextView;

    .line 238
    sget v0, Lcom/tencent/mm/R$h;->brS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHt:Landroid/widget/Button;

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHt:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$3;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    sget v0, Lcom/tencent/mm/R$h;->clM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHu:Landroid/widget/Button;

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHu:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$4;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->ssid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHs:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dAm:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHt:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 265
    :cond_1
    sget v0, Lcom/tencent/mm/R$l;->dAo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->tr(Ljava/lang/String;)V

    .line 266
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->lHI:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;Ljava/lang/Object;)V

    .line 267
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0x69030000000L

    const v1, 0xd206

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 562
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const-wide v4, 0x68fd0000000L

    const v2, 0xd1fa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHC:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHD:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    .line 109
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 110
    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$c;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$c;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;Ljava/lang/Object;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHC:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 114
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 113
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHC:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method protected final aDY()V
    .locals 10

    .prologue
    const-wide v8, 0x68ff0000000L

    const v6, 0xd1fe

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHc:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 315
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lFi:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_3

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHt:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 321
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->E(Landroid/content/Intent;)I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fTc:Lcom/tencent/mm/compatible/d/u;

    .line 322
    iget-object v0, v0, Lcom/tencent/mm/compatible/d/u;->fTx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->zv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/compatible/d/q;->aD(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->zv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHt:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->dzK:I

    .line 324
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3}, Lcom/tencent/mm/compatible/d/q;->aD(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 323
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 327
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lFi:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_4

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHs:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/R$l;->dkQ:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->ssid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->eUB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lFj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lFj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 341
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHx:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHq:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->gMP:Lcom/tencent/mm/ao/a/a/c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 345
    :cond_2
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiFrontPageUI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=Protocol.toConnectStart, desc=it initializes the connect front page."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 345
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 318
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHt:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHt:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->dkU:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_0

    .line 330
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHs:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dkQ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 333
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHs:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected final aDZ()V
    .locals 10

    .prologue
    const-wide v8, 0x68ff8000000L

    const v6, 0xd1ff

    const/4 v5, 0x1

    const/4 v1, 0x4

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHd:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHe:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHt:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->dkR:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$6;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;)V

    sget v2, Lcom/tencent/mm/R$i;->czD:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/base/k;

    sget v4, Lcom/tencent/mm/R$m;->eoo:I

    invoke-direct {v3, v0, v4}, Lcom/tencent/mm/ui/base/k;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHv:Landroid/app/Dialog;

    .line 367
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiFrontPageUI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=Protocol.toConnecting, desc=it adds a loading ui on the connect front page."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 368
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 367
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHv:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 371
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final be(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide v6, 0x69000000000L

    const v5, 0xd200

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 383
    instance-of v0, p1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;

    if-nez v0, :cond_0

    .line 384
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 432
    :goto_0
    return-void

    .line 386
    :cond_0
    check-cast p1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;

    .line 387
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiFrontPageUI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, desc=Connect failed. errcode=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->intent:Landroid/content/Intent;

    .line 389
    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->intent:Landroid/content/Intent;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    .line 390
    iget-object v3, p1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;->lHj:Ljava/lang/String;

    aput-object v3, v2, v9

    .line 387
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHv:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHv:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHc:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 397
    iget-object v0, p1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;->text:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->zv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 400
    iget-object v0, p1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;->text:Ljava/lang/String;

    .line 411
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHc:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHc:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHd:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHe:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/R$l;->dzX:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;->lHj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 416
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHe:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$7;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$7;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHt:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHt:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->dAk:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 429
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiFrontPageUI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=Protocol.toFail, desc=connect failed."

    new-array v2, v9, [Ljava/lang/Object;

    .line 430
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    .line 429
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 402
    :cond_2
    iget v0, p1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;->lHi:I

    if-nez v0, :cond_3

    .line 403
    sget v0, Lcom/tencent/mm/R$l;->dzM:I

    iput v0, p1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;->lHi:I

    .line 405
    :cond_3
    iget v0, p1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;->lHi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected final bf(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v4, 0x2

    const-wide v8, 0x69008000000L

    const v7, 0xd201

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 436
    instance-of v0, p1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$b;

    if-nez v0, :cond_0

    .line 437
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 508
    :goto_0
    return-void

    .line 439
    :cond_0
    check-cast p1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$b;

    .line 440
    iget-object v0, p1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$b;->lHH:Lcom/tencent/mm/protocal/c/ef;

    .line 441
    iget v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lFi:I

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHv:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    .line 442
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHv:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 444
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHt:Landroid/widget/Button;

    sget v2, Lcom/tencent/mm/R$l;->dkO:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 445
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHt:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setClickable(Z)V

    .line 447
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 448
    const-string/jumbo v2, "free_wifi_appid"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ef;->mhp:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    const-string/jumbo v2, "free_wifi_app_nickname"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ef;->jwx:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 450
    const-string/jumbo v2, "free_wifi_app_username"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ef;->jvr:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    const-string/jumbo v2, "free_wifi_signature"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ef;->gFa:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 452
    const-string/jumbo v2, "free_wifi_finish_actioncode"

    iget v3, v0, Lcom/tencent/mm/protocal/c/ef;->ukU:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 453
    const-string/jumbo v2, "free_wifi_finish_url"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ef;->ukV:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 454
    sget-object v2, Lcom/tencent/mm/ui/e$b;->waf:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/protocal/c/ef;->lII:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 456
    iget v2, v0, Lcom/tencent/mm/protocal/c/ef;->ukU:I

    if-ne v2, v4, :cond_3

    .line 457
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ef;->jvr:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 458
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 459
    const-string/jumbo v3, "Contact_User"

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ef;->jvr:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 460
    const-string/jumbo v0, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {p0, v0, v3, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 462
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/ui/d;->rA()V

    .line 464
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiFrontPageUI"

    const-string/jumbo v2, "sessionKey=%s, step=%d, method=toSuccess, desc=connect succeeded."

    new-array v3, v4, [Ljava/lang/Object;

    .line 466
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 464
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->aCH()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->eFa:Ljava/lang/String;

    .line 469
    iput-object v2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->eFa:Ljava/lang/String;

    .line 470
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCD:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/freewifi/k$b;->lDf:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 471
    iget-wide v2, v2, Lcom/tencent/mm/plugin/freewifi/k$b;->lDq:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCF:J

    sget-object v2, Lcom/tencent/mm/plugin/freewifi/k$b;->lDf:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 472
    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCG:Ljava/lang/String;

    .line 473
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->E(Landroid/content/Intent;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->eSf:I

    .line 474
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->D(Landroid/content/Intent;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCE:I

    .line 475
    iput v5, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->result:I

    const-string/jumbo v2, ""

    .line 476
    iput-object v2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->kbk:Ljava/lang/String;

    .line 477
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k$a;->aCJ()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/freewifi/k;->b(Landroid/content/Intent;Z)Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k;->aCI()Lcom/tencent/mm/plugin/freewifi/k;

    .line 478
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 480
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 491
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->aCH()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->eFa:Ljava/lang/String;

    .line 492
    iput-object v2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->eFa:Ljava/lang/String;

    .line 493
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCD:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/freewifi/k$b;->lDe:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 494
    iget-wide v2, v2, Lcom/tencent/mm/plugin/freewifi/k$b;->lDq:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCF:J

    sget-object v2, Lcom/tencent/mm/plugin/freewifi/k$b;->lDe:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 495
    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCG:Ljava/lang/String;

    .line 496
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->E(Landroid/content/Intent;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->eSf:I

    .line 497
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->D(Landroid/content/Intent;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCE:I

    .line 498
    iput v5, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->result:I

    const-string/jumbo v2, ""

    .line 499
    iput-object v2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->kbk:Ljava/lang/String;

    .line 500
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k$a;->aCJ()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/freewifi/k;->b(Landroid/content/Intent;Z)Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k;->aCI()Lcom/tencent/mm/plugin/freewifi/k;

    .line 501
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->finish()V

    .line 502
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->startActivity(Landroid/content/Intent;)V

    .line 503
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/ui/d;->rA()V

    .line 504
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiFrontPageUI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=toSuccess, desc=connect succeeded."

    new-array v2, v4, [Ljava/lang/Object;

    .line 505
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 504
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 484
    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ef;->ukW:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/freewifi/m;->zv(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 485
    const-class v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1

    .line 487
    :cond_4
    const-string/jumbo v2, "free_wifi_qinghuai_url"

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ef;->ukW:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 488
    const-class v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto/16 :goto_1
.end method

.method public finish()V
    .locals 8

    .prologue
    const-wide v6, 0x69010000000L

    const v4, 0xd202

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 512
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 513
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->aCH()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->eFa:Ljava/lang/String;

    .line 514
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->eFa:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->intent:Landroid/content/Intent;

    .line 515
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCD:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->lDc:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 516
    iget-wide v2, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->lDq:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCF:J

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->lDc:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 517
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCG:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->intent:Landroid/content/Intent;

    .line 518
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->E(Landroid/content/Intent;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->eSf:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->intent:Landroid/content/Intent;

    .line 519
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->D(Landroid/content/Intent;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCE:I

    .line 520
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->result:I

    const-string/jumbo v1, ""

    .line 521
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->kbk:Ljava/lang/String;

    .line 522
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k$a;->aCJ()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->intent:Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/k;->b(Landroid/content/Intent;Z)Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k;->aCI()Lcom/tencent/mm/plugin/freewifi/k;

    .line 523
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x69018000000L

    const v1, 0xd203

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 527
    sget v0, Lcom/tencent/mm/R$i;->czx:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0x68fd8000000L

    const v6, 0xd1fb

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->MZ()V

    .line 163
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lFi:I

    sparse-switch v0, :sswitch_data_0

    .line 182
    :goto_0
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiFrontPageUI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=%s.onCreate, desc=it goes into connect frontpage. apKey=%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->className:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->eFa:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 187
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aDd()Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "free_wifi_ap_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "free_wifi_protocol_type"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 191
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/l;->p(Ljava/lang/String;Ljava/lang/String;I)V

    .line 194
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 165
    :sswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/e/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/e/f;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHB:Lcom/tencent/mm/plugin/freewifi/e/a;

    goto :goto_0

    .line 168
    :sswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/e/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/e/g;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHB:Lcom/tencent/mm/plugin/freewifi/e/a;

    goto :goto_0

    .line 171
    :sswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/e/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/e/h;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHB:Lcom/tencent/mm/plugin/freewifi/e/a;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHw:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 174
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->aDX()V

    goto :goto_0

    .line 177
    :sswitch_3
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/e/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/e/j;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHB:Lcom/tencent/mm/plugin/freewifi/e/a;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHw:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 181
    :sswitch_4
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/e/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/e/i;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->lHB:Lcom/tencent/mm/plugin/freewifi/e/a;

    goto/16 :goto_0

    .line 163
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
        0x1f -> :sswitch_2
        0x20 -> :sswitch_3
        0x21 -> :sswitch_4
    .end sparse-switch
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x69038000000L

    const v1, 0xd207

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 567
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 568
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aDn()Lcom/tencent/mm/plugin/freewifi/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/model/c;->release()V

    .line 569
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x69020000000L

    const v1, 0xd204

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 534
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 535
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->goBack()V

    .line 536
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 538
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
