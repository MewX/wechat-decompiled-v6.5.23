.class public final Lcom/tencent/mm/ui/tools/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/k$a;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final vR:I

.field private final vS:I

.field public final xBs:Landroid/view/GestureDetector;

.field public xBt:Lcom/tencent/mm/ui/tools/k$a;

.field private final xBu:F

.field private final xBv:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x1d8c8000000L

    const/16 v2, 0x3b19

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/k;->context:Landroid/content/Context;

    .line 39
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/k;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/k;->xBs:Landroid/view/GestureDetector;

    .line 40
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/tools/k;->vR:I

    .line 42
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/k;->vS:I

    .line 43
    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/k;->xBu:F

    .line 44
    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/k;->xBv:F

    .line 45
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1d8d8000000L

    const/16 v1, 0x3b1b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    .prologue
    const/high16 v10, 0x44480000    # 800.0f

    const/high16 v7, -0x3bb80000    # -800.0f

    const/4 v0, 0x1

    const-wide v8, 0x1d8d0000000L

    const/16 v6, 0x3b1a

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/k;->xBt:Lcom/tencent/mm/ui/tools/k$a;

    if-nez v1, :cond_0

    .line 115
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 140
    :goto_0
    return v0

    .line 117
    :cond_0
    const-string/jumbo v1, "MicroMsg.MMGestureDetector"

    const-string/jumbo v2, "lastX:%f, curX:%f, lastY:%f, curY:%f, vX:%f, vY:%f"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 119
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 120
    iget v3, p0, Lcom/tencent/mm/ui/tools/k;->xBv:F

    cmpg-float v3, v1, v3

    if-gez v3, :cond_1

    cmpl-float v3, p3, v10

    if-lez v3, :cond_1

    iget v3, p0, Lcom/tencent/mm/ui/tools/k;->xBu:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    .line 121
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 125
    :cond_1
    iget v3, p0, Lcom/tencent/mm/ui/tools/k;->xBv:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    cmpg-float v1, p3, v7

    if-gez v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/ui/tools/k;->xBu:F

    neg-float v1, v1

    cmpg-float v1, v2, v1

    if-gez v1, :cond_2

    .line 126
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 130
    :cond_2
    iget v1, p0, Lcom/tencent/mm/ui/tools/k;->xBv:F

    cmpg-float v1, v2, v1

    if-gez v1, :cond_3

    cmpl-float v1, p4, v10

    if-lez v1, :cond_3

    .line 131
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 135
    :cond_3
    iget v1, p0, Lcom/tencent/mm/ui/tools/k;->xBv:F

    cmpg-float v1, v2, v1

    if-gez v1, :cond_4

    cmpg-float v1, p4, v7

    if-gez v1, :cond_4

    .line 136
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 140
    :cond_4
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const-wide v2, 0x1d8f8000000L

    const/16 v0, 0x3b1f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    const-wide v2, 0x1d8f0000000L

    const/16 v1, 0x3b1e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const-wide v2, 0x1d8e0000000L

    const/16 v0, 0x3b1c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1d8e8000000L

    const/16 v1, 0x3b1d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
