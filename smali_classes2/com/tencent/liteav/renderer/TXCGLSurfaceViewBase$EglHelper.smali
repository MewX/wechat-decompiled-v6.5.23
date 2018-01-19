.class public Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EglHelper"
.end annotation


# instance fields
.field mEgl:Ljavax/microedition/khronos/egl/EGL10;

.field mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 838
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 839
    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 840
    return-void
.end method

.method private destroySurfaceImp()V
    .locals 5

    .prologue
    .line 1021
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_1

    .line 1022
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 1025
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;

    .line 1026
    if-eqz v0, :cond_0

    .line 1027
    invoke-static {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->access$800(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;)Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EGLWindowSurfaceFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EGLWindowSurfaceFactory;->destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 1028
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mHasDefaultSurface:Z

    .line 1030
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1032
    :cond_1
    return-void
.end method

.method public static formatEglError(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1064
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1061
    invoke-static {p1, p2}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->formatEglError(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    return-void
.end method

.method private throwEglException(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1050
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->throwEglException(Ljava/lang/String;I)V

    .line 1051
    return-void
.end method

.method public static throwEglException(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1053
    invoke-static {p0, p1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->formatEglError(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1058
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method createGL()Ljavax/microedition/khronos/opengles/GL;
    .locals 5

    .prologue
    .line 987
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    .line 988
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;

    .line 989
    if-eqz v0, :cond_2

    .line 990
    invoke-static {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->access$900(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;)Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLWrapper;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 991
    invoke-static {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->access$900(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;)Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLWrapper;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLWrapper;->wrap(Ljavax/microedition/khronos/opengles/GL;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    .line 994
    :cond_0
    invoke-static {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->access$1000(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;)I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-eqz v2, :cond_2

    .line 995
    const/4 v2, 0x0

    .line 996
    const/4 v3, 0x0

    .line 997
    invoke-static {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->access$1000(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;)I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    .line 998
    const/4 v2, 0x1

    .line 1000
    :cond_1
    invoke-static {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->access$1000(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 1001
    new-instance v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$LogWriter;

    invoke-direct {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$LogWriter;-><init>()V

    .line 1003
    :goto_0
    invoke-static {v1, v2, v0}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    .line 1006
    :cond_2
    return-object v1

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method public createSurface()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 931
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v0, :cond_0

    .line 932
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "egl not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 934
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-nez v0, :cond_1

    .line 935
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "eglDisplay not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 937
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v0, :cond_2

    .line 938
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "mEglConfig not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 940
    :cond_2
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->destroySurfaceImp()V

    .line 941
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;

    .line 942
    if-eqz v0, :cond_5

    .line 943
    invoke-static {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->access$800(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;)Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EGLWindowSurfaceFactory;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v6, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 944
    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v7

    .line 943
    invoke-interface {v3, v4, v5, v6, v7}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EGLWindowSurfaceFactory;->createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 948
    :goto_0
    iget-object v3, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v3, v4, :cond_6

    .line 949
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 950
    const/16 v2, 0x300b

    if-ne v0, v2, :cond_4

    .line 951
    const-string/jumbo v0, "EglHelper"

    const-string/jumbo v2, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move v0, v1

    .line 962
    :goto_1
    return v0

    .line 946
    :cond_5
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    goto :goto_0

    .line 955
    :cond_6
    iget-object v3, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v6, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v7, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v3, v4, v5, v6, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 956
    const-string/jumbo v0, "EGLHelper"

    const-string/jumbo v2, "eglMakeCurrent"

    iget-object v3, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v1

    .line 957
    goto :goto_1

    .line 959
    :cond_7
    if-eqz v0, :cond_8

    .line 960
    iput-boolean v2, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mHasDefaultSurface:Z

    :cond_8
    move v0, v2

    .line 962
    goto :goto_1
.end method

.method public createSurface(Landroid/view/Surface;Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 899
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v0, :cond_0

    .line 900
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "egl not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 902
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-nez v0, :cond_1

    .line 903
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "eglDisplay not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 905
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v0, :cond_2

    .line 906
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "mEglConfig not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 908
    :cond_2
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->destroySurfaceImp()V

    .line 909
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;

    .line 910
    invoke-static {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->access$800(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;)Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EGLWindowSurfaceFactory;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v2, v3, v4, p1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EGLWindowSurfaceFactory;->createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 912
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v2, :cond_5

    .line 913
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 914
    const/16 v2, 0x300b

    if-ne v0, v2, :cond_4

    .line 915
    const-string/jumbo v0, "EglHelper"

    const-string/jumbo v2, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move v0, v1

    .line 925
    :goto_0
    return v0

    .line 919
    :cond_5
    if-eqz p2, :cond_6

    .line 920
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v5, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 921
    const-string/jumbo v0, "EGLHelper"

    const-string/jumbo v2, "eglMakeCurrent"

    iget-object v3, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v1

    .line 922
    goto :goto_0

    .line 925
    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public destroyExtraSurface()V
    .locals 5

    .prologue
    .line 965
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_1

    .line 966
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 969
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;

    .line 970
    if-eqz v0, :cond_0

    .line 971
    invoke-static {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->access$800(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;)Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EGLWindowSurfaceFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EGLWindowSurfaceFactory;->destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 973
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 975
    :cond_1
    return-void
.end method

.method public destroySurface()V
    .locals 0

    .prologue
    .line 1018
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->destroySurfaceImp()V

    .line 1019
    return-void
.end method

.method public finish()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1037
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    .line 1038
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;

    .line 1039
    if-eqz v0, :cond_0

    .line 1040
    invoke-static {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->access$700(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;)Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EGLContextFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EGLContextFactory;->destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 1042
    :cond_0
    iput-object v4, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1044
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    .line 1045
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 1046
    iput-object v4, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1048
    :cond_2
    return-void
.end method

.method public makeCurrent()Z
    .locals 5

    .prologue
    .line 977
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 978
    const-string/jumbo v0, "EGLHelper"

    const-string/jumbo v1, "eglMakeCurrent"

    iget-object v2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V

    .line 979
    const/4 v0, 0x0

    .line 981
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public start()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 866
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 867
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 868
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_0

    .line 869
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "eglGetDisplay failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 871
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 872
    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 873
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "eglInitialize failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 875
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;

    .line 876
    if-nez v0, :cond_5

    .line 877
    iput-object v5, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 878
    iput-object v5, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 883
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v1, v2, :cond_3

    .line 884
    :cond_2
    iput-object v5, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 885
    const-string/jumbo v1, "createContext"

    invoke-direct {p0, v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->throwEglException(Ljava/lang/String;)V

    .line 890
    :cond_3
    if-eqz v0, :cond_4

    .line 891
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mHasDefaultContext:Z

    .line 893
    :cond_4
    iput-object v5, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 894
    return-void

    .line 880
    :cond_5
    invoke-static {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->access$600(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;)Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EGLConfigChooser;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v3}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EGLConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 881
    invoke-static {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->access$700(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;)Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EGLContextFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EGLContextFactory;->createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_0
.end method

.method public start(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 843
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 844
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 845
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_0

    .line 846
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "eglGetDisplay failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 848
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 849
    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 850
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "eglInitialize failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 852
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;

    .line 853
    if-nez v0, :cond_2

    .line 854
    iput-object v3, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 855
    iput-object v3, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 860
    :goto_0
    return-void

    .line 857
    :cond_2
    iget-object v0, p1, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 858
    iget-object v0, p1, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_0
.end method

.method public swap()I
    .locals 3

    .prologue
    .line 1009
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1010
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 1012
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x3000

    goto :goto_0
.end method

.method public swapBuffer()I
    .locals 1

    .prologue
    .line 984
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->swap()I

    move-result v0

    return v0
.end method
