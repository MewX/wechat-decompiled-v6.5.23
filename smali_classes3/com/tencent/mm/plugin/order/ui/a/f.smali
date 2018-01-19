.class public final Lcom/tencent/mm/plugin/order/ui/a/f;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field public kYk:Landroid/view/View$OnClickListener;

.field private mView:Landroid/view/View;

.field private mbP:Ljava/lang/String;

.field private mbT:Z

.field private nVg:I

.field private nVh:I

.field private nVi:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x60bb0000000L

    const v2, 0xc176

    const/4 v1, -0x1

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->mView:Landroid/view/View;

    .line 25
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->nVg:I

    .line 27
    iput v1, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->nVh:I

    .line 28
    iput v1, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->nVi:I

    .line 33
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tfW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/a/f;->setLayoutResource(I)V

    .line 34
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final FR(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x60bc8000000L

    const v1, 0xc179

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->nVg:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 92
    :goto_0
    return-void

    .line 90
    :catch_0
    move-exception v0

    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->nVg:I

    .line 92
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IILandroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x60bd8000000L

    const v1, 0xc17b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->mbP:Ljava/lang/String;

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->mbT:Z

    .line 102
    iput p2, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->nVh:I

    .line 103
    iput p3, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->nVi:I

    .line 104
    iput-object p4, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->kYk:Landroid/view/View$OnClickListener;

    .line 105
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x60bb8000000L

    const v1, 0xc177

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/order/ui/a/f;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->mView:Landroid/view/View;

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/a/f;->onBindView(Landroid/view/View;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->mView:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0x60bc0000000L

    const v6, 0xc178

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 48
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sTJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 49
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sTI:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/order/ui/a/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->nVg:I

    const v2, 0x7fffffff

    if-eq v0, v2, :cond_0

    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->nVg:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->mbT:Z

    if-eqz v0, :cond_2

    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->nVh:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->nVi:I

    if-lez v0, :cond_1

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/order/c/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/order/c/a;-><init>(Landroid/content/Context;)V

    .line 60
    new-instance v2, Landroid/text/SpannableString;

    iget-object v3, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->mbP:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 61
    new-instance v3, Lcom/tencent/mm/plugin/order/ui/a/f$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/order/ui/a/f$1;-><init>(Lcom/tencent/mm/plugin/order/ui/a/f;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/order/c/a;->nVz:Lcom/tencent/mm/plugin/order/c/a$a;

    .line 68
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 69
    iget v3, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->nVh:I

    iget v4, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->nVi:I

    const/16 v5, 0x21

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 80
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->sEY:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->kYk:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->mbP:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 77
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->mbP:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x60bd0000000L

    const v1, 0xc17a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->mbP:Ljava/lang/String;

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->mbT:Z

    .line 97
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
