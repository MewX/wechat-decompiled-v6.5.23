.class public Lcom/tencent/mm/plugin/game/ui/BouncyHScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mhU:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xb9f78000000L

    const v0, 0x173ef

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/BouncyHScrollView;->mContext:Landroid/content/Context;

    .line 22
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0xb9f80000000L

    const v0, 0x173f0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/BouncyHScrollView;->mContext:Landroid/content/Context;

    .line 27
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 6

    .prologue
    const-wide v4, 0xb9f88000000L

    const v3, 0x173f1

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onFinishInflate()V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/BouncyHScrollView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43960000    # 300.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/BouncyHScrollView;->mhU:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/game/ui/BouncyHScrollView;->setOverScrollMode(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/BouncyHScrollView;->setSmoothScrollingEnabled(Z)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/game/ui/BouncyHScrollView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 34
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 10

    .prologue
    const-wide v0, 0xb9f90000000L

    const v2, 0x173f2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/BouncyHScrollView;->mhU:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-super/range {v0 .. v9}, Landroid/widget/HorizontalScrollView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    const-wide v2, 0xb9f90000000L

    const v1, 0x173f2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
