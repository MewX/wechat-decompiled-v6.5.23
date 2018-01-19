.class public Lcom/tencent/liteav/beauty/egl/gles_EGL10/WindowSurface;
.super Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglSurfaceBase;
.source "SourceFile"


# instance fields
.field private mReleaseSurface:Z

.field private mSurface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;IIZ)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglSurfaceBase;-><init>(Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;)V

    .line 48
    invoke-virtual {p0, p2, p3}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/WindowSurface;->createOffscreenSurface(II)V

    .line 49
    iput-boolean p4, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/WindowSurface;->mReleaseSurface:Z

    .line 50
    return-void
.end method

.method public constructor <init>(Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglSurfaceBase;-><init>(Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;)V

    .line 57
    invoke-virtual {p0, p2}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/WindowSurface;->createWindowSurface(Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;Landroid/view/Surface;Z)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglSurfaceBase;-><init>(Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;)V

    .line 41
    invoke-virtual {p0, p2}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/WindowSurface;->createWindowSurface(Ljava/lang/Object;)V

    .line 42
    iput-object p2, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/WindowSurface;->mSurface:Landroid/view/Surface;

    .line 43
    iput-boolean p3, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/WindowSurface;->mReleaseSurface:Z

    .line 44
    return-void
.end method


# virtual methods
.method public recreate(Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/WindowSurface;->mSurface:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "not yet implemented for SurfaceTexture"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/WindowSurface;->mEglCore:Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;

    .line 94
    iget-object v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/WindowSurface;->mSurface:Landroid/view/Surface;

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/WindowSurface;->createWindowSurface(Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method public release()V
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/WindowSurface;->releaseEglSurface()V

    .line 68
    iget-object v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/WindowSurface;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 69
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/WindowSurface;->mReleaseSurface:Z

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/WindowSurface;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 72
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/WindowSurface;->mSurface:Landroid/view/Surface;

    .line 74
    :cond_1
    return-void
.end method
