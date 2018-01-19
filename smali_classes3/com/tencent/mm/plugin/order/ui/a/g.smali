.class public final Lcom/tencent/mm/plugin/order/ui/a/g;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# static fields
.field static nVk:I

.field static nVl:F


# instance fields
.field public iMF:Lcom/tencent/mm/ui/base/preference/f;

.field private mView:Landroid/view/View;

.field nVm:Ljava/lang/String;

.field public nVn:[Ljava/lang/String;

.field nVo:Landroid/text/TextUtils$TruncateAt;

.field nVp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x60af0000000L

    const v1, 0xc15e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    const/high16 v0, 0x41800000    # 16.0f

    sput v0, Lcom/tencent/mm/plugin/order/ui/a/g;->nVl:F

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x60ab8000000L

    const v2, 0xc157

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/g;->mView:Landroid/view/View;

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/order/ui/a/g;->nVp:Z

    .line 29
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tfX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/a/g;->setLayoutResource(I)V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$c;->sFb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/order/ui/a/g;->nVk:I

    .line 32
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;Landroid/text/TextUtils$TruncateAt;)V
    .locals 4

    .prologue
    const-wide v2, 0x60ad0000000L

    const v1, 0xc15a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/ui/a/g;->nVn:[Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lcom/tencent/mm/plugin/order/ui/a/g;->nVo:Landroid/text/TextUtils$TruncateAt;

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/order/ui/a/g;->nVp:Z

    .line 83
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x60ac0000000L

    const v1, 0xc158

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/g;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 37
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/order/ui/a/g;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/g;->mView:Landroid/view/View;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/g;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/a/g;->onBindView(Landroid/view/View;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/g;->mView:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x60ac8000000L

    const v4, 0xc159

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 46
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sTN:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 47
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sTM:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 48
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->sTL:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/order/ui/a/g;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/g;->nVn:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/g;->nVn:[Ljava/lang/String;

    array-length v0, v0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_1

    .line 52
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/order/ui/a/g;->nVk:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/g;->nVm:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 54
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/a/g$1;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/order/ui/a/g$1;-><init>(Lcom/tencent/mm/plugin/order/ui/a/g;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
