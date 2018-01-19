.class final Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLContextFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private EGL_CONTEXT_CLIENT_VERSION:I

.field final synthetic idm:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)V
    .locals 4

    .prologue
    const-wide v2, 0x1331d8000000L

    const v1, 0x2663b

    .line 805
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$c;->idm:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 806
    const/16 v0, 0x3098

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$c;->EGL_CONTEXT_CLIENT_VERSION:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 6

    .prologue
    const-wide v4, 0x1331e0000000L

    const v3, 0x2663c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 809
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$c;->EGL_CONTEXT_CLIENT_VERSION:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$c;->idm:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->a(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 812
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$c;->idm:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    .line 813
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->a(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 812
    :goto_0
    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 813
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 8

    .prologue
    const-wide v6, 0x1331e8000000L

    const v5, 0x2663d

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 818
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 819
    const-string/jumbo v0, "DefaultContextFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "display:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/c$f;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 821
    const-string/jumbo v0, "DefaultContextFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/c$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 823
    const-string/jumbo v0, "eglDestroyContex"

    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->throwEglException(Ljava/lang/String;I)V

    .line 825
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
