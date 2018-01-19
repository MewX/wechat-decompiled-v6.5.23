.class public final Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/microedition/khronos/egl/EGL11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private idn:Ljavax/microedition/khronos/egl/EGL10;

.field ido:Ljava/io/Writer;

.field idp:Z

.field idq:Z

.field private idr:I


# direct methods
.method private a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 4

    .prologue
    const-wide v2, 0x133380000000L

    const v1, 0x26670

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2565
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne p2, v0, :cond_0

    .line 2566
    const-string/jumbo v0, "EGL10.EGL_NO_CONTEXT"

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->aY(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2570
    :goto_0
    return-void

    .line 2568
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->aY(Ljava/lang/String;Ljava/lang/String;)V

    .line 2570
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V
    .locals 4

    .prologue
    const-wide v2, 0x133378000000L

    const v1, 0x2666f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2555
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    .line 2556
    const-string/jumbo v0, "EGL10.EGL_DEFAULT_DISPLAY"

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->aY(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2562
    :goto_0
    return-void

    .line 2557
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne p2, v0, :cond_1

    .line 2558
    const-string/jumbo v0, "EGL10.EGL_NO_DISPLAY"

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->aY(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2560
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->aY(Ljava/lang/String;Ljava/lang/String;)V

    .line 2562
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 4

    .prologue
    const-wide v2, 0x133388000000L

    const v1, 0x26671

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2573
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne p2, v0, :cond_0

    .line 2574
    const-string/jumbo v0, "EGL10.EGL_NO_SURFACE"

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->aY(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2578
    :goto_0
    return-void

    .line 2576
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->aY(Ljava/lang/String;Ljava/lang/String;)V

    .line 2578
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;[I)V
    .locals 10

    .prologue
    const-wide v8, 0x1333b8000000L

    const v7, 0x26677

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2606
    if-nez p2, :cond_0

    .line 2607
    const-string/jumbo v0, "null"

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->aY(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2611
    :goto_0
    return-void

    .line 2609
    :cond_0
    array-length v1, p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "{\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_3

    add-int/lit8 v4, v0, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "] = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ltz v4, :cond_1

    if-lt v4, v3, :cond_2

    :cond_1
    const-string/jumbo v4, "out of bounds"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    aget v4, p2, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->aY(Ljava/lang/String;Ljava/lang/String;)V

    .line 2611
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private aO(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x1333a8000000L

    const v1, 0x26675

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2594
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->qF(Ljava/lang/String;)V

    .line 2595
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aY(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x133350000000L

    const v2, 0x2666a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2524
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->idr:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->idr:I

    if-lez v0, :cond_0

    .line 2525
    const-string/jumbo v0, ", "

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->qE(Ljava/lang/String;)V

    .line 2527
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->idp:Z

    if-eqz v0, :cond_1

    .line 2528
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->qE(Ljava/lang/String;)V

    .line 2530
    :cond_1
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->qE(Ljava/lang/String;)V

    .line 2531
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private al(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x133368000000L

    const v1, 0x2666d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2547
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->aY(Ljava/lang/String;Ljava/lang/String;)V

    .line 2548
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    .prologue
    const-wide v8, 0x1333c0000000L

    const v7, 0x26678

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2614
    if-nez p2, :cond_0

    .line 2615
    const-string/jumbo v0, "null"

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->aY(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2619
    :goto_0
    return-void

    .line 2617
    :cond_0
    array-length v1, p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "{\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_3

    add-int/lit8 v4, v0, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "] = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ltz v4, :cond_1

    if-lt v4, v3, :cond_2

    :cond_1
    const-string/jumbo v4, "out of bounds"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    aget-object v4, p2, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->aY(Ljava/lang/String;Ljava/lang/String;)V

    .line 2619
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private checkError()V
    .locals 8

    .prologue
    const-wide v6, 0x133338000000L

    const v4, 0x26667

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2497
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->idn:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    .line 2498
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "eglError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->iK(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2499
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->qE(Ljava/lang/String;)V

    .line 2500
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->idq:Z

    if-eqz v2, :cond_0

    .line 2501
    new-instance v2, Landroid/opengl/GLException;

    invoke-direct {v2, v0, v1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 2504
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ci(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x1333a0000000L

    const v1, 0x26674

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2590
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->qF(Ljava/lang/String;)V

    .line 2591
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private end()V
    .locals 4

    .prologue
    const-wide v2, 0x133358000000L

    const v1, 0x2666b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2534
    const-string/jumbo v0, ");\n"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->qE(Ljava/lang/String;)V

    .line 2535
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->flush()V

    .line 2536
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private flush()V
    .locals 4

    .prologue
    const-wide v2, 0x133360000000L

    const v1, 0x2666c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2540
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->ido:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2543
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2544
    :goto_0
    return-void

    .line 2542
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->ido:Ljava/io/Writer;

    .line 2544
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private iJ(I)V
    .locals 4

    .prologue
    const-wide v2, 0x133398000000L

    const v1, 0x26673

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2586
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->qF(Ljava/lang/String;)V

    .line 2587
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static iK(I)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x1333c8000000L

    const v2, 0x26679

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2662
    packed-switch p0, :pswitch_data_0

    .line 2694
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    .line 2664
    :pswitch_0
    const-string/jumbo v0, "EGL_SUCCESS"

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2666
    :pswitch_1
    const-string/jumbo v0, "EGL_NOT_INITIALIZED"

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2668
    :pswitch_2
    const-string/jumbo v0, "EGL_BAD_ACCESS"

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2670
    :pswitch_3
    const-string/jumbo v0, "EGL_BAD_ALLOC"

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2672
    :pswitch_4
    const-string/jumbo v0, "EGL_BAD_ATTRIBUTE"

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2674
    :pswitch_5
    const-string/jumbo v0, "EGL_BAD_CONFIG"

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2676
    :pswitch_6
    const-string/jumbo v0, "EGL_BAD_CONTEXT"

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2678
    :pswitch_7
    const-string/jumbo v0, "EGL_BAD_CURRENT_SURFACE"

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2680
    :pswitch_8
    const-string/jumbo v0, "EGL_BAD_DISPLAY"

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2682
    :pswitch_9
    const-string/jumbo v0, "EGL_BAD_MATCH"

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2684
    :pswitch_a
    const-string/jumbo v0, "EGL_BAD_NATIVE_PIXMAP"

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2686
    :pswitch_b
    const-string/jumbo v0, "EGL_BAD_NATIVE_WINDOW"

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2688
    :pswitch_c
    const-string/jumbo v0, "EGL_BAD_PARAMETER"

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2690
    :pswitch_d
    const-string/jumbo v0, "EGL_BAD_SURFACE"

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2692
    :pswitch_e
    const-string/jumbo v0, "EGL_CONTEXT_LOST"

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2662
    nop

    :pswitch_data_0
    .packed-switch 0x3000
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method private pq(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x133348000000L

    const v2, 0x26669

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2519
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->qE(Ljava/lang/String;)V

    .line 2520
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->idr:I

    .line 2521
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private qE(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x133340000000L

    const v1, 0x26668

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2512
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->ido:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2515
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2516
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private qF(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x133390000000L

    const v2, 0x26672

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2581
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " returns "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->qE(Ljava/lang/String;)V

    .line 2582
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->flush()V

    .line 2583
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private r(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x133370000000L

    const v1, 0x2666e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2551
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->aY(Ljava/lang/String;Ljava/lang/String;)V

    .line 2552
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x1333b0000000L

    const v1, 0x26676

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2598
    if-nez p0, :cond_0

    .line 2599
    const-string/jumbo v0, "null"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2601
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z
    .locals 10

    .prologue
    const-wide v8, 0x133278000000L

    const v6, 0x2664f

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2175
    const-string/jumbo v0, "eglChooseConfig"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->pq(Ljava/lang/String;)V

    .line 2176
    const-string/jumbo v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 2177
    const-string/jumbo v0, "attrib_list"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;[I)V

    .line 2178
    const-string/jumbo v0, "config_size"

    invoke-direct {p0, v0, p4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->al(Ljava/lang/String;I)V

    .line 2179
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->end()V

    .line 2181
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->idn:Ljavax/microedition/khronos/egl/EGL10;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    .line 2183
    const-string/jumbo v1, "configs"

    invoke-direct {p0, v1, p3}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2184
    const-string/jumbo v1, "num_config"

    invoke-direct {p0, v1, p5}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;[I)V

    .line 2185
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->ci(Z)V

    .line 2186
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->checkError()V

    .line 2187
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final eglCopyBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const-wide v2, 0x133280000000L

    const v1, 0x26650

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2192
    const-string/jumbo v0, "eglCopyBuffers"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->pq(Ljava/lang/String;)V

    .line 2193
    const-string/jumbo v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 2194
    const-string/jumbo v0, "surface"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 2195
    const-string/jumbo v0, "native_pixmap"

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2196
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->end()V

    .line 2198
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->idn:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglCopyBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljava/lang/Object;)Z

    move-result v0

    .line 2199
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->ci(Z)V

    .line 2200
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->checkError()V

    .line 2201
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 4

    .prologue
    const-wide v2, 0x133288000000L

    const v1, 0x26651

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2206
    const-string/jumbo v0, "eglCreateContext"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->pq(Ljava/lang/String;)V

    .line 2207
    const-string/jumbo v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 2208
    const-string/jumbo v0, "config"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2209
    const-string/jumbo v0, "share_context"

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 2210
    const-string/jumbo v0, "attrib_list"

    invoke-direct {p0, v0, p4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;[I)V

    .line 2211
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->end()V

    .line 2213
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->idn:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    .line 2215
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->aO(Ljava/lang/Object;)V

    .line 2216
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->checkError()V

    .line 2217
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 4

    .prologue
    const-wide v2, 0x133290000000L

    const v1, 0x26652

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2222
    const-string/jumbo v0, "eglCreatePbufferSurface"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->pq(Ljava/lang/String;)V

    .line 2223
    const-string/jumbo v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 2224
    const-string/jumbo v0, "config"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2225
    const-string/jumbo v0, "attrib_list"

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;[I)V

    .line 2226
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->end()V

    .line 2228
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->idn:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    .line 2230
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->aO(Ljava/lang/Object;)V

    .line 2231
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->checkError()V

    .line 2232
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final eglCreatePixmapSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 4

    .prologue
    const-wide v2, 0x133298000000L

    const v1, 0x26653

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2237
    const-string/jumbo v0, "eglCreatePixmapSurface"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->pq(Ljava/lang/String;)V

    .line 2238
    const-string/jumbo v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 2239
    const-string/jumbo v0, "config"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2240
    const-string/jumbo v0, "native_pixmap"

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2241
    const-string/jumbo v0, "attrib_list"

    invoke-direct {p0, v0, p4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;[I)V

    .line 2242
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->end()V

    .line 2244
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->idn:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePixmapSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    .line 2246
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->aO(Ljava/lang/Object;)V

    .line 2247
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->checkError()V

    .line 2248
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 4

    .prologue
    const-wide v2, 0x1332a0000000L

    const v1, 0x26654

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2253
    const-string/jumbo v0, "eglCreateWindowSurface"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->pq(Ljava/lang/String;)V

    .line 2254
    const-string/jumbo v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 2255
    const-string/jumbo v0, "config"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2256
    const-string/jumbo v0, "native_window"

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2257
    const-string/jumbo v0, "attrib_list"

    invoke-direct {p0, v0, p4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;[I)V

    .line 2258
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->end()V

    .line 2260
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->idn:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    .line 2262
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->aO(Ljava/lang/Object;)V

    .line 2263
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->checkError()V

    .line 2264
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1332a8000000L

    const v1, 0x26655

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2268
    const-string/jumbo v0, "eglDestroyContext"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->pq(Ljava/lang/String;)V

    .line 2269
    const-string/jumbo v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 2270
    const-string/jumbo v0, "context"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 2271
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->end()V

    .line 2273
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->idn:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    .line 2274
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->ci(Z)V

    .line 2275
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->checkError()V

    .line 2276
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1332b0000000L

    const v1, 0x26656

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2280
    const-string/jumbo v0, "eglDestroySurface"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->pq(Ljava/lang/String;)V

    .line 2281
    const-string/jumbo v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 2282
    const-string/jumbo v0, "surface"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 2283
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->end()V

    .line 2285
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->idn:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    .line 2286
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->ci(Z)V

    .line 2287
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->checkError()V

    .line 2288
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z
    .locals 6

    .prologue
    const-wide v4, 0x1332b8000000L

    const v2, 0x26657

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2293
    const-string/jumbo v0, "eglGetConfigAttrib"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->pq(Ljava/lang/String;)V

    .line 2294
    const-string/jumbo v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 2295
    const-string/jumbo v0, "config"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2296
    const-string/jumbo v0, "attribute"

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->al(Ljava/lang/String;I)V

    .line 2297
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->end()V

    .line 2298
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->idn:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    .line 2300
    const-string/jumbo v1, "value"

    invoke-direct {p0, v1, p4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;[I)V

    .line 2301
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->ci(Z)V

    .line 2302
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->checkError()V

    .line 2303
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z
    .locals 6

    .prologue
    const-wide v4, 0x1332c0000000L

    const v2, 0x26658

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2308
    const-string/jumbo v0, "eglGetConfigs"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->pq(Ljava/lang/String;)V

    .line 2309
    const-string/jumbo v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 2310
    const-string/jumbo v0, "config_size"

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->al(Ljava/lang/String;I)V

    .line 2311
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->end()V

    .line 2313
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->idn:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    .line 2315
    const-string/jumbo v1, "configs"

    invoke-direct {p0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2316
    const-string/jumbo v1, "num_config"

    invoke-direct {p0, v1, p4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;[I)V

    .line 2317
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->ci(Z)V

    .line 2318
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->checkError()V

    .line 2319
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 4

    .prologue
    const-wide v2, 0x1332c8000000L

    const v1, 0x26659

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2323
    const-string/jumbo v0, "eglGetCurrentContext"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->pq(Ljava/lang/String;)V

    .line 2324
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->end()V

    .line 2326
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->idn:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    .line 2327
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->aO(Ljava/lang/Object;)V

    .line 2329
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->checkError()V

    .line 2330
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 4

    .prologue
    const-wide v2, 0x1332d0000000L

    const v1, 0x2665a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2334
    const-string/jumbo v0, "eglGetCurrentDisplay"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->pq(Ljava/lang/String;)V

    .line 2335
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->end()V

    .line 2337
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->idn:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    .line 2338
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->aO(Ljava/lang/Object;)V

    .line 2340
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->checkError()V

    .line 2341
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 4

    .prologue
    const-wide v2, 0x1332d8000000L

    const v1, 0x2665b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2345
    const-string/jumbo v0, "eglGetCurrentSurface"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->pq(Ljava/lang/String;)V

    .line 2346
    const-string/jumbo v0, "readdraw"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->al(Ljava/lang/String;I)V

    .line 2347
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->end()V

    .line 2349
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->idn:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    .line 2350
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->aO(Ljava/lang/Object;)V

    .line 2352
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->checkError()V

    .line 2353
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 4

    .prologue
    const-wide v2, 0x1332e0000000L

    const v1, 0x2665c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2357
    const-string/jumbo v0, "eglGetDisplay"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->pq(Ljava/lang/String;)V

    .line 2358
    const-string/jumbo v0, "native_display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2359
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->end()V

    .line 2361
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->idn:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    .line 2362
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->aO(Ljava/lang/Object;)V

    .line 2364
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->checkError()V

    .line 2365
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final eglGetError()I
    .locals 6

    .prologue
    const-wide v4, 0x1332e8000000L

    const v2, 0x2665d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2369
    const-string/jumbo v0, "eglGetError"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->pq(Ljava/lang/String;)V

    .line 2370
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->end()V

    .line 2372
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->idn:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 2373
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->iK(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->qF(Ljava/lang/String;)V

    .line 2375
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z
    .locals 6

    .prologue
    const-wide v4, 0x1332f0000000L

    const v2, 0x2665e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2379
    const-string/jumbo v0, "eglInitialize"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->pq(Ljava/lang/String;)V

    .line 2380
    const-string/jumbo v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 2381
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->end()V

    .line 2382
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->idn:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    .line 2383
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->ci(Z)V

    .line 2384
    const-string/jumbo v1, "major_minor"

    invoke-direct {p0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;[I)V

    .line 2385
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->checkError()V

    .line 2386
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1332f8000000L    # 1.0429543000226E-310

    const v1, 0x2665f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2391
    const-string/jumbo v0, "eglMakeCurrent"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->pq(Ljava/lang/String;)V

    .line 2392
    const-string/jumbo v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 2393
    const-string/jumbo v0, "draw"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 2394
    const-string/jumbo v0, "read"

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 2395
    const-string/jumbo v0, "context"

    invoke-direct {p0, v0, p4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 2396
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->end()V

    .line 2397
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->idn:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    .line 2398
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->ci(Z)V

    .line 2399
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->checkError()V

    .line 2400
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final eglQueryContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;I[I)Z
    .locals 6

    .prologue
    const-wide v4, 0x133300000000L

    const v2, 0x26660

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2405
    const-string/jumbo v0, "eglQueryContext"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->pq(Ljava/lang/String;)V

    .line 2406
    const-string/jumbo v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 2407
    const-string/jumbo v0, "context"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 2408
    const-string/jumbo v0, "attribute"

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->al(Ljava/lang/String;I)V

    .line 2409
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->end()V

    .line 2410
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->idn:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;I[I)Z

    move-result v0

    .line 2412
    const/4 v1, 0x0

    aget v1, p4, v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->iJ(I)V

    .line 2413
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->ci(Z)V

    .line 2414
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->checkError()V

    .line 2415
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final eglQueryString(Ljavax/microedition/khronos/egl/EGLDisplay;I)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x133308000000L

    const v1, 0x26661

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2419
    const-string/jumbo v0, "eglQueryString"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->pq(Ljava/lang/String;)V

    .line 2420
    const-string/jumbo v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 2421
    const-string/jumbo v0, "name"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->al(Ljava/lang/String;I)V

    .line 2422
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->end()V

    .line 2423
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->idn:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryString(Ljavax/microedition/khronos/egl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v0

    .line 2424
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->qF(Ljava/lang/String;)V

    .line 2425
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->checkError()V

    .line 2426
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z
    .locals 6

    .prologue
    const-wide v4, 0x133310000000L

    const v2, 0x26662

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2431
    const-string/jumbo v0, "eglQuerySurface"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->pq(Ljava/lang/String;)V

    .line 2432
    const-string/jumbo v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 2433
    const-string/jumbo v0, "surface"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 2434
    const-string/jumbo v0, "attribute"

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->al(Ljava/lang/String;I)V

    .line 2435
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->end()V

    .line 2436
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->idn:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    move-result v0

    .line 2438
    const/4 v1, 0x0

    aget v1, p4, v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->iJ(I)V

    .line 2439
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->ci(Z)V

    .line 2440
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->checkError()V

    .line 2441
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z
    .locals 4

    .prologue
    const-wide v2, 0x133318000000L

    const v1, 0x26663

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2455
    const-string/jumbo v0, "eglSwapBuffers"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->pq(Ljava/lang/String;)V

    .line 2456
    const-string/jumbo v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 2457
    const-string/jumbo v0, "surface"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 2458
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->end()V

    .line 2459
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->idn:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    .line 2460
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->ci(Z)V

    .line 2461
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->checkError()V

    .line 2462
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z
    .locals 4

    .prologue
    const-wide v2, 0x133320000000L

    const v1, 0x26664

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2466
    const-string/jumbo v0, "eglTerminate"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->pq(Ljava/lang/String;)V

    .line 2467
    const-string/jumbo v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 2468
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->end()V

    .line 2469
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->idn:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    move-result v0

    .line 2470
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->ci(Z)V

    .line 2471
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->checkError()V

    .line 2472
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final eglWaitGL()Z
    .locals 4

    .prologue
    const-wide v2, 0x133328000000L

    const v1, 0x26665

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2476
    const-string/jumbo v0, "eglWaitGL"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->pq(Ljava/lang/String;)V

    .line 2477
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->end()V

    .line 2478
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->idn:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglWaitGL()Z

    move-result v0

    .line 2479
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->ci(Z)V

    .line 2480
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->checkError()V

    .line 2481
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final eglWaitNative(ILjava/lang/Object;)Z
    .locals 4

    .prologue
    const-wide v2, 0x133330000000L    # 1.0430007186805E-310

    const v1, 0x26666

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2485
    const-string/jumbo v0, "eglWaitNative"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->pq(Ljava/lang/String;)V

    .line 2486
    const-string/jumbo v0, "engine"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->al(Ljava/lang/String;I)V

    .line 2487
    const-string/jumbo v0, "bindTarget"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2488
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->end()V

    .line 2489
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->idn:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglWaitNative(ILjava/lang/Object;)Z

    move-result v0

    .line 2490
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->ci(Z)V

    .line 2491
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->checkError()V

    .line 2492
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
