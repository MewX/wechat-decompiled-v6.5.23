.class final Lcom/tencent/mm/plugin/mmsight/segment/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field jFH:F

.field jhr:F

.field final synthetic ntP:Lcom/tencent/mm/plugin/mmsight/segment/n;

.field ntQ:I

.field ntR:I

.field ntS:I

.field ntT:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/n;)V
    .locals 4

    .prologue
    const-wide v2, 0x6cb88000000L

    const v1, 0xd971

    const/4 v0, -0x1

    .line 315
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->ntP:Lcom/tencent/mm/plugin/mmsight/segment/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 316
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->ntQ:I

    .line 317
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->ntR:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v5, -0x1

    const-wide v8, 0x6cb90000000L

    const v6, 0xd972

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->ntP:Lcom/tencent/mm/plugin/mmsight/segment/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->h(Lcom/tencent/mm/plugin/mmsight/segment/n;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 401
    :goto_0
    return v1

    .line 327
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 401
    :pswitch_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 329
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->ntP:Lcom/tencent/mm/plugin/mmsight/segment/n;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/mmsight/segment/n;->a(Lcom/tencent/mm/plugin/mmsight/segment/n;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->ntP:Lcom/tencent/mm/plugin/mmsight/segment/n;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/n;->a(Lcom/tencent/mm/plugin/mmsight/segment/n;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 330
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->ntP:Lcom/tencent/mm/plugin/mmsight/segment/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->i(Lcom/tencent/mm/plugin/mmsight/segment/n;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 333
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v2

    goto :goto_0

    .line 336
    :cond_2
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->ntT:I

    move v0, v1

    :goto_1
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->ntT:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 337
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->ntT:I

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->ntS:I

    .line 338
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->ntS:I

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->ntQ:I

    if-eq v3, v4, :cond_3

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->ntS:I

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->ntR:I

    if-ne v3, v4, :cond_5

    .line 340
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->ntP:Lcom/tencent/mm/plugin/mmsight/segment/n;

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->ntS:I

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->ntQ:I

    if-ne v0, v4, :cond_6

    move v0, v2

    :goto_2
    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->ntT:I

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/plugin/mmsight/segment/n;->a(Lcom/tencent/mm/plugin/mmsight/segment/n;ZF)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->ntP:Lcom/tencent/mm/plugin/mmsight/segment/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->j(Lcom/tencent/mm/plugin/mmsight/segment/n;)Lcom/tencent/mm/plugin/mmsight/segment/n$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->ntP:Lcom/tencent/mm/plugin/mmsight/segment/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->j(Lcom/tencent/mm/plugin/mmsight/segment/n;)Lcom/tencent/mm/plugin/mmsight/segment/n$a;

    move-result-object v3

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->ntS:I

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->ntQ:I

    if-ne v0, v4, :cond_7

    move v0, v2

    :goto_3
    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/mmsight/segment/n$a;->gm(Z)V

    :cond_4
    move v0, v2

    .line 336
    :cond_5
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->ntT:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->ntT:I

    goto :goto_1

    :cond_6
    move v0, v1

    .line 340
    goto :goto_2

    :cond_7
    move v0, v1

    .line 344
    goto :goto_3

    .line 348
    :cond_8
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v0

    goto/16 :goto_0

    .line 352
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->ntS:I

    .line 353
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->ntS:I

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->ntQ:I

    if-eq v0, v3, :cond_9

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->ntS:I

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->ntR:I

    if-eq v0, v3, :cond_9

    .line 355
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 357
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->ntP:Lcom/tencent/mm/plugin/mmsight/segment/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->j(Lcom/tencent/mm/plugin/mmsight/segment/n;)Lcom/tencent/mm/plugin/mmsight/segment/n$a;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->ntP:Lcom/tencent/mm/plugin/mmsight/segment/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->j(Lcom/tencent/mm/plugin/mmsight/segment/n;)Lcom/tencent/mm/plugin/mmsight/segment/n$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/n$a;->aSr()V

    .line 360
    :cond_a
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->ntP:Lcom/tencent/mm/plugin/mmsight/segment/n;

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->ntS:I

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->ntQ:I

    if-ne v0, v4, :cond_b

    move v0, v2

    :goto_4
    invoke-static {v3, v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/n;->a(Lcom/tencent/mm/plugin/mmsight/segment/n;ZZ)V

    .line 361
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->ntS:I

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->ntQ:I

    if-ne v0, v1, :cond_c

    .line 362
    iput v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->ntQ:I

    .line 366
    :goto_5
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v2

    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 360
    goto :goto_4

    .line 364
    :cond_c
    iput v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->ntR:I

    goto :goto_5

    .line 369
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->ntT:I

    .line 370
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->ntT:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->ntS:I

    .line 371
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->ntT:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->jFH:F

    .line 372
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->ntT:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->jhr:F

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->ntP:Lcom/tencent/mm/plugin/mmsight/segment/n;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->ntP:Lcom/tencent/mm/plugin/mmsight/segment/n;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/n;->c(Lcom/tencent/mm/plugin/mmsight/segment/n;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->jFH:F

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->jhr:F

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/mmsight/segment/n;->a(Lcom/tencent/mm/plugin/mmsight/segment/n;Landroid/graphics/drawable/Drawable;FF)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->ntP:Lcom/tencent/mm/plugin/mmsight/segment/n;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/mmsight/segment/n;->a(Lcom/tencent/mm/plugin/mmsight/segment/n;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 376
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 378
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->ntP:Lcom/tencent/mm/plugin/mmsight/segment/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->j(Lcom/tencent/mm/plugin/mmsight/segment/n;)Lcom/tencent/mm/plugin/mmsight/segment/n$a;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->ntP:Lcom/tencent/mm/plugin/mmsight/segment/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->j(Lcom/tencent/mm/plugin/mmsight/segment/n;)Lcom/tencent/mm/plugin/mmsight/segment/n$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/n$a;->aSq()V

    .line 381
    :cond_e
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->ntS:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->ntQ:I

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->ntP:Lcom/tencent/mm/plugin/mmsight/segment/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->ntP:Lcom/tencent/mm/plugin/mmsight/segment/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/segment/n;->c(Lcom/tencent/mm/plugin/mmsight/segment/n;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/n;->a(Lcom/tencent/mm/plugin/mmsight/segment/n;F)F

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->ntP:Lcom/tencent/mm/plugin/mmsight/segment/n;

    invoke-static {v0, v2, v2}, Lcom/tencent/mm/plugin/mmsight/segment/n;->a(Lcom/tencent/mm/plugin/mmsight/segment/n;ZZ)V

    .line 384
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v2

    goto/16 :goto_0

    .line 386
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->ntP:Lcom/tencent/mm/plugin/mmsight/segment/n;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->ntP:Lcom/tencent/mm/plugin/mmsight/segment/n;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/n;->e(Lcom/tencent/mm/plugin/mmsight/segment/n;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->jFH:F

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->jhr:F

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/mmsight/segment/n;->a(Lcom/tencent/mm/plugin/mmsight/segment/n;Landroid/graphics/drawable/Drawable;FF)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->ntP:Lcom/tencent/mm/plugin/mmsight/segment/n;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/n;->a(Lcom/tencent/mm/plugin/mmsight/segment/n;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 388
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 390
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->ntP:Lcom/tencent/mm/plugin/mmsight/segment/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->j(Lcom/tencent/mm/plugin/mmsight/segment/n;)Lcom/tencent/mm/plugin/mmsight/segment/n$a;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->ntP:Lcom/tencent/mm/plugin/mmsight/segment/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->j(Lcom/tencent/mm/plugin/mmsight/segment/n;)Lcom/tencent/mm/plugin/mmsight/segment/n$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/n$a;->aSq()V

    .line 393
    :cond_11
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->ntS:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->ntR:I

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->ntP:Lcom/tencent/mm/plugin/mmsight/segment/n;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->ntP:Lcom/tencent/mm/plugin/mmsight/segment/n;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/n;->e(Lcom/tencent/mm/plugin/mmsight/segment/n;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/mmsight/segment/n;->b(Lcom/tencent/mm/plugin/mmsight/segment/n;F)F

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->ntP:Lcom/tencent/mm/plugin/mmsight/segment/n;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/segment/n;->a(Lcom/tencent/mm/plugin/mmsight/segment/n;ZZ)V

    .line 396
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v2

    goto/16 :goto_0

    .line 398
    :cond_12
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 327
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
