.class public Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFilterGroup;
.super Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;
.source "SourceFile"


# instance fields
.field private mExtraFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

.field protected mFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;",
            ">;"
        }
    .end annotation
.end field

.field private mFrameBufferTextures:[I

.field private mFrameBuffers:[I

.field private final mGLCubeBuffer:Ljava/nio/FloatBuffer;

.field private final mGLTextureBuffer:Ljava/nio/FloatBuffer;

.field private final mGLTextureFlipBuffer:Ljava/nio/FloatBuffer;

.field protected mMergedFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFilterGroup;-><init>(Ljava/util/List;)V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFilterGroup;->mHasFrameBuffer:Z

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 46
    invoke-direct {p0}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;-><init>()V

    .line 27
    new-instance v0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFilterGroup;->mExtraFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    .line 47
    iput-boolean v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFilterGroup;->mHasFrameBuffer:Z

    .line 48
    iput-object p1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFilterGroup;->mFilters:Ljava/util/List;

    .line 49
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFilterGroup;->mFilters:Ljava/util/List;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFilterGroup;->mFilters:Ljava/util/List;

    .line 55
    :goto_0
    sget-object v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->CUBE:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 56
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFilterGroup;->mGLCubeBuffer:Ljava/nio/FloatBuffer;

    .line 58
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFilterGroup;->mGLCubeBuffer:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->CUBE:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 60
    sget-object v0, Lcom/tencent/liteav/basic/opengl/TXCTextureRotationUtil;->TEXTURE_NO_ROTATION:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 61
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFilterGroup;->mGLTextureBuffer:Ljava/nio/FloatBuffer;

    .line 63
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFilterGroup;->mGLTextureBuffer:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/tencent/liteav/basic/opengl/TXCTextureRotationUtil;->TEXTURE_NO_ROTATION:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 65
    sget-object v0, Lcom/tencent/liteav/basic/opengl/TXCRotation;->NORMAL:Lcom/tencent/liteav/basic/opengl/TXCRotation;

    invoke-static {v0, v3, v2}, Lcom/tencent/liteav/basic/opengl/TXCTextureRotationUtil;->getRotation(Lcom/tencent/liteav/basic/opengl/TXCRotation;ZZ)[F

    move-result-object v0

    .line 66
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 67
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFilterGroup;->mGLTextureFlipBuffer:Ljava/nio/FloatBuffer;

    .line 69
    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFilterGroup;->mGLTextureFlipBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    return-void

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFilterGroup;->updateMergedFilters()V

    goto :goto_0
.end method


# virtual methods
.method public addFilter(Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;)V
    .locals 1

    .prologue
    .line 73
    if-nez p1, :cond_0

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFilterGroup;->mFilters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFilterGroup;->updateMergedFilters()V

    goto :goto_0
.end method

.method public destroyFramebuffers()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 115
    invoke-super {p0}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->destroyFramebuffers()V

    .line 123
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFilterGroup;->mFrameBufferTextures:[I

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFilterGroup;->mFrameBufferTextures:[I

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 125
    iput-object v3, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFilterGroup;->mFrameBufferTextures:[I

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFilterGroup;->mFrameBuffers:[I

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFilterGroup;->mFrameBuffers:[I

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 129
    iput-object v3, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFilterGroup;->mFrameBuffers:[I

    .line 131
    :cond_1
    return-void
.end method

.method public getFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFilterGroup;->mFilters:Ljava/util/List;

    return-object v0
.end method

.method public getMergedFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFilterGroup;->mMergedFilters:Ljava/util/List;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 108
    invoke-super {p0}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->onDestroy()V

    .line 109
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFilterGroup;->mFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    .line 110
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->destroy()V

    goto :goto_0

    .line 112
    :cond_0
    return-void
.end method

.method public onDrawToTexture(III)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 186
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFilterGroup;->mMergedFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 189
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFilterGroup;->runPendingOnDrawTasks()V

    move v3, v1

    move v4, v1

    .line 190
    :goto_0
    if-ge v3, v5, :cond_2

    .line 191
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFilterGroup;->mMergedFilters:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    .line 192
    if-eqz v4, :cond_0

    .line 193
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->onDrawToTexture(III)I

    move-result v0

    move v2, v0

    .line 198
    :goto_1
    if-eqz v4, :cond_1

    move v0, v1

    .line 190
    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v4, v0

    move p1, v2

    goto :goto_0

    .line 196
    :cond_0
    iget-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFilterGroup;->mFrameBuffers:[I

    aget v2, v2, v1

    iget-object v6, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFilterGroup;->mFrameBufferTextures:[I

    aget v6, v6, v1

    invoke-virtual {v0, p1, v2, v6}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->onDrawToTexture(III)I

    move-result v0

    move v2, v0

    goto :goto_1

    .line 198
    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    .line 200
    :cond_2
    if-eqz v4, :cond_3

    .line 201
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFilterGroup;->mExtraFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->onDrawToTexture(III)I

    .line 203
    :cond_3
    return p3
.end method

.method public onInit()Z
    .locals 2

    .prologue
    .line 86
    invoke-super {p0}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->onInit()Z

    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFilterGroup;->mFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    .line 89
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->init()Z

    .line 90
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFilterGroup;->mExtraFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->init()Z

    move-result v0

    .line 97
    :cond_2
    if-eqz v0, :cond_3

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_3

    .line 98
    const/4 v0, 0x1

    .line 99
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onOutputSizeChanged(II)V
    .locals 13

    .prologue
    const v12, 0x46180400    # 9729.0f

    const v11, 0x8d40

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/16 v0, 0xde1

    .line 141
    iget v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFilterGroup;->mOutputWidth:I

    if-ne v2, p1, :cond_1

    iget v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFilterGroup;->mOutputHeight:I

    if-ne v2, p2, :cond_1

    .line 183
    :cond_0
    return-void

    .line 143
    :cond_1
    iget-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFilterGroup;->mFrameBuffers:[I

    if-eqz v2, :cond_2

    .line 144
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFilterGroup;->destroyFramebuffers()V

    .line 146
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->onOutputSizeChanged(II)V

    .line 147
    iget-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFilterGroup;->mMergedFilters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v3, v1

    .line 148
    :goto_0
    if-ge v3, v4, :cond_3

    .line 149
    iget-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFilterGroup;->mMergedFilters:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->onOutputSizeChanged(II)V

    .line 148
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 151
    :cond_3
    iget-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFilterGroup;->mExtraFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->onOutputSizeChanged(II)V

    .line 153
    iget-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFilterGroup;->mMergedFilters:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFilterGroup;->mMergedFilters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 154
    iget-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFilterGroup;->mMergedFilters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 155
    new-array v2, v10, [I

    iput-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFilterGroup;->mFrameBuffers:[I

    .line 156
    new-array v2, v10, [I

    iput-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFilterGroup;->mFrameBufferTextures:[I

    move v9, v1

    .line 158
    :goto_1
    if-ge v9, v10, :cond_0

    .line 159
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFilterGroup;->mFrameBuffers:[I

    invoke-static {v2, v3, v9}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 160
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFilterGroup;->mFrameBufferTextures:[I

    invoke-static {v2, v3, v9}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 163
    iget-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFilterGroup;->mFrameBufferTextures:[I

    aget v2, v2, v9

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 164
    const/16 v2, 0x1908

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v3, p1

    move v4, p2

    move v5, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 166
    const/16 v2, 0x2800

    invoke-static {v0, v2, v12}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 168
    const/16 v2, 0x2801

    invoke-static {v0, v2, v12}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 170
    const/16 v2, 0x2802

    const v3, 0x47012f00    # 33071.0f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 172
    const/16 v2, 0x2803

    const v3, 0x47012f00    # 33071.0f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 175
    iget-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFilterGroup;->mFrameBuffers:[I

    aget v2, v2, v9

    invoke-static {v11, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 176
    const v2, 0x8ce0

    iget-object v3, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFilterGroup;->mFrameBufferTextures:[I

    aget v3, v3, v9

    invoke-static {v11, v2, v0, v3, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 179
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 180
    invoke-static {v11, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 158
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_1
.end method

.method public updateMergedFilters()V
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFilterGroup;->mFilters:Ljava/util/List;

    if-nez v0, :cond_1

    .line 244
    :cond_0
    return-void

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFilterGroup;->mMergedFilters:Ljava/util/List;

    if-nez v0, :cond_3

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFilterGroup;->mMergedFilters:Ljava/util/List;

    .line 233
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFilterGroup;->mFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    .line 234
    instance-of v1, v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFilterGroup;

    if-eqz v1, :cond_4

    move-object v1, v0

    .line 235
    check-cast v1, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFilterGroup;

    invoke-virtual {v1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFilterGroup;->updateMergedFilters()V

    .line 236
    check-cast v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFilterGroup;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFilterGroup;->getMergedFilters()Ljava/util/List;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 238
    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFilterGroup;->mMergedFilters:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 229
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFilterGroup;->mMergedFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 242
    :cond_4
    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFilterGroup;->mMergedFilters:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
