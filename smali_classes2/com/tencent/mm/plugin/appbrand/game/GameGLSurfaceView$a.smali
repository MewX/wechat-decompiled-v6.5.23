.class abstract Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field final synthetic idm:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

.field protected mConfigSpec:[I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;[I)V
    .locals 7

    .prologue
    const v6, 0x26776

    const/16 v5, 0xd

    const/16 v4, 0xc

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 890
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$a;->idm:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x133bb0000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$a;->idm:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->a(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)I

    move-result v0

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$a;->idm:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->a(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    :goto_0
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$a;->mConfigSpec:[I

    .line 892
    const-wide v0, 0x133bb0000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 891
    :cond_0
    const/16 v0, 0xf

    new-array v0, v0, [I

    invoke-static {p2, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x3040

    aput v1, v0, v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$a;->idm:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->a(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)I

    move-result v1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x4

    aput v1, v0, v5

    :goto_1
    const/16 v1, 0xe

    const/16 v2, 0x3038

    aput v2, v0, v1

    move-object p2, v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x40

    aput v1, v0, v5

    goto :goto_1
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 10

    .prologue
    const-wide v8, 0x133bb8000000L

    const v6, 0x26777

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 895
    const/4 v0, 0x1

    new-array v5, v0, [I

    .line 896
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$a;->mConfigSpec:[I

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 898
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "eglChooseConfig failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 901
    :cond_0
    aget v4, v5, v4

    .line 903
    if-gtz v4, :cond_1

    .line 904
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No configs match configSpec"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 908
    :cond_1
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 909
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$a;->mConfigSpec:[I

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 911
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "eglChooseConfig#2 failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 913
    :cond_2
    invoke-virtual {p0, p1, p2, v3}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$a;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    .line 914
    if-nez v0, :cond_3

    .line 915
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No config chosen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 917
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method abstract chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
.end method
