.class public Lcom/tencent/liteav/beauty/egl/gles_EGL10/FullFrameRect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mProgram:Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;

.field private final mRectDrawable:Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;

    sget-object v1, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d$Prefab;->FULL_RECTANGLE:Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d$Prefab;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;-><init>(Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d$Prefab;)V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/FullFrameRect;->mRectDrawable:Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;

    .line 36
    iput-object p1, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/FullFrameRect;->mProgram:Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;

    .line 37
    return-void
.end method


# virtual methods
.method public changeProgram(Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/FullFrameRect;->mProgram:Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;->release()V

    .line 70
    iput-object p1, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/FullFrameRect;->mProgram:Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;

    .line 71
    return-void
.end method

.method public createTextureObject()I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/FullFrameRect;->mProgram:Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;->createTextureObject()I

    move-result v0

    return v0
.end method

.method public drawFrame(I[F)V
    .locals 11

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/FullFrameRect;->mProgram:Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;

    sget-object v1, Lcom/tencent/liteav/beauty/egl/gles_EGL10/GlUtil;->IDENTITY_MATRIX:[F

    iget-object v2, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/FullFrameRect;->mRectDrawable:Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;

    invoke-virtual {v2}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;->getVertexArray()Ljava/nio/FloatBuffer;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/FullFrameRect;->mRectDrawable:Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;

    .line 86
    invoke-virtual {v4}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;->getVertexCount()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/FullFrameRect;->mRectDrawable:Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;

    invoke-virtual {v5}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;->getCoordsPerVertex()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/FullFrameRect;->mRectDrawable:Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;

    .line 87
    invoke-virtual {v6}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;->getVertexStride()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/FullFrameRect;->mRectDrawable:Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;

    .line 88
    invoke-virtual {v7}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;->getTexCoordArray()Ljava/nio/FloatBuffer;

    move-result-object v8

    iget-object v7, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/FullFrameRect;->mRectDrawable:Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;

    .line 89
    invoke-virtual {v7}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;->getTexCoordStride()I

    move-result v10

    move-object v7, p2

    move v9, p1

    .line 85
    invoke-virtual/range {v0 .. v10}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;->draw([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;II)V

    .line 90
    return-void
.end method

.method public getProgram()Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/FullFrameRect;->mProgram:Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;

    return-object v0
.end method

.method public release(Z)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/FullFrameRect;->mProgram:Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;

    if-eqz v0, :cond_1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/FullFrameRect;->mProgram:Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;->release()V

    .line 52
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/FullFrameRect;->mProgram:Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;

    .line 54
    :cond_1
    return-void
.end method
