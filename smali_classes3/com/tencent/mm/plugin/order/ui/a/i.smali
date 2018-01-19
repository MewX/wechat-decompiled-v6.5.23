.class public final Lcom/tencent/mm/plugin/order/ui/a/i;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private mView:Landroid/view/View;

.field private nVv:I

.field nVw:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x60a38000000L

    const v1, 0xc147

    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/i;->mView:Landroid/view/View;

    .line 15
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/order/ui/a/i;->nVv:I

    .line 21
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tga:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/a/i;->setLayoutResource(I)V

    .line 22
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final FS(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x60a50000000L

    const v1, 0xc14a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/order/ui/a/i;->nVv:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 56
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/order/ui/a/i;->nVv:I

    .line 56
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x60a40000000L

    const v1, 0xc148

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/i;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/order/ui/a/i;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/i;->mView:Landroid/view/View;

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/i;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/a/i;->onBindView(Landroid/view/View;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/i;->mView:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x60a48000000L

    const v3, 0xc149

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 36
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sTQ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 37
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sTP:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/order/ui/a/i;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/i;->nVw:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/order/ui/a/i;->nVv:I

    const v2, 0x7fffffff

    if-eq v0, v2, :cond_0

    .line 42
    iget v0, p0, Lcom/tencent/mm/plugin/order/ui/a/i;->nVv:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
