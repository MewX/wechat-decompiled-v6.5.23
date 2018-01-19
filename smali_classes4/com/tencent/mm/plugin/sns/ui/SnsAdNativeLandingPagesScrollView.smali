.class public Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;
.super Landroid/support/v4/widget/NestedScrollView;
.source "SourceFile"


# instance fields
.field private qlj:I

.field private qlk:I

.field private qll:I

.field private qlm:Lcom/tencent/mm/plugin/sns/ui/an;

.field private qln:J

.field private qlo:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x7b588000000L

    const v2, 0xf6b1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->qlj:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->qlk:I

    .line 18
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->qll:I

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->qlm:Lcom/tencent/mm/plugin/sns/ui/an;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->qln:J

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->qlo:Ljava/lang/Runnable;

    .line 60
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide v4, 0x7b580000000L

    const v2, 0xf6b0

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->qlj:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->qlk:I

    .line 18
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->qll:I

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->qlm:Lcom/tencent/mm/plugin/sns/ui/an;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->qln:J

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->qlo:Ljava/lang/Runnable;

    .line 56
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;)I
    .locals 4

    .prologue
    const-wide v2, 0x7b5c0000000L

    const v1, 0xf6b8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->qlk:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;I)I
    .locals 4

    .prologue
    const-wide v2, 0xecdc0000000L

    const v0, 0x1d9b8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->qlj:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;J)J
    .locals 5

    .prologue
    const-wide v2, 0xecdb8000000L

    const v0, 0x1d9b7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->qln:J

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;I)I
    .locals 4

    .prologue
    const-wide v2, 0x7b5f0000000L

    const v0, 0xf6be

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->qlk:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;)Lcom/tencent/mm/plugin/sns/ui/an;
    .locals 4

    .prologue
    const-wide v2, 0xecda8000000L

    const v1, 0x1d9b5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->qlm:Lcom/tencent/mm/plugin/sns/ui/an;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;)I
    .locals 4

    .prologue
    const-wide v2, 0xecdb0000000L

    const v1, 0x1d9b6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->qlj:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;)Ljava/lang/Runnable;
    .locals 4

    .prologue
    const-wide v2, 0x7b5f8000000L

    const v1, 0xf6bf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->qlo:Ljava/lang/Runnable;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;)I
    .locals 4

    .prologue
    const-wide v2, 0x7b600000000L

    const v1, 0xf6c0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->qll:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final fling(I)V
    .locals 4

    .prologue
    const-wide v2, 0x7b5b0000000L

    const v1, 0xf6b6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    div-int/lit8 v0, p1, 0x3

    invoke-super {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->fling(I)V

    .line 115
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x7b5b8000000L

    const v1, 0xf6b7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    invoke-super {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 8

    .prologue
    const-wide v6, 0x7b598000000L

    const v5, 0xf6b3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/widget/NestedScrollView;->onScrollChanged(IIII)V

    .line 94
    const-string/jumbo v0, "SnsAdNativeLandingPagesScrollView"

    const-string/jumbo v1, "onScrollChanged x %d,y %d,oldx %d,oldy %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public scrollBy(II)V
    .locals 4

    .prologue
    const-wide v2, 0x7b5a8000000L

    const v0, 0xf6b5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    invoke-super {p0, p1, p2}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    .line 107
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public scrollTo(II)V
    .locals 4

    .prologue
    const-wide v2, 0x7b5a0000000L

    const v0, 0xf6b4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    invoke-super {p0, p1, p2}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 102
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
