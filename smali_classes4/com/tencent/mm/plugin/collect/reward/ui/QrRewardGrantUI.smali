.class public Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;
.super Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI;
.source "SourceFile"


# instance fields
.field private eKc:Ljava/lang/String;

.field private eSf:I

.field private ikt:Ljava/lang/String;

.field private kka:Ljava/lang/String;

.field private klA:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private klB:Lcom/tencent/mm/ui/widget/MMEditText;

.field private klC:Landroid/widget/Button;

.field private klD:I

.field private klE:I

.field private klF:Ljava/lang/String;

.field private klG:Ljava/lang/String;

.field private klH:Ljava/lang/String;

.field private klI:Ljava/lang/String;

.field private klJ:Ljava/lang/String;

.field private klK:Ljava/lang/String;

.field private klL:Ljava/lang/String;

.field private klM:Ljava/lang/String;

.field private klN:Ljava/lang/String;

.field private klO:I

.field private klP:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/fi;",
            ">;"
        }
    .end annotation
.end field

.field private klv:Landroid/widget/ImageView;

.field private klw:Landroid/widget/TextView;

.field private klx:Landroid/widget/TextView;

.field private kly:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

.field private klz:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x119b70000000L

    const v1, 0x2336e

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 321
    new-instance v0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$6;-><init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klP:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .locals 4

    .prologue
    const-wide v2, 0x130ec8000000L

    const v1, 0x261d9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klA:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x119bc8000000L

    const v0, 0x23379

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->eKc:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;I)Z
    .locals 12

    .prologue
    const-wide v10, 0x130eb8000000L

    const v8, 0x261d7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klE:I

    if-ne v0, v2, :cond_1

    move v0, v1

    move v3, v2

    :goto_0
    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klx:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klx:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$a;->sEm:I

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klx:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klC:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v3

    :cond_1
    int-to-double v4, p1

    const-wide/16 v6, 0x0

    cmpg-double v0, v4, v6

    if-gtz v0, :cond_2

    move v0, v2

    move v3, v1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klO:I

    if-gt p1, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klA:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->black:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->Fp(I)V

    move v0, v1

    move v3, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klA:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->sEv:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->Fp(I)V

    move v0, v1

    move v3, v1

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klx:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klx:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$a;->sEl:I

    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klx:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klC:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x130ec0000000L

    const v0, 0x261d8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iput p1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klD:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x119bd0000000L

    const v0, 0x2337a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klG:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;)V
    .locals 12

    .prologue
    const-wide v0, 0x130ed0000000L

    const v2, 0x261da

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klB:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\n"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "MicroMsg.QrRewardGrantUI"

    const-string/jumbo v1, "do place order, amt: %s, amtType: %s, payer desc: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/collect/reward/a/d;

    iget v1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klD:I

    iget v2, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klE:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klJ:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klF:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->eSf:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klL:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klH:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->ikt:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klM:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klN:Ljava/lang/String;

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/plugin/collect/reward/a/d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/collect/reward/a/d;->m(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->l(Lcom/tencent/mm/ad/k;)V

    const-wide v0, 0x130ed0000000L

    const v2, 0x261da

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x119bd8000000L

    const v0, 0x2337b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->kka:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x130ee8000000L

    const v5, 0x261dd

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const-string/jumbo v0, "MicroMsg.QrRewardGrantUI"

    const-string/jumbo v1, "start pay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->eKc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eKc:Ljava/lang/String;

    const/16 v1, 0x30

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "extinfo_key_1"

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klJ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "extinfo_key_2"

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klK:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "extinfo_key_3"

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klF:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klB:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "\n"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "extinfo_key_7"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaT:Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/wallet/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x130ed8000000L

    const v0, 0x261db

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klH:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;)V
    .locals 10

    .prologue
    const-wide v8, 0x130ef0000000L

    const v7, 0x261de

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const-string/jumbo v0, "MicroMsg.QrRewardGrantUI"

    const-string/jumbo v1, "do pay check"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/collect/reward/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->eKc:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klG:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->kka:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klD:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klH:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klI:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/collect/reward/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->b(Lcom/tencent/mm/ad/k;Z)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x130ee0000000L

    const v0, 0x261dc

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klI:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method


