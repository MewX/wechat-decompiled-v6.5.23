.class public Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter$InitParam;,
        Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter$OnDestroyListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private audioTrack:I

.field private currentPTS:J

.field private currentVideoTS:J

.field destroyListener:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter$OnDestroyListener;

.field private extractorHandler:Landroid/os/Handler;

.field private fd:Landroid/content/res/AssetFileDescriptor;

.field public handlerLock:Ljava/lang/Object;

.field private infoVideo:Landroid/media/MediaCodec$BufferInfo;

.field private inputBuffersVideo:[Ljava/nio/ByteBuffer;

.field private isEOS:Z

.field private looping:Z

.field mFrameListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field private mimeType:Ljava/lang/String;

.field private playerSurface:Landroid/view/Surface;

.field private playerSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private playerTextureID:I

.field private running:Z

.field private startTS:J

.field private videoDecoder:Landroid/media/MediaCodec;

.field private videoExtractor:Landroid/media/MediaExtractor;

.field private videoFormat:Landroid/media/MediaFormat;

.field private videoHeight:I

.field private videoTrack:I

.field private videoWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 324
    const-class v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    iput v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->playerTextureID:I

    .line 328
    iput-boolean v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->running:Z

    .line 337
    iput v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->videoTrack:I

    .line 338
    iput v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->audioTrack:I

    .line 339
    iput v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->videoWidth:I

    .line 340
    iput v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->videoHeight:I

    .line 349
    iput-boolean v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->looping:Z

    .line 352
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->handlerLock:Ljava/lang/Object;

    .line 40
    return-void
.end method

.method private extractInternal()V
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v10, -0x1

    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    .line 227
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->isEOS:Z

    if-eqz v0, :cond_1

    .line 228
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->looping:Z

    if-eqz v0, :cond_6

    .line 229
    iget v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->videoTrack:I

    if-eq v0, v10, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->videoExtractor:Landroid/media/MediaExtractor;

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 230
    :cond_0
    iput-wide v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->startTS:J

    .line 231
    iput-boolean v8, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->isEOS:Z

    .line 232
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->videoDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 241
    :cond_1
    iget-wide v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->startTS:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 242
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->startTS:J

    .line 244
    :cond_2
    iget v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->videoTrack:I

    if-eq v0, v10, :cond_5

    .line 245
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->startTS:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->currentVideoTS:J

    .line 246
    iget-wide v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->currentVideoTS:J

    iget-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->videoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 247
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->videoDecoder:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    .line 250
    if-ltz v1, :cond_4

    .line 251
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->inputBuffersVideo:[Ljava/nio/ByteBuffer;

    aget-object v9, v0, v1

    .line 252
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->videoExtractor:Landroid/media/MediaExtractor;

    const/4 v2, 0x0

    invoke-virtual {v0, v9, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 253
    if-gez v3, :cond_7

    .line 256
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->isEOS:Z

    .line 257
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->looping:Z

    if-nez v0, :cond_3

    .line 258
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->videoDecoder:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 264
    :cond_3
    :goto_0
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->videoDecoder:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->infoVideo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    .line 268
    if-ltz v2, :cond_9

    .line 269
    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->videoDecoder:Landroid/media/MediaCodec;

    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->infoVideo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v0, :cond_8

    move v0, v7

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 291
    :cond_5
    :goto_2
    return-void

    .line 235
    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->destroyListener:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter$OnDestroyListener;

    instance-of v0, v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter$OnDestroyListener;

    if-eqz v0, :cond_5

    .line 236
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->destroyListener:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter$OnDestroyListener;

    invoke-interface {v0, p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter$OnDestroyListener;->onDestroy(Ljava/lang/Object;)V

    goto :goto_2

    .line 261
    :cond_7
    :try_start_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->videoDecoder:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->videoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 262
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->videoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 285
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->destroyInternal()V

    goto :goto_2

    :cond_8
    move v0, v8

    .line 269
    goto :goto_1

    .line 270
    :cond_9
    if-ne v2, v10, :cond_a

    .line 271
    const/16 v0, 0xa

    :try_start_3
    invoke-static {v0}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->sleep(I)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 282
    :catch_1
    move-exception v0

    const/16 v0, 0xa

    :try_start_4
    invoke-static {v0}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->sleep(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    .line 272
    :cond_a
    const/4 v0, -0x2

    if-ne v2, v0, :cond_b

    .line 273
    :try_start_5
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->outputFormatChange()V

    goto :goto_2

    .line 274
    :cond_b
    const/4 v0, -0x3

    if-eq v2, v0, :cond_5

    .line 278
    sget-object v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unexpected result from decoder.dequeueOutputBuffer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2
.end method

.method private initSurface()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->playerSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->playerSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->playerSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 196
    :cond_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->playerTextureID:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->playerSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 197
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->playerSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->mFrameListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 198
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->playerSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->playerSurface:Landroid/view/Surface;

    .line 200
    return-void
.end method

.method private initThread()V
    .locals 2

    .prologue
    .line 203
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "MediaExtractorThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 205
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->extractorHandler:Landroid/os/Handler;

    .line 206
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->extractTask()V

    .line 207
    return-void
.end method

.method private initVideoDecoder()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 211
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->mimeType:Ljava/lang/String;

    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->videoDecoder:Landroid/media/MediaCodec;

    .line 212
    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->videoDecoder:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->videoFormat:Landroid/media/MediaFormat;

    iget-object v3, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->playerSurface:Landroid/view/Surface;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 213
    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->playerSurface:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 214
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->playerSurface:Landroid/view/Surface;

    .line 215
    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->videoDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 216
    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->videoDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->inputBuffersVideo:[Ljava/nio/ByteBuffer;

    .line 217
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->infoVideo:Landroid/media/MediaCodec$BufferInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    const/4 v0, 0x1

    .line 221
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private outputFormatChange()V
    .locals 5

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->videoDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 312
    const-string/jumbo v1, "crop-right"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "crop-left"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 313
    const-string/jumbo v2, "crop-bottom"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "crop-top"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 315
    const-string/jumbo v3, "width"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 316
    const-string/jumbo v4, "height"

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 318
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->videoWidth:I

    .line 319
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->videoHeight:I

    .line 320
    return-void
.end method

.method private stop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 139
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->running:Z

    if-eqz v0, :cond_1

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->running:Z

    .line 141
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->videoExtractor:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->videoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 143
    iput-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->videoExtractor:Landroid/media/MediaExtractor;

    .line 146
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->videoDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 152
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->videoDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    iput-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->videoDecoder:Landroid/media/MediaCodec;

    .line 161
    :cond_1
    :goto_0
    return-void

    .line 155
    :catch_0
    move-exception v0

    iput-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->videoDecoder:Landroid/media/MediaCodec;

    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    iput-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->videoDecoder:Landroid/media/MediaCodec;

    throw v0

    :catch_1
    move-exception v0

    .line 149
    :try_start_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->videoDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    iput-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->videoDecoder:Landroid/media/MediaCodec;

    goto :goto_0

    .line 155
    :catch_2
    move-exception v0

    iput-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->videoDecoder:Landroid/media/MediaCodec;

    goto :goto_0

    .line 157
    :catchall_1
    move-exception v0

    iput-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->videoDecoder:Landroid/media/MediaCodec;

    throw v0

    .line 159
    :catchall_2
    move-exception v0

    .line 152
    :try_start_3
    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->videoDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 157
    iput-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->videoDecoder:Landroid/media/MediaCodec;

    :goto_1
    throw v0

    .line 155
    :catch_3
    move-exception v1

    iput-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->videoDecoder:Landroid/media/MediaCodec;

    goto :goto_1

    .line 157
    :catchall_3
    move-exception v0

    iput-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->videoDecoder:Landroid/media/MediaCodec;

    throw v0
.end method


# virtual methods
.method declared-synchronized destroy()V
    .locals 4

    .prologue
    .line 101
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->handlerLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->extractorHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 103
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->extractorHandler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_1

    .line 104
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->destroyInternal()V

    .line 131
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 107
    :cond_1
    :try_start_2
    new-instance v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter$1;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter$1;-><init>(Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;)V

    .line 117
    iget-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->extractorHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 118
    iget-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->extractorHandler:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->extractorHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->handlerLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    goto :goto_1

    .line 131
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 101
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public destroyInternal()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 164
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->stop()V

    .line 165
    iput-object v3, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->mFrameListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 166
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->startTS:J

    .line 167
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->isEOS:Z

    .line 168
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->playerSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->playerSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 170
    iput-object v3, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->playerSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->handlerLock:Ljava/lang/Object;

    monitor-enter v1

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->extractorHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->extractorHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->extractorHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->extractorHandler:Landroid/os/Handler;

    .line 177
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->handlerLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 179
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->fd:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_2

    .line 182
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->fd:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    :goto_0
    iput-object v3, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->fd:Landroid/content/res/AssetFileDescriptor;

    .line 189
    :cond_2
    return-void

    .line 179
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public extractTask()V
    .locals 6

    .prologue
    .line 294
    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->handlerLock:Ljava/lang/Object;

    monitor-enter v1

    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->extractorHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->extractorHandler:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter$2;

    invoke-direct {v2, p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter$2;-><init>(Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;)V

    const-wide/16 v4, 0x5

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 301
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->running:Z

    if-nez v0, :cond_1

    .line 306
    :goto_0
    return-void

    .line 301
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 305
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->extractInternal()V

    goto :goto_0
.end method

.method getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->playerSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method declared-synchronized init(Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter$InitParam;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 43
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->extractorHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->destroy()V

    .line 46
    :cond_0
    iget-object v0, p1, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter$InitParam;->greenScreenFile:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    move v0, v6

    .line 90
    :goto_0
    monitor-exit p0

    return v0

    .line 48
    :cond_1
    :try_start_1
    iget-object v0, p1, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter$InitParam;->frameAvailableListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->mFrameListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 49
    iget-object v0, p1, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter$InitParam;->destroyListener:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter$OnDestroyListener;

    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->destroyListener:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter$OnDestroyListener;

    .line 50
    iget v0, p1, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter$InitParam;->greenScreenTexture:I

    iput v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->playerTextureID:I

    .line 51
    iget-boolean v0, p1, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter$InitParam;->isLoop:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->looping:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->videoExtractor:Landroid/media/MediaExtractor;

    .line 54
    iget-object v0, p1, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter$InitParam;->greenScreenFile:Ljava/lang/String;

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->videoExtractor:Landroid/media/MediaExtractor;

    iget-object v1, p1, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter$InitParam;->greenScreenFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    :goto_1
    move v0, v6

    .line 61
    :goto_2
    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->videoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 62
    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->videoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->videoFormat:Landroid/media/MediaFormat;

    .line 63
    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->videoFormat:Landroid/media/MediaFormat;

    const-string/jumbo v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    const-string/jumbo v2, "video/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 65
    iput-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->mimeType:Ljava/lang/String;

    .line 66
    iput v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->videoTrack:I

    .line 67
    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->videoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    move v0, v6

    .line 72
    :goto_3
    if-eqz v0, :cond_4

    .line 74
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->destroy()V

    move v0, v6

    .line 75
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p1, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter$InitParam;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter$InitParam;->greenScreenFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->fd:Landroid/content/res/AssetFileDescriptor;

    .line 59
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->videoExtractor:Landroid/media/MediaExtractor;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->fd:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->fd:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->fd:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 88
    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->destroy()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v6

    .line 90
    goto/16 :goto_0

    .line 61
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 77
    :cond_4
    :try_start_4
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->initSurface()V

    .line 78
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->initVideoDecoder()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 79
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->initThread()V

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->running:Z

    move v0, v7

    .line 81
    goto/16 :goto_0

    .line 83
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->destroy()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v0, v6

    .line 84
    goto/16 :goto_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    move v0, v7

    goto :goto_3
.end method
