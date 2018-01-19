.class final Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)V
    .locals 4

    .prologue
    const-wide v2, 0x7bbd0000000L

    const v0, 0xf77a

    .line 307
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const-wide v0, 0x7bbd8000000L

    const v2, 0xf77b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->d(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->e(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Landroid/view/VelocityTracker;

    move-result-object v0

    if-nez v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->a(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;Landroid/view/VelocityTracker;)Landroid/view/VelocityTracker;

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->e(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Landroid/view/VelocityTracker;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->e(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 320
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 435
    :cond_2
    :goto_0
    const/4 v0, 0x0

    const-wide v2, 0x7bbd8000000L

    const v1, 0xf77b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return v0

    .line 324
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->a(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;F)F

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->b(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;F)F

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->f(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->g(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->b(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;Z)Z

    goto :goto_0

    .line 336
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->f(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->c(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->a(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->setPivotX(F)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->c(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->a(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->setPivotY(F)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->c(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->setScaleX(F)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->c(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->setScaleY(F)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->c(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->setTranslationX(F)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->c(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->setTranslationY(F)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->h(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->c(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;F)F

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->c(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;Z)Z

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->a(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;Z)Z

    .line 348
    const/4 v0, 0x1

    const-wide v2, 0x7bbd8000000L

    const v1, 0xf77b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 351
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->b(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->i(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->anR()V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->a(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;Z)Z

    .line 354
    const/4 v0, 0x1

    const-wide v2, 0x7bbd8000000L

    const v1, 0xf77b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 357
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->a(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;Z)Z

    goto/16 :goto_0

    .line 363
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->e(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Landroid/view/VelocityTracker;

    move-result-object v0

    .line 364
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 365
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    float-to-int v1, v1

    .line 366
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v2, v0

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->c(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->getTranslationX()F

    move-result v0

    .line 371
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->c(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->getTranslationY()F

    move-result v3

    .line 373
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    float-to-int v5, v0

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->a(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;I)I

    .line 374
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    float-to-int v5, v3

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->b(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;I)I

    .line 376
    const-string/jumbo v4, "MicroMsg.SnsOnlineVideoActivity"

    const-string/jumbo v5, "dancy scaled:%s, tx:%s, ty:%s, vx:%s, vy:%s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->b(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v4, 0x437a0000    # 250.0f

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_5

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v0, v1, :cond_5

    if-lez v2, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    .line 379
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->i(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->b(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 381
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->a(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v3, v1

    sub-float/2addr v0, v1

    .line 383
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    .line 385
    :cond_7
    if-lez v2, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->j(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)F

    move-result v1

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_9

    :cond_8
    if-gez v2, :cond_a

    :cond_9
    float-to-double v4, v0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v4, v6

    if-ltz v1, :cond_a

    .line 387
    const-string/jumbo v1, "MicroMsg.SnsOnlineVideoActivity"

    const-string/jumbo v2, "dancy scale:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->c(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;F)F

    .line 391
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->c(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->a(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->setPivotX(F)V

    .line 392
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->c(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->a(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->setPivotY(F)V

    .line 393
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->c(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->setScaleX(F)V

    .line 394
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->c(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->setScaleY(F)V

    .line 396
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->c(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->setTranslationY(F)V

    .line 398
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->h(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 401
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->c(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;Z)Z

    .line 409
    :goto_2
    const/high16 v0, 0x43480000    # 200.0f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_f

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->b(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;Z)Z

    .line 418
    :cond_b
    :goto_3
    const/high16 v0, 0x42480000    # 50.0f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_c

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->c(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 423
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->e(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Landroid/view/VelocityTracker;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->e(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->a(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;Landroid/view/VelocityTracker;)Landroid/view/VelocityTracker;

    .line 428
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->b(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 429
    const/4 v0, 0x1

    const-wide v2, 0x7bbd8000000L

    const v1, 0xf77b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 404
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->c(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;Z)Z

    goto :goto_2

    .line 412
    :cond_f
    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_b

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->b(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;Z)Z

    goto :goto_3

    .line 320
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
