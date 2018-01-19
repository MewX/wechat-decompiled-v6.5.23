.class public Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonNameAmountRow;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field hsO:Landroid/widget/TextView;

.field htL:Landroid/widget/TextView;

.field htN:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x51bd8000000L

    const v0, 0xa37b

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonNameAmountRow;->init(Landroid/content/Context;)V

    .line 29
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x51be0000000L

    const v0, 0xa37c

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonNameAmountRow;->init(Landroid/content/Context;)V

    .line 34
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x51be8000000L

    const v0, 0xa37d

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonNameAmountRow;->init(Landroid/content/Context;)V

    .line 39
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x51bf0000000L

    const v3, 0xa37e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-static {p1}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tff:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->clO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonNameAmountRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonNameAmountRow;->htL:Landroid/widget/TextView;

    .line 44
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->mTD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonNameAmountRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonNameAmountRow;->hsO:Landroid/widget/TextView;

    .line 45
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->divider:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonNameAmountRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonNameAmountRow;->htN:Landroid/view/View;

    .line 46
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
