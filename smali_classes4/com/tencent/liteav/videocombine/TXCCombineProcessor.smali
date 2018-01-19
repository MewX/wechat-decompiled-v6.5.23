.class public Lcom/tencent/liteav/videocombine/TXCCombineProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private TAG:Ljava/lang/String;

.field public mCombineVideoFilter:Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;

.field private mContext:Landroid/content/Context;

.field public mExtMatrix:[F

.field private mProcessTextureId:[I

.field public mProcessorIndex:I

.field private mProcessorLength:I

.field private final mRunOnDraw:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public mSzOutputFrame:[Lcom/tencent/liteav/basic/videocombine/TXCCombineFrame;

.field public mSzVideoProcess:[Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

.field private mVideoProcessListen:Lcom/tencent/liteav/beauty/TXIVideoPreprocessorListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->mSzVideoProcess:[Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    .line 21
    iput-object v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->mCombineVideoFilter:Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;

    .line 22
    iput-object v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->mSzOutputFrame:[Lcom/tencent/liteav/basic/videocombine/TXCCombineFrame;

    .line 23
    iput-object v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->mExtMatrix:[F

    .line 24
    iput-object v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->mProcessTextureId:[I

    .line 25
    iput v1, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->mProcessorLength:I

    .line 26
    iput v1, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->mProcessorIndex:I

    .line 27
    iput-object v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->mContext:Landroid/content/Context;

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->mRunOnDraw:Ljava/util/Queue;

    .line 30
    const-string/jumbo v0, "CombineProcessor"

    iput-object v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->TAG:Ljava/lang/String;

    .line 169
    new-instance v0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor$5;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videocombine/TXCCombineProcessor$5;-><init>(Lcom/tencent/liteav/videocombine/TXCCombineProcessor;)V

    iput-object v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->mVideoProcessListen:Lcom/tencent/liteav/beauty/TXIVideoPreprocessorListener;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->mContext:Landroid/content/Context;

    .line 34
    return-void
.end method

.method private InitFilter([Lcom/tencent/liteav/basic/videocombine/TXCCombineFrame;)V
    .locals 5

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->mSzVideoProcess:[Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    if-nez v0, :cond_1

    .line 133
    array-length v0, p1

    new-array v0, v0, [Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    iput-object v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->mSzVideoProcess:[Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    .line 135
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->mSzVideoProcess:[Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 136
    iget-object v1, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->mSzVideoProcess:[Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    new-instance v2, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    iget-object v3, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->mContext:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;-><init>(Landroid/content/Context;Z)V

    aput-object v2, v1, v0

    .line 137
    const/4 v1, 0x4

    aget-object v2, p1, v0

    iget v2, v2, Lcom/tencent/liteav/basic/videocombine/TXCCombineFrame;->format:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->mExtMatrix:[F

    if-eqz v1, :cond_0

    .line 138
    iget-object v1, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->mSzVideoProcess:[Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->mExtMatrix:[F

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->setInputMatrix([F)V

    .line 140
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->mSzVideoProcess:[Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->mVideoProcessListen:Lcom/tencent/liteav/beauty/TXIVideoPreprocessorListener;

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->setListener(Lcom/tencent/liteav/beauty/TXIVideoPreprocessorListener;)V

    .line 141
    iget-object v1, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->mSzVideoProcess:[Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    aget-object v1, v1, v0

    aget-object v2, p1, v0

    iget-object v2, v2, Lcom/tencent/liteav/basic/videocombine/TXCCombineFrame;->crop:Lcom/tencent/liteav/basic/opengl/CropRect;

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->setCrop(Lcom/tencent/liteav/basic/opengl/CropRect;)V

    .line 142
    iget-object v1, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->mSzVideoProcess:[Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    aget-object v1, v1, v0

    aget-object v2, p1, v0

    iget v2, v2, Lcom/tencent/liteav/basic/videocombine/TXCCombineFrame;->rotation:I

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->setRotate(I)V

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->mProcessTextureId:[I

    if-nez v0, :cond_2

    .line 146
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->mProcessTextureId:[I

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->mCombineVideoFilter:Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;

    if-nez v0, :cond_3

    .line 149
    new-instance v0, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;

    invoke-direct {v0}, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->mCombineVideoFilter:Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;

    .line 151
    :cond_3
    return-void
.end method

.method private UnInitFilter()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 154
    iget-object v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->mSzVideoProcess:[Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    if-eqz v0, :cond_2

    .line 155
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->mSzVideoProcess:[Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 156
    iget-object v1, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->mSzVideoProcess:[Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 157
    iget-object v1, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->mSzVideoProcess:[Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->release()V

    .line 158
    iget-object v1, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->mSzVideoProcess:[Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    aput-object v2, v1, v0

    .line 155
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 161
    :cond_1
    iput-object v2, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->mSzVideoProcess:[Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->mCombineVideoFilter:Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;

    if-eqz v0, :cond_3

    .line 164
    iget-object v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->mCombineVideoFilter:Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;

    invoke-virtual {v0}, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->release()V

    .line 165
    iput-object v2, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->mCombineVideoFilter:Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;

    .line 167
    :cond_3
    return-void
.end method

.method private runAll(Ljava/util/Queue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 122
    :goto_0
    const/4 v0, 0x0

    .line 123
    monitor-enter p1

    .line 124
    :try_start_0
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 125
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 129
    :cond_1
    return-void
.end method

.method private runOnDraw(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 115
    iget-object v1, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->mRunOnDraw:Ljava/util/Queue;

    monitor-enter v1

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->mRunOnDraw:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 117
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public combineFrame([Lcom/tencent/liteav/basic/videocombine/TXCCombineFrame;I)I
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 89
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 90
    :cond_0
    const/4 v0, -0x1

    .line 111
    :goto_0
    return v0

    .line 93
    :cond_1
    iget v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->mProcessorLength:I

    array-length v1, p1

    if-eq v0, v1, :cond_2

    .line 94
    array-length v0, p1

    iput v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->mProcessorLength:I

    .line 95
    invoke-direct {p0}, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->UnInitFilter()V

    .line 96
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->InitFilter([Lcom/tencent/liteav/basic/videocombine/TXCCombineFrame;)V

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->mRunOnDraw:Ljava/util/Queue;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->runAll(Ljava/util/Queue;)V

    .line 100
    invoke-virtual {p1}, [Lcom/tencent/liteav/basic/videocombine/TXCCombineFrame;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/basic/videocombine/TXCCombineFrame;

    iput-object v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->mSzOutputFrame:[Lcom/tencent/liteav/basic/videocombine/TXCCombineFrame;

    move v7, v4

    .line 103
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->mSzVideoProcess:[Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    array-length v0, v0

    if-ge v7, v0, :cond_4

    .line 104
    iget-object v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->mSzVideoProcess:[Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    aget-object v0, v0, v7

    if-eqz v0, :cond_3

    .line 105
    iput v7, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->mProcessorIndex:I

    .line 106
    iget-object v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->mSzVideoProcess:[Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    aget-object v0, v0, v7

    aget-object v1, p1, v7

    iget v1, v1, Lcom/tencent/liteav/basic/videocombine/TXCCombineFrame;->texture:I

    aget-object v2, p1, v7

    iget v2, v2, Lcom/tencent/liteav/basic/videocombine/TXCCombineFrame;->width:I

    aget-object v3, p1, v7

    iget v3, v3, Lcom/tencent/liteav/basic/videocombine/TXCCombineFrame;->height:I

    aget-object v5, p1, v7

    iget v5, v5, Lcom/tencent/liteav/basic/videocombine/TXCCombineFrame;->format:I

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->processFrame(IIIIII)I

    .line 103
    :cond_3
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 109
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->mCombineVideoFilter:Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;

    iget-object v1, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->mSzOutputFrame:[Lcom/tencent/liteav/basic/videocombine/TXCCombineFrame;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->combineFrame([Lcom/tencent/liteav/basic/videocombine/TXCCombineFrame;I)I

    move-result v0

    goto :goto_0
.end method

.method public setCanvasSize(II)V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/videocombine/TXCCombineProcessor$2;-><init>(Lcom/tencent/liteav/videocombine/TXCCombineProcessor;II)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->runOnDraw(Ljava/lang/Runnable;)V

    .line 56
    return-void
.end method

.method public setInputMatrix([F)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->mExtMatrix:[F

    if-ne p1, v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 73
    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->mExtMatrix:[F

    .line 74
    new-instance v0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor$4;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videocombine/TXCCombineProcessor$4;-><init>(Lcom/tencent/liteav/videocombine/TXCCombineProcessor;)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->runOnDraw(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public setListener(Lcom/tencent/liteav/beauty/TXIVideoPreprocessorListener;)V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videocombine/TXCCombineProcessor$1;-><init>(Lcom/tencent/liteav/videocombine/TXCCombineProcessor;Lcom/tencent/liteav/beauty/TXIVideoPreprocessorListener;)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->runOnDraw(Ljava/lang/Runnable;)V

    .line 45
    return-void
.end method

.method public setOutputSize(II)V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/videocombine/TXCCombineProcessor$3;-><init>(Lcom/tencent/liteav/videocombine/TXCCombineProcessor;II)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->runOnDraw(Ljava/lang/Runnable;)V

    .line 67
    return-void
.end method
