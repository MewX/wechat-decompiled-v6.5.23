.class final Lcom/tencent/mm/plugin/webview/fts/ui/a$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rVF:Lcom/tencent/mm/plugin/webview/fts/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/ui/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x12a0d8000000L

    const v0, 0x2541b

    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a$2;->rVF:Lcom/tencent/mm/plugin/webview/fts/ui/a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x12a0e8000000L    # 1.0119598990008E-310

    const v2, 0x2541d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a$2;->rVF:Lcom/tencent/mm/plugin/webview/fts/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->ixC:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a$2;->rVF:Lcom/tencent/mm/plugin/webview/fts/ui/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/ui/a;->ixK:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a$2;->rVF:Lcom/tencent/mm/plugin/webview/fts/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->rVE:Lcom/tencent/mm/plugin/webview/fts/ui/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/a$b;->Zl()V

    .line 147
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .prologue
    const-wide v0, 0x12a0f0000000L

    const v2, 0x2541e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 155
    :cond_0
    const/4 v0, 0x1

    const-wide v2, 0x12a0f0000000L

    const v1, 0x2541e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 172
    :goto_0
    return v0

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a$2;->rVF:Lcom/tencent/mm/plugin/webview/fts/ui/a;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->rVD:I

    sget v1, Lcom/tencent/mm/plugin/webview/fts/ui/a$a;->rVG:I

    if-ne v0, v1, :cond_2

    .line 159
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a$2;->rVF:Lcom/tencent/mm/plugin/webview/fts/ui/a;

    sget v1, Lcom/tencent/mm/plugin/webview/fts/ui/a$a;->rVJ:I

    iput v1, v0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->rVD:I

    .line 170
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 171
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 172
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a$2;->rVF:Lcom/tencent/mm/plugin/webview/fts/ui/a;

    iget v2, v3, Lcom/tencent/mm/plugin/webview/fts/ui/a;->rVD:I

    sget v4, Lcom/tencent/mm/plugin/webview/fts/ui/a$a;->rVJ:I

    if-ne v2, v4, :cond_7

    iget v1, v3, Lcom/tencent/mm/plugin/webview/fts/ui/a;->ixI:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    iget-object v1, v3, Lcom/tencent/mm/plugin/webview/fts/ui/a;->rVE:Lcom/tencent/mm/plugin/webview/fts/ui/a$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/fts/ui/a$b;->Zm()V

    iget-object v1, v3, Lcom/tencent/mm/plugin/webview/fts/ui/a;->rVE:Lcom/tencent/mm/plugin/webview/fts/ui/a$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/fts/ui/a$b;->getCurrentPosition()I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/plugin/webview/fts/ui/a;->ixI:I

    :cond_3
    iget-object v1, v3, Lcom/tencent/mm/plugin/webview/fts/ui/a;->rVE:Lcom/tencent/mm/plugin/webview/fts/ui/a$b;

    iget v2, v3, Lcom/tencent/mm/plugin/webview/fts/ui/a;->ixI:I

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/a$b;->d(IF)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/webview/fts/ui/a;->ixJ:I

    :cond_4
    :goto_2
    const/4 v0, 0x1

    const-wide v2, 0x12a0f0000000L

    const v1, 0x2541e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 162
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a$2;->rVF:Lcom/tencent/mm/plugin/webview/fts/ui/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/ui/a;->ixC:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a$2;->rVF:Lcom/tencent/mm/plugin/webview/fts/ui/a;

    sget v1, Lcom/tencent/mm/plugin/webview/fts/ui/a$a;->rVI:I

    iput v1, v0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->rVD:I

    goto :goto_1

    .line 165
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a$2;->rVF:Lcom/tencent/mm/plugin/webview/fts/ui/a;

    sget v1, Lcom/tencent/mm/plugin/webview/fts/ui/a$a;->rVH:I

    iput v1, v0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->rVD:I

    goto :goto_1

    .line 172
    :cond_7
    iget v0, v3, Lcom/tencent/mm/plugin/webview/fts/ui/a;->rVD:I

    sget v2, Lcom/tencent/mm/plugin/webview/fts/ui/a$a;->rVI:I

    if-ne v0, v2, :cond_b

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    iget-object v1, v3, Lcom/tencent/mm/plugin/webview/fts/ui/a;->ixC:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    iget v1, v3, Lcom/tencent/mm/plugin/webview/fts/ui/a;->ijL:F

    add-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_9

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/fts/ui/a;->mContext:Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_8

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_a

    const v2, 0x3c23d70a    # 0.01f

    :goto_4
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_8
    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/fts/ui/a;->rVE:Lcom/tencent/mm/plugin/webview/fts/ui/a$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/a$b;->S(F)V

    goto :goto_2

    :cond_9
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_11

    const/high16 v0, 0x3f800000    # 1.0f

    move v1, v0

    goto :goto_3

    :cond_a
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_10

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_b
    iget v0, v3, Lcom/tencent/mm/plugin/webview/fts/ui/a;->rVD:I

    sget v2, Lcom/tencent/mm/plugin/webview/fts/ui/a$a;->rVH:I

    if-ne v0, v2, :cond_4

    const/high16 v0, -0x40800000    # -1.0f

    mul-float v4, v1, v0

    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/fts/ui/a;->ixC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v1, v4, v0

    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/fts/ui/a;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    int-to-float v5, v2

    mul-float/2addr v1, v5

    const v5, 0x3f99999a    # 1.2f

    mul-float/2addr v5, v1

    float-to-int v1, v5

    if-nez v1, :cond_c

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3e4ccccd    # 0.2f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_c

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_e

    const/4 v1, 0x1

    :cond_c
    :goto_5
    iget v4, v3, Lcom/tencent/mm/plugin/webview/fts/ui/a;->ixG:I

    add-int/2addr v1, v4

    if-gez v1, :cond_f

    const/4 v1, 0x0

    :cond_d
    :goto_6
    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v1, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    int-to-float v0, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    iget-object v1, v3, Lcom/tencent/mm/plugin/webview/fts/ui/a;->rVE:Lcom/tencent/mm/plugin/webview/fts/ui/a$b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/a$b;->R(F)V

    goto/16 :goto_2

    :cond_e
    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_c

    const/4 v1, -0x1

    goto :goto_5

    :cond_f
    if-lt v1, v2, :cond_d

    move v1, v2

    goto :goto_6

    :cond_10
    move v2, v1

    goto/16 :goto_4

    :cond_11
    move v1, v0

    goto/16 :goto_3
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const-wide v6, 0x12a0e0000000L

    const v4, 0x2541c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a$2;->rVF:Lcom/tencent/mm/plugin/webview/fts/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->ixC:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a$2;->rVF:Lcom/tencent/mm/plugin/webview/fts/ui/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/ui/a;->ixK:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
