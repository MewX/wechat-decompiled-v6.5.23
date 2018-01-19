.class final Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x133b60000000L

    const v1, 0x2676c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2107
    const-string/jumbo v0, "GLThreadManager"

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;->TAG:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x133b50000000L

    const v0, 0x2676a

    .line 2106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized e(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;)V
    .locals 5

    .prologue
    monitor-enter p0

    const-wide v0, 0x133b58000000L

    const v2, 0x2676b

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2111
    const-string/jumbo v0, "GLThread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "exiting tid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/c$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2113
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->a(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2114
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->b(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    .line 2115
    if-eqz v0, :cond_4

    .line 2117
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->g(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->Wi()V

    .line 2124
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->c(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;)Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->c(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Landroid/opengl/GLSurfaceView$EGLContextFactory;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v4}, Landroid/opengl/GLSurfaceView$EGLContextFactory;->destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 2125
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->d(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;)Z

    .line 2126
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 2127
    const-wide v0, 0x133b58000000L

    const v2, 0x2676b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2121
    :cond_4
    :try_start_1
    const-string/jumbo v0, "GLThread"

    const-string/jumbo v1, "onFinalize:view = null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/c$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
