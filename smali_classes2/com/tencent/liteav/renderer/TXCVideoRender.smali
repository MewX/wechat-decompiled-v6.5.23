.class public Lcom/tencent/liteav/renderer/TXCVideoRender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/renderer/TXCVideoRender$RenderStats;,
        Lcom/tencent/liteav/renderer/TXCVideoRender$TXIYuvRenderTextureListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TXCVideoRender"


# instance fields
.field private final OUTSIDE_RENDER:I

.field private final RGBA_RENDER:I

.field private final TEXTURE_RENDER:I

.field private final YUV_RENDER:I

.field private mLastTS:J

.field mListener:Lcom/tencent/liteav/renderer/TXIVideoRenderListener;

.field private mLocalRender:Lcom/tencent/liteav/renderer/TXCOesTextureRender;

.field private mNeedSaveSurfaceTexture:Z

.field mNotifytener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/basic/listener/TXINotifyListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOESSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mOESTextureAvailable:Z

.field private mOESTextureRender:Lcom/tencent/liteav/renderer/TXCOesTextureRender;

.field private mRenderFirstFrame:Z

.field private mRenderStats:Lcom/tencent/liteav/renderer/TXCVideoRender$RenderStats;

.field private final mRenderTask:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mSTMatrix:[F

.field private mSaveSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field mTextureListener:Lcom/tencent/liteav/renderer/TXIVideoRenderTextureListener;

.field private mTextureView:Landroid/view/TextureView;

.field public mTextureViewWraper:Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;

.field private mThread:Lcom/tencent/liteav/renderer/TXCVideoRenderThread;

.field public mVideoHeight:I

.field public mVideoWidth:I

.field public mViewHeight:I

.field public mViewWidth:I

.field private mYuvBytesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field mYuvTextureListener:Lcom/tencent/liteav/renderer/TXCVideoRender$TXIYuvRenderTextureListener;

.field private mYuvTextureRender:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput v2, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->TEXTURE_RENDER:I

    .line 22
    iput v2, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->YUV_RENDER:I

    .line 23
    iput v2, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->RGBA_RENDER:I

    .line 24
    iput v2, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->OUTSIDE_RENDER:I

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mYuvBytesList:Ljava/util/ArrayList;

    .line 46
    iput v2, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mViewWidth:I

    .line 47
    iput v2, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mViewHeight:I

    .line 48
    iput v2, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mVideoWidth:I

    .line 49
    iput v2, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mVideoHeight:I

    .line 141
    iput-boolean v2, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mNeedSaveSurfaceTexture:Z

    .line 198
    new-instance v0, Lcom/tencent/liteav/renderer/TXCVideoRender$RenderStats;

    invoke-direct {v0}, Lcom/tencent/liteav/renderer/TXCVideoRender$RenderStats;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mRenderStats:Lcom/tencent/liteav/renderer/TXCVideoRender$RenderStats;

    .line 199
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mLastTS:J

    .line 497
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mRenderTask:Ljava/util/Queue;

    .line 54
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mSTMatrix:[F

    .line 55
    iput-boolean v2, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mRenderFirstFrame:Z

    .line 56
    return-void
.end method

.method private adjustVideoSize(II)V
    .locals 1

    .prologue
    .line 340
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mVideoWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mVideoHeight:I

    if-eq v0, p2, :cond_1

    .line 341
    :cond_0
    new-instance v0, Lcom/tencent/liteav/renderer/TXCVideoRender$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/renderer/TXCVideoRender$3;-><init>(Lcom/tencent/liteav/renderer/TXCVideoRender;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/TXCVideoRender;->runOnDraw(Ljava/lang/Runnable;)V

    .line 354
    :cond_1
    return-void
.end method

.method private checkRenderStats()V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    .line 225
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mRenderStats:Lcom/tencent/liteav/renderer/TXCVideoRender$RenderStats;

    iget-wide v0, v0, Lcom/tencent/liteav/renderer/TXCVideoRender$RenderStats;->renderFrameCount:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mRenderStats:Lcom/tencent/liteav/renderer/TXCVideoRender$RenderStats;

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/liteav/renderer/TXCVideoRender$RenderStats;->firstFrameRenderTS:J

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mRenderStats:Lcom/tencent/liteav/renderer/TXCVideoRender$RenderStats;

    iget-wide v2, v0, Lcom/tencent/liteav/renderer/TXCVideoRender$RenderStats;->renderFrameCount:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lcom/tencent/liteav/renderer/TXCVideoRender$RenderStats;->renderFrameCount:J

    .line 230
    iget-wide v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mLastTS:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 231
    iget-wide v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mLastTS:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/renderer/TXCVideoRender;->getTickSpan(J)J

    move-result-wide v0

    .line 233
    const-wide/16 v2, 0x1f4

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 234
    iget-object v2, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mRenderStats:Lcom/tencent/liteav/renderer/TXCVideoRender$RenderStats;

    iget-wide v4, v2, Lcom/tencent/liteav/renderer/TXCVideoRender$RenderStats;->blockTime:J

    add-long/2addr v4, v0

    iput-wide v4, v2, Lcom/tencent/liteav/renderer/TXCVideoRender$RenderStats;->blockTime:J

    .line 235
    const-string/jumbo v2, "TXCVideoRender"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "render frame count:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mRenderStats:Lcom/tencent/liteav/renderer/TXCVideoRender$RenderStats;

    iget-wide v4, v4, Lcom/tencent/liteav/renderer/TXCVideoRender$RenderStats;->renderFrameCount:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " block time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " > 500"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v2, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mRenderStats:Lcom/tencent/liteav/renderer/TXCVideoRender$RenderStats;

    iget-wide v4, v2, Lcom/tencent/liteav/renderer/TXCVideoRender$RenderStats;->totalBlockCount:J

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/tencent/liteav/renderer/TXCVideoRender$RenderStats;->totalBlockCount:J

    .line 237
    iget-object v2, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mRenderStats:Lcom/tencent/liteav/renderer/TXCVideoRender$RenderStats;

    iget-wide v2, v2, Lcom/tencent/liteav/renderer/TXCVideoRender$RenderStats;->maxBlockDuration:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 238
    iget-object v2, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mRenderStats:Lcom/tencent/liteav/renderer/TXCVideoRender$RenderStats;

    iput-wide v0, v2, Lcom/tencent/liteav/renderer/TXCVideoRender$RenderStats;->maxBlockDuration:J

    .line 242
    :cond_1
    const-wide/16 v2, 0x320

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 243
    const-string/jumbo v2, "TXCVideoRender"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "render frame count:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mRenderStats:Lcom/tencent/liteav/renderer/TXCVideoRender$RenderStats;

    iget-wide v4, v4, Lcom/tencent/liteav/renderer/TXCVideoRender$RenderStats;->renderFrameCount:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " block time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " > 800"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_2
    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 247
    iget-object v2, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mRenderStats:Lcom/tencent/liteav/renderer/TXCVideoRender$RenderStats;

    iget-wide v4, v2, Lcom/tencent/liteav/renderer/TXCVideoRender$RenderStats;->blockCount:J

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/tencent/liteav/renderer/TXCVideoRender$RenderStats;->blockCount:J

    .line 248
    const-string/jumbo v2, "TXCVideoRender"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "render frame count:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mRenderStats:Lcom/tencent/liteav/renderer/TXCVideoRender$RenderStats;

    iget-wide v4, v4, Lcom/tencent/liteav/renderer/TXCVideoRender$RenderStats;->renderFrameCount:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " block time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " > 1000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_3
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mLastTS:J

    .line 253
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mRenderStats:Lcom/tencent/liteav/renderer/TXCVideoRender$RenderStats;

    iget v1, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mVideoHeight:I

    iput v1, v0, Lcom/tencent/liteav/renderer/TXCVideoRender$RenderStats;->videoHeight:I

    .line 254
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mRenderStats:Lcom/tencent/liteav/renderer/TXCVideoRender$RenderStats;

    iget v1, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mVideoWidth:I

    iput v1, v0, Lcom/tencent/liteav/renderer/TXCVideoRender$RenderStats;->videoWidth:I

    .line 255
    return-void
.end method

.method private createTextureRender()V
    .locals 2

    .prologue
    .line 320
    new-instance v0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/renderer/TXCOesTextureRender;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mOESTextureRender:Lcom/tencent/liteav/renderer/TXCOesTextureRender;

    .line 321
    new-instance v0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    invoke-direct {v0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mYuvTextureRender:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    .line 322
    new-instance v0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/liteav/renderer/TXCOesTextureRender;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mLocalRender:Lcom/tencent/liteav/renderer/TXCOesTextureRender;

    .line 323
    return-void
.end method

.method private getTickSpan(J)J
    .locals 3

    .prologue
    .line 217
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    .line 218
    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const-wide/16 v0, 0x0

    .line 220
    :goto_0
    return-wide v0

    :cond_0
    sub-long/2addr v0, p1

    goto :goto_0
.end method

.method private onDrawFrame()Z
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/16 v9, 0x7d3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 441
    .line 444
    monitor-enter p0

    .line 446
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mOESTextureAvailable:Z

    if-eqz v0, :cond_2

    .line 447
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mOESTextureAvailable:Z

    .line 448
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mOESTextureAvailable:Z

    move-wide v4, v6

    .line 455
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    iget v3, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mViewWidth:I

    iget v8, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mViewHeight:I

    invoke-static {v1, v1, v3, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 458
    if-eqz v0, :cond_5

    .line 460
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mOESSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mOESSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 462
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mOESSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mSTMatrix:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mTextureListener:Lcom/tencent/liteav/renderer/TXIVideoRenderTextureListener;

    if-eqz v0, :cond_4

    .line 466
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mTextureListener:Lcom/tencent/liteav/renderer/TXIVideoRenderTextureListener;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mOESTextureRender:Lcom/tencent/liteav/renderer/TXCOesTextureRender;

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->getTextureId()I

    move-result v1

    iget-object v3, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mSTMatrix:[F

    invoke-interface {v0, v1, v3}, Lcom/tencent/liteav/renderer/TXIVideoRenderTextureListener;->onTextureProcess(I[F)I

    :cond_1
    :goto_1
    move v0, v2

    .line 494
    :goto_2
    return v0

    .line 449
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mYuvBytesList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 450
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mYuvBytesList:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 451
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mYuvBytesList:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v1

    goto :goto_0

    .line 453
    :cond_3
    monitor-exit p0

    move v0, v1

    goto :goto_2

    .line 455
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 469
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mOESTextureRender:Lcom/tencent/liteav/renderer/TXCOesTextureRender;

    if-eqz v0, :cond_1

    .line 470
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mOESTextureRender:Lcom/tencent/liteav/renderer/TXCOesTextureRender;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mOESSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->drawFrame(Landroid/graphics/SurfaceTexture;)V

    .line 471
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mRenderFirstFrame:Z

    if-nez v0, :cond_1

    .line 472
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mNotifytener:Ljava/lang/ref/WeakReference;

    const-string/jumbo v1, "\u6e32\u67d3\u9996\u4e2a\u89c6\u9891\u6570\u636e\u5305(IDR)"

    invoke-static {v0, v9, v1}, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->notifyEvent(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    .line 473
    iput-boolean v2, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mRenderFirstFrame:Z

    goto :goto_1

    .line 478
    :cond_5
    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    .line 480
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mYuvTextureRender:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    if-eqz v0, :cond_1

    .line 481
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mYuvTextureListener:Lcom/tencent/liteav/renderer/TXCVideoRender$TXIYuvRenderTextureListener;

    if-eqz v0, :cond_6

    .line 482
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mYuvTextureRender:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->drawToTexture(J)I

    move-result v0

    .line 483
    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mYuvTextureListener:Lcom/tencent/liteav/renderer/TXCVideoRender$TXIYuvRenderTextureListener;

    invoke-interface {v1, v0}, Lcom/tencent/liteav/renderer/TXCVideoRender$TXIYuvRenderTextureListener;->onTextureProcess(I)V

    .line 487
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mRenderFirstFrame:Z

    if-nez v0, :cond_1

    .line 488
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mNotifytener:Ljava/lang/ref/WeakReference;

    const-string/jumbo v1, "\u6e32\u67d3\u9996\u4e2a\u89c6\u9891\u6570\u636e\u5305(IDR)"

    invoke-static {v0, v9, v1}, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->notifyEvent(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    .line 489
    iput-boolean v2, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mRenderFirstFrame:Z

    goto :goto_1

    .line 485
    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mYuvTextureRender:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->drawFrame(J)V

    goto :goto_3
.end method

.method private quitThread()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 431
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mThread:Lcom/tencent/liteav/renderer/TXCVideoRenderThread;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mThread:Lcom/tencent/liteav/renderer/TXCVideoRenderThread;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->quit()V

    .line 433
    iput-object v2, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mThread:Lcom/tencent/liteav/renderer/TXCVideoRenderThread;

    .line 434
    const-string/jumbo v0, "TXCVideoRender"

    const-string/jumbo v1, "play:vrender: quit render thread"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    :cond_0
    iput-object v2, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mOESSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 437
    return-void
.end method

.method private runAll(Ljava/util/Queue;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 506
    monitor-enter p1

    .line 507
    :try_start_0
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p1

    move v0, v1

    .line 514
    :goto_0
    return v0

    .line 508
    :cond_0
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 509
    monitor-exit p1

    .line 510
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 509
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 512
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 514
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private startThread()V
    .locals 2

    .prologue
    .line 424
    new-instance v0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mThread:Lcom/tencent/liteav/renderer/TXCVideoRenderThread;

    .line 425
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mThread:Lcom/tencent/liteav/renderer/TXCVideoRenderThread;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->start()V

    .line 427
    const-string/jumbo v0, "TXCVideoRender"

    const-string/jumbo v1, "play:vrender: start render thread"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    return-void
.end method


# virtual methods
.method destroyTextureRender()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 327
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mListener:Lcom/tencent/liteav/renderer/TXIVideoRenderListener;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mListener:Lcom/tencent/liteav/renderer/TXIVideoRenderListener;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mOESSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/renderer/TXIVideoRenderListener;->onSurfaceTextureDestroy(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mOESTextureRender:Lcom/tencent/liteav/renderer/TXCOesTextureRender;

    .line 335
    iput-object v2, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mYuvTextureRender:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    .line 336
    iput-object v2, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mLocalRender:Lcom/tencent/liteav/renderer/TXCOesTextureRender;

    .line 337
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method drawFrame()Z
    .locals 1

    .prologue
    .line 357
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mRenderTask:Ljava/util/Queue;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/renderer/TXCVideoRender;->runAll(Ljava/util/Queue;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 359
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/TXCVideoRender;->onDrawFrame()Z

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 2

    .prologue
    .line 544
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 545
    const-string/jumbo v0, "TXCVideoRender"

    const-string/jumbo v1, "play:vrender: quit render thread when finalize"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/TXCVideoRender;->quitThread()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 551
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getGLContext()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mThread:Lcom/tencent/liteav/renderer/TXCVideoRenderThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mThread:Lcom/tencent/liteav/renderer/TXCVideoRenderThread;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->getGLContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOESTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mOESSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public getRenderStats()Lcom/tencent/liteav/renderer/TXCVideoRender$RenderStats;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mRenderStats:Lcom/tencent/liteav/renderer/TXCVideoRender$RenderStats;

    return-object v0
.end method

.method getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mTextureView:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVideoView()Landroid/view/TextureView;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mTextureView:Landroid/view/TextureView;

    return-object v0
.end method

.method initTextureRender()V
    .locals 3

    .prologue
    .line 290
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/TXCVideoRender;->createTextureRender()V

    .line 292
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mTextureViewWraper:Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mTextureViewWraper:Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;

    iget v1, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mViewWidth:I

    iget v2, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mViewHeight:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->setViewSize(II)V

    .line 294
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mTextureViewWraper:Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;

    iget v1, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mVideoWidth:I

    iget v2, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mVideoHeight:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->setVideoSize(II)V

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mOESTextureRender:Lcom/tencent/liteav/renderer/TXCOesTextureRender;

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mOESTextureRender:Lcom/tencent/liteav/renderer/TXCOesTextureRender;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->createTexture()V

    .line 299
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mOESTextureRender:Lcom/tencent/liteav/renderer/TXCOesTextureRender;

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->getTextureId()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mOESSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 300
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mOESSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mYuvTextureRender:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    if-eqz v0, :cond_2

    .line 303
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mYuvTextureRender:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->createTexture()V

    .line 306
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mYuvTextureListener:Lcom/tencent/liteav/renderer/TXCVideoRender$TXIYuvRenderTextureListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mYuvTextureRender:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    if-eqz v0, :cond_3

    .line 307
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mYuvTextureRender:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    iget v1, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mVideoWidth:I

    iget v2, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mVideoHeight:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->setHasFrameBuffer(II)V

    .line 310
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mLocalRender:Lcom/tencent/liteav/renderer/TXCOesTextureRender;

    if-eqz v0, :cond_4

    .line 311
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mLocalRender:Lcom/tencent/liteav/renderer/TXCOesTextureRender;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->createTexture()V

    .line 314
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mListener:Lcom/tencent/liteav/renderer/TXIVideoRenderListener;

    if-eqz v0, :cond_5

    .line 315
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mListener:Lcom/tencent/liteav/renderer/TXIVideoRenderListener;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mOESSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/renderer/TXIVideoRenderListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 317
    :cond_5
    return-void
.end method

.method public invalidFrame()V
    .locals 1

    .prologue
    .line 521
    monitor-enter p0

    .line 522
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mOESTextureAvailable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mOESSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 523
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mOESTextureAvailable:Z

    .line 524
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mOESSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 526
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 531
    monitor-enter p0

    .line 533
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mOESTextureAvailable:Z

    .line 534
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mTextureListener:Lcom/tencent/liteav/renderer/TXIVideoRenderTextureListener;

    if-nez v0, :cond_0

    .line 537
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/TXCVideoRender;->checkRenderStats()V

    .line 540
    :cond_0
    return-void

    .line 534
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    .line 368
    const-string/jumbo v0, "TXCVideoRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "play:vrender: texture available @"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    iput p2, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mViewWidth:I

    .line 370
    iput p3, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mViewHeight:I

    .line 371
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mSaveSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mTextureView:Landroid/view/TextureView;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mSaveSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 373
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mSaveSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 374
    new-instance v0, Lcom/tencent/liteav/renderer/TXCVideoRender$4;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/renderer/TXCVideoRender$4;-><init>(Lcom/tencent/liteav/renderer/TXCVideoRender;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/TXCVideoRender;->runOnDraw(Ljava/lang/Runnable;)V

    .line 385
    :goto_0
    return-void

    .line 383
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/TXCVideoRender;->startThread()V

    goto :goto_0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .prologue
    .line 405
    :try_start_0
    const-string/jumbo v0, "TXCVideoRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "play:vrender:  onSurfaceTextureDestroyed when need save texture : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mNeedSaveSurfaceTexture:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mNeedSaveSurfaceTexture:Z

    if-eqz v0, :cond_0

    .line 407
    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mSaveSurfaceTexture:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mSaveSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 409
    :cond_0
    const-wide/16 v0, 0x0

    :try_start_1
    iput-wide v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mLastTS:J

    .line 410
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/TXCVideoRender;->quitThread()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 413
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    .line 389
    const-string/jumbo v0, "TXCVideoRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "play:vrender: texture size change new:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " old:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mViewWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mViewHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iput p2, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mViewWidth:I

    .line 391
    iput p3, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mViewHeight:I

    .line 392
    new-instance v0, Lcom/tencent/liteav/renderer/TXCVideoRender$5;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/renderer/TXCVideoRender$5;-><init>(Lcom/tencent/liteav/renderer/TXCVideoRender;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/TXCVideoRender;->runOnDraw(Ljava/lang/Runnable;)V

    .line 400
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 421
    return-void
.end method

.method public onTouchFocus(FF)V
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mTextureViewWraper:Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mTextureViewWraper:Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->onTouchFocus(II)V

    .line 286
    :cond_0
    return-void
.end method

.method public renderTexture(IIIZI)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 121
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mViewWidth:I

    iget v1, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mViewHeight:I

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 122
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mLocalRender:Lcom/tencent/liteav/renderer/TXCOesTextureRender;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mLocalRender:Lcom/tencent/liteav/renderer/TXCOesTextureRender;

    invoke-virtual {v0, p1, p4, p5}, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->drawFrame(IZI)V

    .line 126
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/tencent/liteav/renderer/TXCVideoRender;->adjustVideoSize(II)V

    .line 127
    return-void
.end method

.method public renderYuvFrame(JII)V
    .locals 3

    .prologue
    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mYuvBytesList:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-direct {p0, p3, p4}, Lcom/tencent/liteav/renderer/TXCVideoRender;->adjustVideoSize(II)V

    .line 113
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/TXCVideoRender;->checkRenderStats()V

    .line 114
    return-void

    .line 110
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public resetRenderStats()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 206
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mRenderStats:Lcom/tencent/liteav/renderer/TXCVideoRender$RenderStats;

    iput-wide v2, v0, Lcom/tencent/liteav/renderer/TXCVideoRender$RenderStats;->firstFrameRenderTS:J

    .line 207
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mRenderStats:Lcom/tencent/liteav/renderer/TXCVideoRender$RenderStats;

    iput-wide v2, v0, Lcom/tencent/liteav/renderer/TXCVideoRender$RenderStats;->blockCount:J

    .line 208
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mRenderStats:Lcom/tencent/liteav/renderer/TXCVideoRender$RenderStats;

    iput-wide v2, v0, Lcom/tencent/liteav/renderer/TXCVideoRender$RenderStats;->blockTime:J

    .line 209
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mRenderStats:Lcom/tencent/liteav/renderer/TXCVideoRender$RenderStats;

    iput-wide v2, v0, Lcom/tencent/liteav/renderer/TXCVideoRender$RenderStats;->totalBlockCount:J

    .line 210
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mRenderStats:Lcom/tencent/liteav/renderer/TXCVideoRender$RenderStats;

    iput-wide v2, v0, Lcom/tencent/liteav/renderer/TXCVideoRender$RenderStats;->maxBlockDuration:J

    .line 211
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mRenderStats:Lcom/tencent/liteav/renderer/TXCVideoRender$RenderStats;

    iput-wide v2, v0, Lcom/tencent/liteav/renderer/TXCVideoRender$RenderStats;->renderFrameCount:J

    .line 212
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mRenderStats:Lcom/tencent/liteav/renderer/TXCVideoRender$RenderStats;

    iput v1, v0, Lcom/tencent/liteav/renderer/TXCVideoRender$RenderStats;->videoWidth:I

    .line 213
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mRenderStats:Lcom/tencent/liteav/renderer/TXCVideoRender$RenderStats;

    iput v1, v0, Lcom/tencent/liteav/renderer/TXCVideoRender$RenderStats;->videoHeight:I

    .line 214
    return-void
.end method

.method public runOnDraw(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 499
    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mRenderTask:Ljava/util/Queue;

    monitor-enter v1

    .line 500
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mRenderTask:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 501
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setListener(Lcom/tencent/liteav/renderer/TXIVideoRenderListener;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mListener:Lcom/tencent/liteav/renderer/TXIVideoRenderListener;

    .line 66
    return-void
.end method

.method public setNotifyListener(Lcom/tencent/liteav/basic/listener/TXINotifyListener;)V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mNotifytener:Ljava/lang/ref/WeakReference;

    .line 81
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .prologue
    .line 151
    new-instance v0, Lcom/tencent/liteav/renderer/TXCVideoRender$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/renderer/TXCVideoRender$1;-><init>(Lcom/tencent/liteav/renderer/TXCVideoRender;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/TXCVideoRender;->runOnDraw(Ljava/lang/Runnable;)V

    .line 159
    return-void
.end method

.method public setRenderRotation(I)V
    .locals 1

    .prologue
    .line 161
    new-instance v0, Lcom/tencent/liteav/renderer/TXCVideoRender$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/renderer/TXCVideoRender$2;-><init>(Lcom/tencent/liteav/renderer/TXCVideoRender;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/TXCVideoRender;->runOnDraw(Ljava/lang/Runnable;)V

    .line 169
    return-void
.end method

.method public setRetainSurfaceTexture(Z)V
    .locals 0

    .prologue
    .line 143
    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mNeedSaveSurfaceTexture:Z

    .line 144
    return-void
.end method

.method public setTextureListener(Lcom/tencent/liteav/renderer/TXIVideoRenderTextureListener;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mTextureListener:Lcom/tencent/liteav/renderer/TXIVideoRenderTextureListener;

    .line 76
    return-void
.end method

.method public setVideoSize(II)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/renderer/TXCVideoRender;->adjustVideoSize(II)V

    .line 148
    return-void
.end method

.method setView(Landroid/view/TextureView;)V
    .locals 4

    .prologue
    .line 259
    const/4 v0, 0x0

    .line 260
    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mTextureView:Landroid/view/TextureView;

    if-nez v1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mTextureView:Landroid/view/TextureView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 261
    :cond_1
    const/4 v0, 0x1

    .line 263
    :cond_2
    const-string/jumbo v1, "TXCVideoRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "play:vrender: set video view @old="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",new="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    if-eqz v0, :cond_3

    .line 265
    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mTextureView:Landroid/view/TextureView;

    .line 266
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mTextureView:Landroid/view/TextureView;

    if-eqz v0, :cond_3

    .line 267
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mViewWidth:I

    .line 268
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mViewHeight:I

    .line 269
    new-instance v0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mTextureView:Landroid/view/TextureView;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;-><init>(Landroid/view/TextureView;)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mTextureViewWraper:Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;

    .line 270
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mTextureViewWraper:Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;

    iget v1, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mVideoWidth:I

    iget v2, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mVideoHeight:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->setVideoSize(II)V

    .line 271
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mTextureViewWraper:Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;

    iget v1, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mViewWidth:I

    iget v2, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mViewHeight:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->setViewSize(II)V

    .line 272
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 273
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mSaveSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 274
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/TXCVideoRender;->quitThread()V

    .line 275
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 276
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/TXCVideoRender;->startThread()V

    .line 280
    :cond_3
    return-void
.end method

.method public setYuvRenderTextureListener(Lcom/tencent/liteav/renderer/TXCVideoRender$TXIYuvRenderTextureListener;)V
    .locals 3

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mYuvTextureListener:Lcom/tencent/liteav/renderer/TXCVideoRender$TXIYuvRenderTextureListener;

    .line 90
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mYuvTextureRender:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mYuvTextureRender:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    iget v1, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mVideoWidth:I

    iget v2, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mVideoHeight:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->setHasFrameBuffer(II)V

    .line 93
    :cond_0
    return-void
.end method

.method public setup(Landroid/view/TextureView;)V
    .locals 0

    .prologue
    .line 100
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/renderer/TXCVideoRender;->setView(Landroid/view/TextureView;)V

    .line 101
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mNeedSaveSurfaceTexture:Z

    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mRenderFirstFrame:Z

    .line 132
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mLastTS:J

    .line 133
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCVideoRender;->resetRenderStats()V

    .line 134
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 137
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mRenderFirstFrame:Z

    .line 138
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mNeedSaveSurfaceTexture:Z

    .line 139
    return-void
.end method
