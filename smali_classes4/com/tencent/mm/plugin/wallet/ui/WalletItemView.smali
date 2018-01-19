.class public Lcom/tencent/mm/plugin/wallet/ui/WalletItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private iLI:Landroid/widget/TextView;

.field private mData:Ljava/lang/Object;

.field private mTitle:Ljava/lang/String;

.field private mType:I

.field private nVm:Ljava/lang/String;

.field private nXB:Landroid/widget/TextView;

.field private nYj:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x70938000000L

    const v1, 0xe127

    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const-wide v6, 0x70930000000L

    const v4, 0xe126

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iput v3, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletItemView;->nYj:I

    .line 27
    iput v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletItemView;->mType:I

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletItemView;->mData:Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/wxpay/a$k;->tCo:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 34
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$k;->tCr:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletItemView;->mTitle:Ljava/lang/String;

    .line 40
    :cond_0
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$k;->tCq:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletItemView;->nVm:Ljava/lang/String;

    .line 45
    :cond_1
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$k;->tCp:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletItemView;->nYj:I

    .line 46
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->thZ:I

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->cjV:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletItemView;->iLI:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sZS:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletItemView;->nXB:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletItemView;->iLI:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletItemView;->iLI:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletItemView;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletItemView;->nXB:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletItemView;->nXB:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletItemView;->nVm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletItemView;->nXB:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletItemView;->nYj:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 48
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
