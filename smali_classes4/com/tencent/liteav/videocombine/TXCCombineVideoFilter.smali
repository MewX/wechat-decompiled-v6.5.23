.class public Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private TAG:Ljava/lang/String;

.field private final THREE_VIDEO_STREAM:I

.field private final TWO_VIDEO_STREAM:I

.field private mCanvaceHeight:I

.field private mCanvaceWidth:I

.field private mCombineProcessListen:Lcom/tencent/liteav/beauty/TXIVideoPreprocessorListener;

.field protected mFrameBuffer:[I

.field protected mFrameBufferTexture:[I

.field mOutputFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

.field private mOutputHeight:I

.field private mOutputWidth:I

.field mSzCombineFilter:[Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v1, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mSzCombineFilter:[Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    .line 19
    iput-object v1, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mOutputFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    .line 20
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->TWO_VIDEO_STREAM:I

    .line 21
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->THREE_VIDEO_STREAM:I

    .line 22
    iput v2, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mCanvaceWidth:I

    .line 23
    iput v2, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mCanvaceHeight:I

    .line 24
    iput v2, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mOutputWidth:I

    .line 25
    iput v2, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mOutputHeight:I

    .line 28
    iput-object v1, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mFrameBuffer:[I

    .line 29
    iput-object v1, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mFrameBufferTexture:[I

    .line 30
    iput-object v1, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mCombineProcessListen:Lcom/tencent/liteav/beauty/TXIVideoPreprocessorListener;

    .line 32
    const-string/jumbo v0, "CombineVideoFilter"

    iput-object v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->TAG:Ljava/lang/String;

    .line 36
    return-void
.end method

.method private createOutputFilter(II)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mOutputFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mOutputFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    .line 127
    iget-object v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mOutputFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->setHasFrameBuffer(Z)V

    .line 128
    iget-object v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mOutputFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->init()Z

    .line 129
    iget-object v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mOutputFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->onOutputSizeChanged(II)V

    .line 131
    :cond_0
    return-void
.end method

.method private initFilter([Lcom/tencent/liteav/basic/videocombine/TXCCombineFrame;)V
    .locals 4

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mSzCombineFilter:[Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    if-nez v0, :cond_0

    .line 142
    array-length v0, p1

    new-array v0, v0, [Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    iput-object v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mSzCombineFilter:[Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    .line 144
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 145
    iget-object v1, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mSzCombineFilter:[Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    new-instance v2, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    invoke-direct {v2}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;-><init>()V

    aput-object v2, v1, v0

    .line 146
    iget-object v1, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mSzCombineFilter:[Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->init()Z

    move-result v1

    if-nez v1, :cond_1

    .line 155
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mCanvaceWidth:I

    iget v1, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mCanvaceHeight:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->initFrameBuffer(II)V

    .line 156
    iget v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mOutputWidth:I

    iget v1, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mOutputHeight:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->createOutputFilter(II)V

    .line 157
    return-void

    .line 150
    :cond_1
    aget-object v1, p1, v0

    iget-object v1, v1, Lcom/tencent/liteav/basic/videocombine/TXCCombineFrame;->posision:Lcom/tencent/liteav/basic/opengl/CropRect;

    if-eqz v1, :cond_2

    .line 151
    iget-object v1, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mSzCombineFilter:[Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    aget-object v1, v1, v0

    aget-object v2, p1, v0

    iget-object v2, v2, Lcom/tencent/liteav/basic/videocombine/TXCCombineFrame;->posision:Lcom/tencent/liteav/basic/opengl/CropRect;

    iget v2, v2, Lcom/tencent/liteav/basic/opengl/CropRect;->cropWidth:I

    aget-object v3, p1, v0

    iget-object v3, v3, Lcom/tencent/liteav/basic/videocombine/TXCCombineFrame;->posision:Lcom/tencent/liteav/basic/opengl/CropRect;

    iget v3, v3, Lcom/tencent/liteav/basic/opengl/CropRect;->cropHeight:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->onOutputSizeChanged(II)V

    .line 144
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private initFrameBuffer(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 95
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mFrameBuffer:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mFrameBufferTexture:[I

    if-eqz v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mFrameBuffer:[I

    if-nez v0, :cond_2

    .line 100
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mFrameBuffer:[I

    .line 104
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mFrameBufferTexture:[I

    if-nez v0, :cond_3

    .line 105
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mFrameBufferTexture:[I

    .line 109
    :goto_2
    iget-object v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mFrameBuffer:[I

    iget-object v1, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mFrameBufferTexture:[I

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/basic/opengl/TXCOpenGlUtils;->createDrawFrameBuffer([I[III)V

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mFrameBuffer:[I

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    goto :goto_1

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mFrameBufferTexture:[I

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    goto :goto_2
.end method

.method private releaseFrameBuffer()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 114
    iget-object v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mFrameBuffer:[I

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mFrameBuffer:[I

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 116
    iput-object v3, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mFrameBuffer:[I

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mFrameBufferTexture:[I

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mFrameBufferTexture:[I

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 120
    iput-object v3, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mFrameBufferTexture:[I

    .line 122
    :cond_1
    return-void
.end method

.method private releaseOutputFilter()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mOutputFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mOutputFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->destroy()V

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mOutputFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    .line 138
    :cond_0
    return-void
.end method

.method private uninitFilter()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 160
    iget-object v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mSzCombineFilter:[Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    if-eqz v0, :cond_2

    .line 161
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mSzCombineFilter:[Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 162
    iget-object v1, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mSzCombineFilter:[Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 163
    iget-object v1, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mSzCombineFilter:[Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->destroy()V

    .line 164
    iget-object v1, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mSzCombineFilter:[Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    aput-object v2, v1, v0

    .line 161
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 167
    :cond_1
    iput-object v2, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mSzCombineFilter:[Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    .line 169
    :cond_2
    return-void
.end method


# virtual methods
.method public combineFrame([Lcom/tencent/liteav/basic/videocombine/TXCCombineFrame;I)I
    .locals 7

    .prologue
    const v6, 0x8d40

    const/4 v1, 0x0

    .line 59
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mCanvaceWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mCanvaceHeight:I

    if-gtz v0, :cond_2

    .line 60
    :cond_0
    const/4 v1, -0x1

    .line 85
    :cond_1
    :goto_0
    return v1

    .line 63
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->initFilter([Lcom/tencent/liteav/basic/videocombine/TXCCombineFrame;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mFrameBuffer:[I

    aget v0, v0, v1

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    move v0, v1

    .line 66
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_3

    .line 67
    aget-object v2, p1, v0

    iget-object v2, v2, Lcom/tencent/liteav/basic/videocombine/TXCCombineFrame;->posision:Lcom/tencent/liteav/basic/opengl/CropRect;

    iget v2, v2, Lcom/tencent/liteav/basic/opengl/CropRect;->xOffset:I

    aget-object v3, p1, v0

    iget-object v3, v3, Lcom/tencent/liteav/basic/videocombine/TXCCombineFrame;->posision:Lcom/tencent/liteav/basic/opengl/CropRect;

    iget v3, v3, Lcom/tencent/liteav/basic/opengl/CropRect;->yOffset:I

    aget-object v4, p1, v0

    iget-object v4, v4, Lcom/tencent/liteav/basic/videocombine/TXCCombineFrame;->posision:Lcom/tencent/liteav/basic/opengl/CropRect;

    iget v4, v4, Lcom/tencent/liteav/basic/opengl/CropRect;->cropWidth:I

    aget-object v5, p1, v0

    iget-object v5, v5, Lcom/tencent/liteav/basic/videocombine/TXCCombineFrame;->posision:Lcom/tencent/liteav/basic/opengl/CropRect;

    iget v5, v5, Lcom/tencent/liteav/basic/opengl/CropRect;->cropHeight:I

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 68
    iget-object v2, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mSzCombineFilter:[Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    aget-object v2, v2, v0

    aget-object v3, p1, v0

    iget v3, v3, Lcom/tencent/liteav/basic/videocombine/TXCCombineFrame;->texture:I

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->onDrawFrame(I)I

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 72
    iget-object v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mFrameBufferTexture:[I

    aget v0, v0, v1

    .line 73
    iget v2, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mCanvaceWidth:I

    .line 74
    iget v3, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mCanvaceHeight:I

    .line 76
    iget-object v4, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mOutputFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    if-eqz v4, :cond_4

    .line 77
    iget v2, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mOutputWidth:I

    iget v3, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mOutputHeight:I

    invoke-static {v1, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 78
    iget-object v1, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mOutputFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->onDrawToTexture(I)I

    move-result v1

    .line 79
    iget v2, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mOutputWidth:I

    .line 80
    iget v3, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mOutputHeight:I

    .line 82
    :goto_2
    iget-object v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mCombineProcessListen:Lcom/tencent/liteav/beauty/TXIVideoPreprocessorListener;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mCombineProcessListen:Lcom/tencent/liteav/beauty/TXIVideoPreprocessorListener;

    int-to-long v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/liteav/beauty/TXIVideoPreprocessorListener;->didProcessFrame(IIIJ)V

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_2
.end method

.method public release()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->releaseFrameBuffer()V

    .line 90
    invoke-direct {p0}, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->uninitFilter()V

    .line 91
    invoke-direct {p0}, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->releaseOutputFilter()V

    .line 92
    return-void
.end method

.method public setCanvasSize(II)V
    .locals 1

    .prologue
    .line 43
    if-lez p1, :cond_1

    if-lez p2, :cond_1

    iget v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mCanvaceWidth:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mCanvaceHeight:I

    if-eq p2, v0, :cond_1

    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->releaseFrameBuffer()V

    .line 46
    :cond_1
    iput p1, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mCanvaceWidth:I

    .line 47
    iput p2, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mCanvaceHeight:I

    .line 48
    return-void
.end method

.method public setListen(Lcom/tencent/liteav/beauty/TXIVideoPreprocessorListener;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mCombineProcessListen:Lcom/tencent/liteav/beauty/TXIVideoPreprocessorListener;

    .line 40
    return-void
.end method

.method public setOutputSize(II)V
    .locals 1

    .prologue
    .line 51
    if-lez p1, :cond_1

    if-lez p2, :cond_1

    iget v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mOutputWidth:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mOutputHeight:I

    if-eq p2, v0, :cond_1

    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->releaseOutputFilter()V

    .line 54
    :cond_1
    iput p1, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mOutputWidth:I

    .line 55
    iput p2, p0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->mOutputHeight:I

    .line 56
    return-void
.end method
