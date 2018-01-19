.class public Lcom/tencent/liteav/beauty/egl/gles_EGL10/OffscreenSurface;
.super Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglSurfaceBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;II)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglSurfaceBase;-><init>(Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;)V

    .line 30
    invoke-virtual {p0, p2, p3}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/OffscreenSurface;->createOffscreenSurface(II)V

    .line 31
    return-void
.end method


# virtual methods
.method public release()V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/OffscreenSurface;->releaseEglSurface()V

    .line 38
    return-void
.end method
