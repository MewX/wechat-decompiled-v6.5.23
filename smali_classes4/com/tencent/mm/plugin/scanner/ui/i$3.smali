.class final Lcom/tencent/mm/plugin/scanner/ui/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oMp:Lcom/tencent/mm/plugin/scanner/ui/i;

.field private oMq:F

.field private oMr:F


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x59760000000L

    const v1, 0xb2ec

    .line 325
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/i$3;->oMp:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 328
    const/high16 v0, 0x43c80000    # 400.0f

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i$3;->oMr:F

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v9, 0x3

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide v0, 0x59768000000L

    const v2, 0xb2ed

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 332
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 333
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 334
    const-string/jumbo v2, "MicroMsg.scanner.ScanMode"

    const-string/jumbo v3, "pointIndex:%d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    packed-switch v0, :pswitch_data_0

    .line 376
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i$3;->oMp:Lcom/tencent/mm/plugin/scanner/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/i;->mVJ:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 382
    const-wide v0, 0x59768000000L

    const v2, 0xb2ed

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v7

    .line 337
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.scanner.ScanMode"

    const-string/jumbo v2, "first down,pointer:%d,x:%f,y:%f"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 340
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.scanner.ScanMode"

    const-string/jumbo v2, "down,pointer:%d,x:%f,y:%f"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v8, :cond_0

    .line 342
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i$3;->oMq:F

    goto/16 :goto_0

    .line 347
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.scanner.ScanMode"

    const-string/jumbo v2, "last up,pointer:%d,x:%f,y:%f"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v8, :cond_0

    .line 349
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i$3;->oMq:F

    goto/16 :goto_0

    .line 353
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.scanner.ScanMode"

    const-string/jumbo v2, "up,pointer:%d,x:%f,y:%f"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v8, :cond_0

    .line 355
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i$3;->oMq:F

    goto/16 :goto_0

    .line 359
    :pswitch_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v8, :cond_0

    .line 360
    const-string/jumbo v0, "MicroMsg.scanner.ScanMode"

    const-string/jumbo v1, "move,pointer:0,x:%f,y:%f"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    const-string/jumbo v0, "MicroMsg.scanner.ScanMode"

    const-string/jumbo v1, "move,pointer:1,x:%f,y:%f"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 363
    const-string/jumbo v1, "MicroMsg.scanner.ScanMode"

    const-string/jumbo v2, "distance:%f,lastDistance:%f,min move:%f"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/i$3;->oMq:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/i$3;->oMr:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/i$3;->oMq:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/i$3;->oMr:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/i$3;->oMp:Lcom/tencent/mm/plugin/scanner/ui/i;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/scanner/ui/i;->oMn:Z

    if-eqz v1, :cond_1

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/i$3;->oMp:Lcom/tencent/mm/plugin/scanner/ui/i;

    iput-boolean v6, v1, Lcom/tencent/mm/plugin/scanner/ui/i;->oMn:Z

    .line 368
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/i$3;->oMq:F

    sub-float v1, v0, v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 369
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/i$3;->oMp:Lcom/tencent/mm/plugin/scanner/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/i;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const/16 v2, 0x64

    invoke-interface {v1, v8, v8, v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->N(III)V

    .line 373
    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i$3;->oMq:F

    goto/16 :goto_0

    .line 371
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/i$3;->oMp:Lcom/tencent/mm/plugin/scanner/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/i;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const/16 v2, 0x64

    invoke-interface {v1, v9, v8, v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->N(III)V

    goto :goto_1

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
