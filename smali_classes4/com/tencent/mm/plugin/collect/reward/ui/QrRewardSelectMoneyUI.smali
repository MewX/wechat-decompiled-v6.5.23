.class public Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;
.super Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$a;
    }
.end annotation


# instance fields
.field private eSf:I

.field private ikt:Ljava/lang/String;

.field private klF:Ljava/lang/String;

.field private klH:Ljava/lang/String;

.field private klJ:Ljava/lang/String;

.field private klK:Ljava/lang/String;

.field private klL:Ljava/lang/String;

.field private klM:Ljava/lang/String;

.field private klN:Ljava/lang/String;

.field private klO:I

.field private kmA:Landroid/widget/TextView;

.field private kmB:Lcom/tencent/mm/ui/base/MMGridView;

.field private kmC:Landroid/widget/TextView;

.field private kmD:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$a;

.field private kmE:Ljava/lang/String;

.field private kmF:Ljava/lang/String;

.field private kmv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private kmw:Landroid/widget/ImageView;

.field private kmx:Landroid/widget/TextView;

.field private kmy:Landroid/widget/TextView;

.field private kmz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x119a50000000L

    const v1, 0x2334a

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->kmv:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x119aa8000000L

    const v0, 0x23355

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iput p1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->klO:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x119a98000000L

    const v0, 0x23353

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->klJ:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x119ae8000000L

    const v1, 0x2335d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->kmv:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x119ae0000000L

    const v0, 0x2335c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->kmv:Ljava/util/List;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;II)V
    .locals 8

    .prologue
    const-wide v6, 0x119a90000000L

    const v4, 0x23352

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    const-string/jumbo v0, "MicroMsg.QrRewardSelectMoneyUI"

    const-string/jumbo v1, "go to grant ui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "key_amt_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-ne p2, v3, :cond_0

    const-string/jumbo v1, "key_money_amt"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const-string/jumbo v1, "key_rcvr_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->klJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_rcvr_true_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->klK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_rcvr_open_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->klH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_qrcode_desc"

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->klF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_channel"

    iget v2, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->eSf:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "key_web_url"

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->ikt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_scan_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->klL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_sxtend_1"

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->klM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_sxtend_2"

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->klN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_max_amt"

    iget v2, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->klO:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x119aa0000000L

    const v0, 0x23354

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->klK:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;)V
    .locals 10

    .prologue
    const-wide v8, 0x119af0000000L

    const v7, 0x2335e

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->klJ:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vl(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v0, v2

    if-gtz v0, :cond_2

    :cond_0
    const-string/jumbo v0, "MicroMsg.QrRewardSelectMoneyUI"

    const-string/jumbo v2, "Receiver in contactStg and try to get contact"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    sget-object v0, Lcom/tencent/mm/y/ak$a;->gpv:Lcom/tencent/mm/y/ak$b;

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$6;

    invoke-direct {v5, p0, v2, v3}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$6;-><init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;J)V

    invoke-interface {v0, v1, v4, v5}, Lcom/tencent/mm/y/ak$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/y/ak$b$a;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->klF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->kmz:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tpx:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->klF:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->kmz:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->kmF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->kmx:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->kmF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->kmD:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$a;->notifyDataSetChanged()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->kmw:Landroid/widget/ImageView;

    const v2, 0x3cf5c28f    # 0.03f

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->kmy:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/e;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->kmx:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0x130e98000000L

    const v1, 0x261d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->kmw:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x119ab0000000L

    const v0, 0x23356

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->klH:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x130ea0000000L

    const v1, 0x261d4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->kmy:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x119ab8000000L

    const v0, 0x23357

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->klF:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x119ac0000000L

    const v0, 0x23358

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->klM:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x119ac8000000L

    const v0, 0x23359

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->klN:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x119ad0000000L

    const v0, 0x2335a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->klL:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x119ad8000000L

    const v0, 0x2335b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->kmF:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x119a68000000L

    const v2, 0x2334d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sXD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->kmw:Landroid/widget/ImageView;

    .line 102
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sXI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->kmx:Landroid/widget/TextView;

    .line 103
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sXG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->kmy:Landroid/widget/TextView;

    .line 104
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sXE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->kmz:Landroid/widget/TextView;

    .line 105
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sXJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->kmA:Landroid/widget/TextView;

    .line 106
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sXF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMGridView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->kmB:Lcom/tencent/mm/ui/base/MMGridView;

    .line 107
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sXH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->kmC:Landroid/widget/TextView;

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$a;-><init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->kmD:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$a;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->kmB:Lcom/tencent/mm/ui/base/MMGridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->kmD:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->kmB:Lcom/tencent/mm/ui/base/MMGridView;

    new-instance v1, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$1;-><init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->kmC:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$2;-><init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final aqP()V
    .locals 4

    .prologue
    const-wide v2, 0x119a60000000L

    const v0, 0x2334c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 6

    .prologue
    const-wide v4, 0x119a70000000L

    const v2, 0x2334e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    instance-of v0, p4, Lcom/tencent/mm/plugin/collect/reward/a/e;

    if-eqz v0, :cond_0

    .line 132
    check-cast p4, Lcom/tencent/mm/plugin/collect/reward/a/e;

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$5;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$5;-><init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;Lcom/tencent/mm/plugin/collect/reward/a/e;)V

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/collect/reward/a/e;->a(Lcom/tencent/mm/plugin/collect/reward/a/a$a;)Lcom/tencent/mm/plugin/collect/reward/a/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$4;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$4;-><init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;Lcom/tencent/mm/plugin/collect/reward/a/e;)V

    .line 153
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/reward/a/a;->b(Lcom/tencent/mm/plugin/collect/reward/a/a$a;)Lcom/tencent/mm/plugin/collect/reward/a/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$3;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$3;-><init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;Lcom/tencent/mm/plugin/collect/reward/a/e;)V

    .line 162
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/reward/a/a;->c(Lcom/tencent/mm/plugin/collect/reward/a/a$a;)Lcom/tencent/mm/plugin/collect/reward/a/a;

    .line 174
    invoke-super {p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI;->aqP()V

    .line 175
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->sP(I)V

    .line 177
    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x119a78000000L

    const v1, 0x2334f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tgM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0x119a88000000L

    const v2, 0x23351

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 194
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 195
    const-string/jumbo v0, "MicroMsg.QrRewardSelectMoneyUI"

    const-string/jumbo v1, "pay succ"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->finish()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 201
    :goto_0
    return-void

    .line 199
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 201
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide v10, 0x119a58000000L

    const v8, 0x2334b

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 81
    const/16 v0, 0x5ec

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->hR(I)V

    .line 82
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tpo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->pg(I)V

    .line 83
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->sP(I)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_qrcode_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->kmE:Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_channel"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->eSf:I

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_web_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->ikt:Ljava/lang/String;

    .line 87
    const-string/jumbo v0, "MicroMsg.QrRewardSelectMoneyUI"

    const-string/jumbo v1, "do scan code"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/collect/reward/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->kmE:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->eSf:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->ikt:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/collect/reward/a/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->l(Lcom/tencent/mm/ad/k;)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->MZ()V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_scene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 90
    const-string/jumbo v1, "MicroMsg.QrRewardSelectMoneyUI"

    const-string/jumbo v2, "scene: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3981

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 92
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x119a80000000L

    const v1, 0x23350

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    invoke-super {p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI;->onDestroy()V

    .line 188
    const/16 v0, 0x5ec

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->hS(I)V

    .line 189
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
