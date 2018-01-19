.class public Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase$a;
    }
.end annotation


# instance fields
.field public Hw:Landroid/view/View;

.field private jbx:Z

.field public jdK:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase$a;

.field public jdL:Lcom/tencent/mm/ui/MMActivity;

.field private jdM:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;

.field private jdN:Lcom/tencent/mm/ui/base/MMDotView;

.field private jdO:Z

.field public jdy:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x1212e0000000L

    const v2, 0x2425c

    const/4 v1, 0x0

    .line 112
    invoke-direct {p0, p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->jbx:Z

    .line 201
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->Hw:Landroid/view/View;

    .line 202
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->jdM:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;

    .line 230
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->jdO:Z

    .line 113
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->init()V

    .line 114
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x1212e8000000L

    const/4 v2, 0x0

    const v1, 0x2425d

    .line 117
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->jbx:Z

    .line 201
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->Hw:Landroid/view/View;

    .line 202
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->jdM:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;

    .line 230
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->jdO:Z

    .line 118
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->init()V

    .line 119
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;)Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;
    .locals 4

    .prologue
    const-wide v2, 0x121328000000L

    const v1, 0x24265

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->jdM:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private afF()V
    .locals 8

    .prologue
    const-wide v6, 0x121320000000L

    const v5, 0x24264

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->jdN:Lcom/tencent/mm/ui/base/MMDotView;

    if-nez v0, :cond_0

    .line 234
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 251
    :goto_0
    return-void

    .line 236
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->aN(Landroid/content/Context;)Z

    move-result v1

    .line 237
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->jdO:Z

    if-eq v1, v0, :cond_1

    .line 238
    if-eqz v1, :cond_2

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->jdN:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/appbrand/p$e;->aSh:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v4, v4, v4, v2}, Lcom/tencent/mm/ui/base/MMDotView;->setPadding(IIII)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->jdN:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMDotView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/appbrand/p$e;->aTJ:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 242
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->jdN:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/MMDotView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->jdO:Z

    .line 251
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->jdN:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/appbrand/p$e;->aSf:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v4, v4, v4, v2}, Lcom/tencent/mm/ui/base/MMDotView;->setPadding(IIII)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->jdN:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMDotView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 246
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 247
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->jdN:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/MMDotView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method private init()V
    .locals 6

    .prologue
    const-wide v4, 0x1212f8000000L

    const v2, 0x2425f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->jdL:Lcom/tencent/mm/ui/MMActivity;

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->aeX()Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->jdy:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->jdy:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->jdx:Landroid/content/Context;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->jdy:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->jdK:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->jdR:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase$a;

    .line 165
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final MZ()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const-wide v4, 0x121318000000L

    const v3, 0x24263

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->Hw:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->Hw:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 228
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->Hw:Landroid/view/View;

    if-nez v0, :cond_2

    .line 215
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$h;->hHt:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->Hw:Landroid/view/View;

    .line 219
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->Hw:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$g;->chq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->jdM:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->jdM:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;->b(Landroid/support/v4/view/ViewPager$e;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->jdM:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->jdy:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;->jdy:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->jdM:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;

    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;->jdX:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$b;

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->Hw:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$g;->chp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMDotView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->jdN:Lcom/tencent/mm/ui/base/MMDotView;

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->jdN:Lcom/tencent/mm/ui/base/MMDotView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->Cs(I)V

    .line 225
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->afF()V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->Hw:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->Hw:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->Hw:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->Hw:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final V(I)V
    .locals 8

    .prologue
    const-wide v6, 0x1212b0000000L

    const v4, 0x24256

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->jdy:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->afG()Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;->getPageCount()I

    move-result v1

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;->jdz:I

    sub-int v0, p1, v0

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->jdN:Lcom/tencent/mm/ui/base/MMDotView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 37
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->jdN:Lcom/tencent/mm/ui/base/MMDotView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->jdN:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/MMDotView;->Cs(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->jdN:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMDotView;->Ct(I)V

    .line 37
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final W(I)V
    .locals 4

    .prologue
    const-wide v2, 0x1212b8000000L

    const v0, 0x24257

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IFI)V
    .locals 4

    .prologue
    const-wide v2, 0x1212a8000000L

    const v0, 0x24255

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public aeX()Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;
    .locals 4

    .prologue
    const-wide v2, 0x121300000000L

    const v1, 0x24260

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final afD()V
    .locals 6

    .prologue
    const-wide v4, 0x1212c0000000L

    const v2, 0x24258

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->jdM:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;

    if-nez v0, :cond_0

    .line 49
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 68
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->jdy:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/j;->aN(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->jdO:Z

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->jdM:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;

    iget-object v0, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->xH:Landroid/support/v4/view/u;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$a;

    .line 53
    if-eqz v0, :cond_1

    .line 54
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$a;->jdY:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->jdy:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$a;->jdy:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    .line 56
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$a;->notifyDataSetChanged()V

    .line 62
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->jdM:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;->post(Ljava/lang/Runnable;)Z

    .line 68
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$a;-><init>()V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->jdy:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$a;->jdy:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->jdM:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;->a(Landroid/support/v4/view/u;)V

    goto :goto_1
.end method

.method public final afE()V
    .locals 6

    .prologue
    const-wide v4, 0x1212f0000000L    # 9.8183419000594E-311

    const v2, 0x2425e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->Hw:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->Hw:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bE(II)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    const-wide v2, 0x1212d8000000L

    const v0, 0x2425b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 98
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ky(I)V
    .locals 4

    .prologue
    const-wide v2, 0x121310000000L

    const v0, 0x24262

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 189
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .prologue
    const-wide v4, 0x1212d0000000L

    const v2, 0x2425a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->jbx:Z

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 93
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->aN(Landroid/content/Context;)Z

    .line 86
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 93
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    const-wide v2, 0x1212c8000000L

    const v0, 0x24259

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->afF()V

    .line 74
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 4

    .prologue
    const-wide v2, 0x121308000000L

    const v1, 0x24261

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    if-nez p1, :cond_1

    .line 174
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->jbx:Z

    .line 179
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 181
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->jbx:Z

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->aNu()V

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->MZ()V

    .line 185
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 176
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->jbx:Z

    goto :goto_0
.end method