# virtual methods
.method public final MZ()V
    .locals 11

    .prologue
    const v10, 0x23370

    const/16 v9, 0x8

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide v0, 0x119b80000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sXf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klv:Landroid/widget/ImageView;

    .line 99
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sXg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klw:Landroid/widget/TextView;

    .line 100
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sXk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->kly:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    .line 101
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sXj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klz:Landroid/widget/LinearLayout;

    .line 103
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sXh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klA:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 105
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sXi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klB:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 106
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sXl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klC:Landroid/widget/Button;

    .line 107
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sXe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klx:Landroid/widget/TextView;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klx:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tpv:I

    new-array v2, v7, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klO:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klv:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klJ:Ljava/lang/String;

    const v2, 0x3cf5c28f    # 0.03f

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/e;->ds(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klw:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tpn:I

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klE:I

    if-ne v0, v8, :cond_0

    .line 115
    const-string/jumbo v0, "MicroMsg.QrRewardGrantUI"

    const-string/jumbo v1, "edit layout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klA:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {p0, v0, v8, v6}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->e(Landroid/view/View;IZ)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klA:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$1;-><init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/text/TextWatcher;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klA:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klz:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klA:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->cqc()V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klC:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 160
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klC:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$2;-><init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    const-wide v0, 0x119b80000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->kly:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    iget v1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klD:I

    int-to-double v2, v1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/ui/e;->r(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klA:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klz:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 6

    .prologue
    const-wide v4, 0x119b88000000L

    const v2, 0x23371

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    instance-of v0, p4, Lcom/tencent/mm/plugin/collect/reward/a/d;

    if-eqz v0, :cond_0

    .line 174
    check-cast p4, Lcom/tencent/mm/plugin/collect/reward/a/d;

    .line 175
    new-instance v0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$5;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$5;-><init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;Lcom/tencent/mm/plugin/collect/reward/a/d;)V

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/collect/reward/a/d;->a(Lcom/tencent/mm/plugin/collect/reward/a/a$a;)Lcom/tencent/mm/plugin/collect/reward/a/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$4;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$4;-><init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;Lcom/tencent/mm/plugin/collect/reward/a/d;)V

    .line 199
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/reward/a/a;->b(Lcom/tencent/mm/plugin/collect/reward/a/a$a;)Lcom/tencent/mm/plugin/collect/reward/a/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$3;-><init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;)V

    .line 207
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/reward/a/a;->c(Lcom/tencent/mm/plugin/collect/reward/a/a$a;)Lcom/tencent/mm/plugin/collect/reward/a/a;

    .line 214
    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x119ba0000000L

    const v1, 0x23374

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 241
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tgJ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v1, -0x1

    const-wide v4, 0x119b98000000L

    const v2, 0x23373

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 226
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 227
    if-ne p2, v1, :cond_0

    .line 228
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->setResult(I)V

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->finish()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 237
    :goto_0
    return-void

    .line 232
    :cond_0
    const-string/jumbo v0, "MicroMsg.QrRewardGrantUI"

    const-string/jumbo v1, "pay fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 235
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 237
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x119b78000000L

    const v5, 0x2336f

    const/16 v2, 0x4e20

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 78
    const/16 v0, 0x538

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->hR(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bSW()Lcom/tencent/mm/vending/b/b;

    .line 80
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tpm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->pg(I)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_money_amt"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klD:I

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_amt_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klE:I

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_qrcode_desc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klF:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_channel"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->eSf:I

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_rcvr_open_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klH:Ljava/lang/String;

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_rcvr_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klJ:Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_rcvr_true_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klK:Ljava/lang/String;

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_scan_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klL:Ljava/lang/String;

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_web_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->ikt:Ljava/lang/String;

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_sxtend_1"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klM:Ljava/lang/String;

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_sxtend_2"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klN:Ljava/lang/String;

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_max_amt"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klO:I

    .line 93
    const-string/jumbo v0, "MicroMsg.QrRewardGrantUI"

    const-string/jumbo v1, "amtType: %s, channel: %s, maxAmt: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->eSf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->MZ()V

    .line 95
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x119b90000000L

    const v1, 0x23372

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 219
    invoke-super {p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI;->onDestroy()V

    .line 220
    const/16 v0, 0x538

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->hS(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->klP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 222
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
