.class public Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;
.super Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI$a;
    }
.end annotation


# instance fields
.field private desc:Ljava/lang/String;

.field private hRo:Ljava/lang/String;

.field private iLI:Landroid/widget/TextView;

.field private klO:I

.field private klZ:Landroid/widget/ImageView;

.field private kmK:Lcom/tencent/mm/ui/base/MMGridView;

.field private kmL:Landroid/widget/Button;

.field private kmM:Lcom/tencent/mm/ui/widget/MMEditText;

.field private kmN:Landroid/widget/TextView;

.field private kmO:Landroid/widget/TextView;

.field private kmP:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;",
            ">;"
        }
    .end annotation
.end field

.field private kmQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private kmR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private kmS:Z

.field private kmT:Ljava/lang/Runnable;

.field private kmU:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x119ee8000000L

    const v1, 0x233dd

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->kmS:Z

    .line 248
    new-instance v0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI$5;-><init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->kmT:Ljava/lang/Runnable;

    .line 255
    new-instance v0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI$6;-><init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->kmU:Landroid/text/TextWatcher;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x119f38000000L

    const v0, 0x233e7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->hRo:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;)Z
    .locals 14

    .prologue
    const-wide v12, 0x119f28000000L

    const v10, 0x233e5

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move v1, v2

    move v3, v2

    move v4, v2

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->kmP:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->kmP:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v8, 0x0

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->getDouble(Ljava/lang/String;D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v6, v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->kmR:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v1, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->klO:I

    if-le v6, v7, :cond_0

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$c;->sEv:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->Fp(I)V

    move v4, v5

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    if-gtz v6, :cond_1

    move v3, v5

    :cond_1
    sget v6, Lcom/tencent/mm/plugin/wxpay/a$c;->black:I

    invoke-virtual {v0, v6}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->Fp(I)V

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->kmN:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->kmN:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$a;->sEl:I

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->kmN:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->kmL:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_2
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4

    :cond_4
    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->kmL:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->kmN:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->kmN:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$a;->sEm:I

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->kmN:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->kmL:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_2
.end method

.method private aqZ()Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const-wide v8, 0x119f18000000L

    const v7, 0x233e3

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move v1, v2

    .line 195
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->kmQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->kmQ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->kmR:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    const-string/jumbo v0, "MicroMsg.QrRewardSetMoneyUI"

    const-string/jumbo v4, "modify money: %s, %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->kmQ:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->kmR:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v3

    .line 201
    :goto_1
    return v2

    .line 195
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 201
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method private ara()V
    .locals 14

    .prologue
    const-wide v12, 0x119f20000000L

    const v11, 0x233e4

    const/4 v10, 0x1

    const/4 v3, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move v2, v3

    .line 289
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->kmR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tgN:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->kmU:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/text/TextWatcher;)V

    .line 292
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->kmR:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 293
    div-int/lit8 v4, v1, 0x64

    .line 294
    int-to-double v6, v1

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    .line 295
    int-to-double v8, v4

    cmpl-double v1, v6, v8

    if-lez v1, :cond_0

    .line 297
    const-string/jumbo v1, "%.2f"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 301
    :goto_1
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->e(Landroid/view/View;IZ)V

    .line 302
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->kmP:Landroid/util/SparseArray;

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 289
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 299
    :cond_0
    const-string/jumbo v1, "%d"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    goto :goto_1

    .line 304
    :cond_1
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x119f40000000L

    const v0, 0x233e8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->desc:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x119f30000000L

    const v5, 0x233e6

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const-string/jumbo v0, "MicroMsg.QrRewardSetMoneyUI"

    const-string/jumbo v1, "do set code"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->kmM:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\n"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/collect/reward/a/f;

    new-instance v2, Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->kmR:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->kmS:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->aqZ()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/collect/reward/a/f;-><init>(Ljava/util/LinkedList;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/collect/reward/a/f;->m(Landroid/app/Activity;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->b(Lcom/tencent/mm/ad/k;Z)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x119f48000000L

    const v1, 0x233e9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->kmS:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;)Ljava/lang/Runnable;
    .locals 4

    .prologue
    const-wide v2, 0x119f50000000L

    const v1, 0x233ea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->kmT:Ljava/lang/Runnable;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x119f58000000L

    const v1, 0x233eb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->kmR:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;)Landroid/util/SparseArray;
    .locals 4

    .prologue
    const-wide v2, 0x119f60000000L

    const v1, 0x233ec

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->kmP:Landroid/util/SparseArray;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 10

    .prologue
    const-wide v8, 0x119ef8000000L

    const v7, 0x233df

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sXO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMGridView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->kmK:Lcom/tencent/mm/ui/base/MMGridView;

    .line 96
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sXN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->kmL:Landroid/widget/Button;

    .line 97
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sXK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->kmN:Landroid/widget/TextView;

    .line 98
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sXL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->klZ:Landroid/widget/ImageView;

    .line 99
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sXP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->kmM:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 100
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sXQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->iLI:Landroid/widget/TextView;

    .line 101
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sXM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->kmO:Landroid/widget/TextView;

    .line 102
    invoke-static {}, Lcom/tencent/mm/y/q;->zM()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    invoke-static {}, Lcom/tencent/mm/y/q;->zN()Ljava/lang/String;

    move-result-object v0

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->iLI:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->klZ:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    const v2, 0x3d75c28f    # 0.06f

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI$a;

    invoke-direct {v0, p0, v6}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI$a;-><init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;B)V

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->kmK:Lcom/tencent/mm/ui/base/MMGridView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->kmN:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tpv:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->klO:I

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

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->kmS:Z

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->kmL:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tpk:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->kmO:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->kmL:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI$1;-><init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 6

    .prologue
    const-wide v4, 0x119f10000000L

    const v2, 0x233e2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    instance-of v0, p4, Lcom/tencent/mm/plugin/collect/reward/a/f;

    if-eqz v0, :cond_0

    .line 145
    check-cast p4, Lcom/tencent/mm/plugin/collect/reward/a/f;

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI$4;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI$4;-><init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;Lcom/tencent/mm/plugin/collect/reward/a/f;)V

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/collect/reward/a/f;->a(Lcom/tencent/mm/plugin/collect/reward/a/a$a;)Lcom/tencent/mm/plugin/collect/reward/a/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI$3;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI$3;-><init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;Lcom/tencent/mm/plugin/collect/reward/a/f;)V

    .line 162
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/reward/a/a;->b(Lcom/tencent/mm/plugin/collect/reward/a/a$a;)Lcom/tencent/mm/plugin/collect/reward/a/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI$2;-><init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;)V

    .line 173
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/reward/a/a;->c(Lcom/tencent/mm/plugin/collect/reward/a/a$a;)Lcom/tencent/mm/plugin/collect/reward/a/a;

    .line 181
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x119f00000000L

    const v1, 0x233e0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tgO:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x119ef0000000L

    const v4, 0x233de

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 70
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tpw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->pg(I)V

    .line 71
    const/16 v0, 0x61a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->hR(I)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vSX:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 74
    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->fh(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->kmQ:Ljava/util/List;

    .line 76
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    const-string/jumbo v0, "MicroMsg.QrRewardSetMoneyUI"

    const-string/jumbo v1, "use client hardcode amt list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/collect/reward/b/b;->klt:[Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->kmQ:Ljava/util/List;

    .line 85
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->kmQ:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->kmR:Ljava/util/List;

    .line 86
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vSW:Lcom/tencent/mm/storage/w$a;

    const/16 v2, 0x4e20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->klO:I

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_first_flag"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->kmS:Z

    .line 88
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->kmP:Landroid/util/SparseArray;

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->ara()V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->MZ()V

    .line 91
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 80
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->kmQ:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x119f08000000L

    const v1, 0x233e1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    invoke-super {p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI;->onDestroy()V

    .line 138
    const/16 v0, 0x61a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->hS(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->kmT:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->J(Ljava/lang/Runnable;)V

    .line 140
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
