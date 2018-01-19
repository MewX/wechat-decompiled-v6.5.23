.class public final Lcom/tencent/mm/plugin/appbrand/game/i;
.super Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/game/i$c;,
        Lcom/tencent/mm/plugin/appbrand/game/i$d;,
        Lcom/tencent/mm/plugin/appbrand/game/i$a;,
        Lcom/tencent/mm/plugin/appbrand/game/i$b;
    }
.end annotation


# instance fields
.field hCv:Lcom/tencent/mm/plugin/appbrand/e;

.field public idU:Lcom/tencent/mm/plugin/appbrand/game/b;

.field private idV:Lcom/tencent/mm/plugin/appbrand/game/i$a;

.field private idW:Lcom/tencent/mm/plugin/appbrand/jsapi/m;

.field private idX:Lcom/tencent/mm/plugin/appbrand/game/i$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/e;Lcom/tencent/mm/plugin/appbrand/game/i$b;Lcom/tencent/mm/plugin/appbrand/game/i$a;)V
    .locals 8

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;-><init>(Landroid/content/Context;)V

    const-wide v0, 0x1331f8000000L

    const v2, 0x2663f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/i$d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/i$d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/i;->idX:Lcom/tencent/mm/plugin/appbrand/game/i$d;

    .line 32
    const-string/jumbo v0, "MicroMsg.WAGameView"

    const-string/jumbo v1, "new GameView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/i;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    .line 35
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->checkRenderThreadState()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mEGLContextClientVersion:I

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x10

    const/16 v7, 0x8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;-><init>(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;IIIIII)V

    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->checkRenderThreadState()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->idg:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mPreserveEGLContextOnPause:Z

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/b;-><init>(Lcom/tencent/mm/plugin/appbrand/game/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/i;->idU:Lcom/tencent/mm/plugin/appbrand/game/b;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/i;->idU:Lcom/tencent/mm/plugin/appbrand/game/b;

    iput-object p3, v0, Lcom/tencent/mm/plugin/appbrand/game/b;->idB:Lcom/tencent/mm/plugin/appbrand/game/i$b;

    .line 40
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/game/i;->idV:Lcom/tencent/mm/plugin/appbrand/game/i$a;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/i;->idU:Lcom/tencent/mm/plugin/appbrand/game/b;

    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->checkRenderThreadState()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->idg:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$k;-><init>(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->idg:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->idh:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    if-nez v1, :cond_1

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$c;-><init>(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->idh:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->idi:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    if-nez v1, :cond_2

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$d;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->idi:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    :cond_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->idf:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->ide:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->ide:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->start()V

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/i$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/i;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/i;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/i;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/h;->pQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/i$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/i$2;-><init>(Lcom/tencent/mm/plugin/appbrand/game/i;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/i;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/i$3;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/game/i$3;-><init>(Lcom/tencent/mm/plugin/appbrand/game/i;F)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/i;->idW:Lcom/tencent/mm/plugin/appbrand/jsapi/m;

    .line 78
    const-wide v0, 0x1331f8000000L

    const v2, 0x2663f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/i;)Lcom/tencent/mm/plugin/appbrand/game/b;
    .locals 4

    .prologue
    const-wide v2, 0x133218000000L

    const v1, 0x26643

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/i;->idU:Lcom/tencent/mm/plugin/appbrand/game/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/i;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x133210000000L

    const v1, 0x26642

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/i;->x(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private x(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x1

    const-wide v10, 0x133208000000L

    const v9, 0x26641

    const/4 v0, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/i;->idW:Lcom/tencent/mm/plugin/appbrand/jsapi/m;

    if-eqz v2, :cond_0

    if-nez p1, :cond_1

    .line 95
    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 109
    :goto_0
    return v0

    .line 98
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/i;->idU:Lcom/tencent/mm/plugin/appbrand/game/b;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/game/b;->gdd:Z

    if-nez v2, :cond_2

    .line 99
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 101
    :cond_2
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/game/i;->idW:Lcom/tencent/mm/plugin/appbrand/jsapi/m;

    if-nez p1, :cond_4

    const/4 v2, 0x0

    .line 102
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_b

    .line 103
    :cond_3
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v3, v4

    :goto_2
    if-ne v3, v4, :cond_5

    const/4 v2, 0x0

    goto :goto_1

    :pswitch_1
    move v3, v0

    goto :goto_2

    :pswitch_2
    move v3, v1

    goto :goto_2

    :pswitch_3
    const/4 v2, 0x2

    move v3, v2

    goto :goto_2

    :pswitch_4
    const/4 v2, 0x3

    move v3, v2

    goto :goto_2

    :cond_5
    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->iim:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->iim:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->e(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->iim:Ljava/lang/StringBuilder;

    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->iim:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    move v2, v0

    :goto_3
    if-ge v2, v4, :cond_7

    iget-object v6, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->iim:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    iget v8, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->iil:F

    div-float/2addr v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    iget v8, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->iil:F

    div-float/2addr v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v4, -0x1

    if-eq v2, v6, :cond_6

    iget-object v6, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->iim:Ljava/lang/StringBuilder;

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->iim:Ljava/lang/StringBuilder;

    const-string/jumbo v6, "],["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v3, v1, :cond_9

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_a

    iget-object v6, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->iim:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v4, -0x1

    if-eq v2, v6, :cond_8

    iget-object v6, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->iim:Ljava/lang/StringBuilder;

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->iim:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->iim:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "],"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->iim:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->iim:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->iim:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->f(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->iim:Ljava/lang/StringBuilder;

    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->iim:Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 105
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/i;->idX:Lcom/tencent/mm/plugin/appbrand/game/i$d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/i$d;->Xq()Lcom/tencent/mm/plugin/appbrand/game/d/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/i$c;

    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/i$c;->idZ:Ljava/lang/String;

    .line 107
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/i;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/e;->hBn:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/j;->hCx:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/i$c;->iea:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    .line 108
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/i;->queueEvent(Ljava/lang/Runnable;)V

    .line 109
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method final Ww()V
    .locals 8

    .prologue
    const-wide v6, 0x133200000000L

    const v5, 0x26640

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    const-string/jumbo v0, "MicroMsg.WAGameView"

    const-string/jumbo v1, "hy: first rendered: %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/game/i;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/i;->idV:Lcom/tencent/mm/plugin/appbrand/game/i$a;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/i;->idV:Lcom/tencent/mm/plugin/appbrand/game/i$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/game/i$a;->Ww()V

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/i;->idV:Lcom/tencent/mm/plugin/appbrand/game/i$a;

    .line 90
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
