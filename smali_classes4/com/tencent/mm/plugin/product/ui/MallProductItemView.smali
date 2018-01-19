.class public Lcom/tencent/mm/plugin/product/ui/MallProductItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private iLI:Landroid/widget/TextView;

.field private mData:Ljava/lang/Object;

.field private mTitle:Ljava/lang/String;

.field private mType:I

.field private nVm:Ljava/lang/String;

.field private nXB:Landroid/widget/TextView;

.field private nXC:Landroid/widget/ImageView;

.field private nYj:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x57640000000L

    const v1, 0xaec8

    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const-wide v6, 0x57638000000L

    const v4, 0xaec7

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iput v3, p0, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->nYj:I

    .line 29
    iput v2, p0, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->mType:I

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->mData:Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/wxpay/a$k;->tBG:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 36
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$k;->tBJ:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->mTitle:Ljava/lang/String;

    .line 41
    :cond_0
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$k;->tBI:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->nVm:Ljava/lang/String;

    .line 47
    :cond_1
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$k;->tBH:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->nYj:I

    .line 48
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tgz:I

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->cjV:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->iLI:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sZS:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->nXB:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sOB:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->nXC:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->iLI:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->nXB:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->nVm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->nXB:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->nYj:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 50
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final FY(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x57648000000L

    const v2, 0xaec9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->nVm:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->nXB:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->nVm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
