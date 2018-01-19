.class public final Lcom/tencent/mm/plugin/wallet_core/ui/d;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field public kYk:Landroid/view/View$OnClickListener;

.field public kuv:Landroid/view/View;

.field private mView:Landroid/view/View;

.field public mbP:Ljava/lang/String;

.field public mbT:Z

.field private nVg:I

.field private nVh:I

.field private nVi:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x65b10000000L

    const/4 v0, 0x0

    const v2, 0xcb62

    const/4 v1, -0x1

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->mView:Landroid/view/View;

    .line 24
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->nVg:I

    .line 26
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->nVh:I

    .line 27
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->nVi:I

    .line 42
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tfc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/d;->setLayoutResource(I)V

    .line 43
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x65b18000000L

    const v1, 0xcb63

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/wallet_core/ui/d;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->mView:Landroid/view/View;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/d;->onBindView(Landroid/view/View;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->mView:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0x65b20000000L

    const v6, 0xcb64

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 57
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sOY:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 58
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->taD:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/d;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->kuv:Landroid/view/View;

    .line 63
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->nVg:I

    const v2, 0x7fffffff

    if-eq v0, v2, :cond_0

    .line 64
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->nVg:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->mbT:Z

    if-eqz v0, :cond_2

    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->nVh:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->nVi:I

    if-lez v0, :cond_1

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/f;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/f;-><init>(Landroid/content/Context;)V

    .line 70
    new-instance v2, Landroid/text/SpannableString;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->mbP:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 71
    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/d$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/d$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/d;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->rAW:Lcom/tencent/mm/plugin/wallet_core/ui/f$a;

    .line 78
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 79
    iget v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->nVh:I

    iget v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->nVi:I

    const/16 v5, 0x21

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 80
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 90
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->sEY:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->kYk:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->mbP:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 87
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->mbP:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
