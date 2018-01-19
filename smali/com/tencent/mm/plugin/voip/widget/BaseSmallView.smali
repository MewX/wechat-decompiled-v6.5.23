.class public abstract Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private kFc:Landroid/view/WindowManager;

.field protected kGe:Lcom/tencent/mm/sdk/platformtools/af;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mStartTime:J

.field protected qVH:J

.field qVw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

.field private reI:Landroid/graphics/PointF;

.field private reJ:Landroid/graphics/Point;

.field private reK:Landroid/graphics/Point;

.field private reL:Landroid/graphics/Point;

.field private reM:Landroid/graphics/Point;

.field private reN:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x4c518000000L

    const v3, 0x98a3

    .line 110
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->reI:Landroid/graphics/PointF;

    .line 41
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->reJ:Landroid/graphics/Point;

    .line 42
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->reK:Landroid/graphics/Point;

    .line 43
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->reL:Landroid/graphics/Point;

    .line 169
    new-instance v0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView$1;-><init>(Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->reN:Ljava/lang/Runnable;

    .line 111
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->kFc:Landroid/view/WindowManager;

    .line 112
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->kGe:Lcom/tencent/mm/sdk/platformtools/af;

    .line 113
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->kFc:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->kFc:Landroid/view/WindowManager;

    .line 114
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->reM:Landroid/graphics/Point;

    .line 115
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;)J
    .locals 6

    .prologue
    const-wide v4, 0x4c540000000L

    const v2, 0x98a8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->mStartTime:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;II)V
    .locals 4

    .prologue
    const-wide v2, 0x4c560000000L

    const v0, 0x98ac

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->dv(II)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;)Ljava/lang/Runnable;
    .locals 4

    .prologue
    const-wide v2, 0x4c548000000L

    const v1, 0x98a9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->reN:Ljava/lang/Runnable;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;)Landroid/graphics/Point;
    .locals 4

    .prologue
    const-wide v2, 0x4c550000000L

    const v1, 0x98aa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->reK:Landroid/graphics/Point;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;)Landroid/graphics/Point;
    .locals 4

    .prologue
    const-wide v2, 0x4c558000000L

    const v1, 0x98ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->reL:Landroid/graphics/Point;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private dv(II)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide v8, 0x4c528000000L

    const v6, 0x98a5

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->kFc:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 188
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 189
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 190
    const-string/jumbo v1, "MicroMsg.Voip.BaseSmallView"

    const-string/jumbo v2, "updateWindowPosition, x: %d, y: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x1

    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->kFc:Landroid/view/WindowManager;

    invoke-interface {v1, p0, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 197
    :goto_0
    return-void

    .line 193
    :catch_0
    move-exception v0

    .line 194
    const-string/jumbo v1, "MicroMsg.Voip.BaseSmallView"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public a(II[I)V
    .locals 4

    .prologue
    const-wide v2, 0x4c4d0000000L

    const v0, 0x989a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public abstract a(Lcom/tencent/mm/plugin/voip/video/CaptureView;)V
.end method

.method public a([BJIIIII)V
    .locals 4

    .prologue
    const-wide v2, 0x4c4e0000000L

    const v0, 0x989c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public bwG()V
    .locals 4

    .prologue
    const-wide v2, 0x4c4d8000000L

    const v0, 0x989b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public abstract bxT()V
.end method

.method public abstract bxU()V
.end method

.method public final ej(J)V
    .locals 5

    .prologue
    const-wide v2, 0x4c538000000L

    const v0, 0x98a7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 205
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->qVH:J

    .line 206
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public abstract onAnimationEnd()V
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const-wide v6, 0x4c520000000L

    const v5, 0x98a4

    const/high16 v2, 0x40400000    # 3.0f

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 143
    :goto_0
    const/4 v0, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 121
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->reI:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->reI:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->reJ:Landroid/graphics/Point;

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->reJ:Landroid/graphics/Point;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 130
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->reJ:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->reI:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->reM:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->reJ:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->reI:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->reM:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    .line 130
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->dv(II)V

    goto :goto_0

    .line 135
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->reI:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->reI:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 141
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->bxT()V

    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->reK:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->reJ:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->reI:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->reM:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->reK:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->reJ:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->reI:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->reM:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->reK:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->reM:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    div-int/lit8 v2, v2, 0x2

    if-gt v1, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->reL:Landroid/graphics/Point;

    iput v0, v1, Landroid/graphics/Point;->x:I

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->reL:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->reK:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->mStartTime:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->kGe:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->reN:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->bxU()V

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->reL:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->reM:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v0, v2, v0

    iput v0, v1, Landroid/graphics/Point;->x:I

    goto :goto_1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x4c530000000L

    const v0, 0x98a6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 202
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setViewSize(II)V
    .locals 4

    .prologue
    const-wide v2, 0x4c508000000L

    const v0, 0x98a1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public uninit()V
    .locals 6

    .prologue
    const-wide v4, 0x4c510000000L

    const/4 v3, 0x0

    const v2, 0x98a2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->kGe:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->reN:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 101
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->kFc:Landroid/view/WindowManager;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->qVw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->qVw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->removeView(Landroid/view/View;)V

    .line 104
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->qVw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    .line 105
    const-string/jumbo v0, "MicroMsg.Voip.BaseSmallView"

    const-string/jumbo v1, "CaptureView removed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
