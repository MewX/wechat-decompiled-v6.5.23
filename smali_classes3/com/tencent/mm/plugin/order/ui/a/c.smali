.class public final Lcom/tencent/mm/plugin/order/ui/a/c;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field guP:Landroid/graphics/Bitmap;

.field mOnClickListener:Landroid/view/View$OnClickListener;

.field private mView:Landroid/view/View;

.field private nQB:Landroid/widget/TextView;

.field private nVd:Landroid/widget/ImageView;

.field nVe:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x60be8000000L

    const/4 v2, 0x0

    const v1, 0xc17d

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iput-object v2, p0, Lcom/tencent/mm/plugin/order/ui/a/c;->mView:Landroid/view/View;

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/c;->nVe:Ljava/lang/String;

    .line 24
    iput-object v2, p0, Lcom/tencent/mm/plugin/order/ui/a/c;->guP:Landroid/graphics/Bitmap;

    .line 28
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tfT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/a/c;->setLayoutResource(I)V

    .line 29
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x60bf0000000L

    const v1, 0xc17e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/c;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/order/ui/a/c;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/c;->mView:Landroid/view/View;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/c;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/a/c;->onBindView(Landroid/view/View;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/c;->mView:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x60bf8000000L

    const v4, 0xc17f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 43
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sTD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/c;->nQB:Landroid/widget/TextView;

    .line 44
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sTC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/c;->nVd:Landroid/widget/ImageView;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/c;->nQB:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/a/c;->nVe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/c;->nVd:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/a/c;->guP:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/c;->nVd:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/a/c;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/c;->nVe:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/c;->nVe:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x30

    if-le v0, v1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/c;->nQB:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$d;->aRZ:I

    invoke-static {v2, v3}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 52
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
