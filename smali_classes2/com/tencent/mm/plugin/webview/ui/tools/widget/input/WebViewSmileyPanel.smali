.class public Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;
.implements Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel$a;
    }
.end annotation


# instance fields
.field Hw:Landroid/view/View;

.field private jbx:Z

.field jdL:Lcom/tencent/mm/ui/MMActivity;

.field private jdN:Lcom/tencent/mm/ui/base/MMDotView;

.field private jdO:Z

.field soS:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

.field soV:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel$a;

.field private soW:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0xafc98000000L

    const v2, 0x15f93

    const/4 v1, 0x0

    .line 114
    invoke-direct {p0, p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->jbx:Z

    .line 203
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->Hw:Landroid/view/View;

    .line 204
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->soW:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;

    .line 232
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->jdO:Z

    .line 115
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->init()V

    .line 116
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0xafca0000000L

    const/4 v2, 0x0

    const v1, 0x15f94

    .line 119
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->jbx:Z

    .line 203
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->Hw:Landroid/view/View;

    .line 204
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->soW:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;

    .line 232
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->jdO:Z

    .line 120
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->init()V

    .line 121
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;
    .locals 4

    .prologue
    const-wide v2, 0xafcf8000000L

    const v1, 0x15f9f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->soW:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private afF()V
    .locals 8

    .prologue
    const-wide v6, 0xafcf0000000L

    const v5, 0x15f9e

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->jdN:Lcom/tencent/mm/ui/base/MMDotView;

    if-nez v0, :cond_0

    .line 236
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 253
    :goto_0
    return-void

    .line 238
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->aN(Landroid/content/Context;)Z

    move-result v1

    .line 239
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->jdO:Z

    if-eq v1, v0, :cond_1

    .line 240
    if-eqz v1, :cond_2

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->jdN:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->aSh:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v4, v4, v4, v2}, Lcom/tencent/mm/ui/base/MMDotView;->setPadding(IIII)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->jdN:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMDotView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->aTJ:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 244
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->jdN:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/MMDotView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->jdO:Z

    .line 253
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->jdN:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->aSf:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v4, v4, v4, v2}, Lcom/tencent/mm/ui/base/MMDotView;->setPadding(IIII)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->jdN:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMDotView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 248
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 249
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->jdN:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/MMDotView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method private init()V
    .locals 6

    .prologue
    const-wide v4, 0xafcc8000000L

    const v2, 0x15f99

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->jdL:Lcom/tencent/mm/ui/MMActivity;

    .line 164
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->soS:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->soS:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->jdx:Landroid/content/Context;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->soS:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->soV:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->soZ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel$a;

    .line 167
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final V(I)V
    .locals 8

    .prologue
    const-wide v6, 0xafc68000000L

    const v4, 0x15f8d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->soS:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->bJy()Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;->getPageCount()I

    move-result v1

    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;->jdz:I

    sub-int v0, p1, v0

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->jdN:Lcom/tencent/mm/ui/base/MMDotView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 39
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->jdN:Lcom/tencent/mm/ui/base/MMDotView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->jdN:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/MMDotView;->Cs(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->jdN:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMDotView;->Ct(I)V

    .line 39
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final W(I)V
    .locals 4

    .prologue
    const-wide v2, 0xafc70000000L

    const v0, 0x15f8e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IFI)V
    .locals 4

    .prologue
    const-wide v2, 0xafc60000000L

    const v0, 0x15f8c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final afD()V
    .locals 6

    .prologue
    const-wide v4, 0xafc78000000L

    const v2, 0x15f8f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->soW:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;

    if-nez v0, :cond_0

    .line 51
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 70
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->soS:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/j;->aN(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->jdO:Z

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->soW:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;

    iget-object v0, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->xH:Landroid/support/v4/view/u;

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager$b;

    .line 55
    if-eqz v0, :cond_1

    .line 56
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager$b;->jdY:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->soS:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager$b;->soS:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    .line 58
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager$b;->notifyDataSetChanged()V

    .line 64
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->soW:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;->post(Ljava/lang/Runnable;)Z

    .line 70
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager$b;-><init>()V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->soS:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager$b;->soS:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->soW:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;->a(Landroid/support/v4/view/u;)V

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const-wide v4, 0xafc88000000L

    const v2, 0x15f91

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->jbx:Z

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 95
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->aN(Landroid/content/Context;)Z

    .line 88
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 95
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    const-wide v2, 0xafc80000000L

    const v0, 0x15f90

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->afF()V

    .line 76
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, -0x1

    const-wide v4, 0xafcd8000000L

    const v3, 0x15f9b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 175
    if-nez p1, :cond_0

    .line 176
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->jbx:Z

    .line 181
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 183
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->jbx:Z

    if-nez v0, :cond_3

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->aNu()V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->Hw:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->Hw:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 187
    :goto_1
    return-void

    .line 178
    :cond_0
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->jbx:Z

    goto :goto_0

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->Hw:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cKi:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->Hw:Landroid/view/View;

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->Hw:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->chq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->soW:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->soW:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;->b(Landroid/support/v4/view/ViewPager$e;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->soW:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->soS:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;->soS:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->soW:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;

    iput-object p0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;->spb:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->Hw:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->chp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMDotView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->jdN:Lcom/tencent/mm/ui/base/MMDotView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->jdN:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/MMDotView;->Cs(I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->afF()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->Hw:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 185
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->Hw:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->Hw:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->Hw:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_2
.end method
