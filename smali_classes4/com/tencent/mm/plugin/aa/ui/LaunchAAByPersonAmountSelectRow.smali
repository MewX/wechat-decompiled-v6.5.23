.class public Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectRow;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private hsK:Landroid/widget/ImageView;

.field private htL:Landroid/widget/TextView;

.field private htM:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private htN:Landroid/view/View;

.field private htO:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x51e50000000L

    const v1, 0xa3ca

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectRow;->htO:Landroid/text/TextWatcher;

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectRow;->init(Landroid/content/Context;)V

    .line 46
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x51e58000000L

    const v1, 0xa3cb

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectRow;->htO:Landroid/text/TextWatcher;

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectRow;->init(Landroid/content/Context;)V

    .line 51
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x51e60000000L

    const v3, 0xa3cc

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    invoke-static {p1}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tfd:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bgX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectRow;->hsK:Landroid/widget/ImageView;

    .line 56
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->clO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectRow;->htL:Landroid/widget/TextView;

    .line 57
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sVa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectRow;->htM:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 58
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->divider:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectRow;->htN:Landroid/view/View;

    .line 59
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
