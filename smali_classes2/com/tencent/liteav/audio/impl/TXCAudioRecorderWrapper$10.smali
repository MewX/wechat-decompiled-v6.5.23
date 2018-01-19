.class Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->stopRecord()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 377
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    sget v1, Lcom/tencent/liteav/audio/TXCAudioRecorder;->DEFAULT_SAMPLE_RATE:I

    iput v1, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mSampleRate:I

    .line 378
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iput v2, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mResampleRate:I

    .line 379
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    sget v1, Lcom/tencent/liteav/audio/TXCAudioRecorder;->DEFAULT_CHANNELS_PER_SAMPLE:I

    iput v1, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mChannelsPerSample:I

    .line 380
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    sget v1, Lcom/tencent/liteav/audio/TXCAudioRecorder;->DEFAULT_BITS_PER_CHANNEL:I

    iput v1, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mBitsPerChannel:I

    .line 381
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    sget v1, Lcom/tencent/liteav/audio/TXCAudioRecorder;->DEFAULT_REVERB_TYPE:I

    iput v1, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mReverbType:I

    .line 382
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    sget v1, Lcom/tencent/liteav/audio/TXCAudioRecorder;->DEFAULT_AEC_TYPE:I

    iput v1, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mAECType:I

    .line 383
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iput-boolean v2, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mIsAudioPreview:Z

    .line 384
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    sget v1, Lcom/tencent/liteav/audio/TXCAudioRecorder;->DEFAULT_ENC_TYPE:I

    iput v1, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mEncType:I

    .line 385
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iput-boolean v2, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mIsHWAcceleration:Z

    .line 386
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mPlayRate:F

    .line 387
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iput-boolean v2, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mIsCustomRecord:Z

    .line 388
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iput-boolean v2, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mMute:Z

    .line 390
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mCapturer:Lcom/tencent/liteav/audio/impl/Capturer/TXIAudioCapturer;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mCapturer:Lcom/tencent/liteav/audio/impl/Capturer/TXIAudioCapturer;

    invoke-interface {v0}, Lcom/tencent/liteav/audio/impl/Capturer/TXIAudioCapturer;->stop()V

    .line 392
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iput-object v3, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mCapturer:Lcom/tencent/liteav/audio/impl/Capturer/TXIAudioCapturer;

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mEncoder:Lcom/tencent/liteav/audio/impl/Encoder/TXIAudioEncoder;

    if-eqz v0, :cond_1

    .line 396
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mEncoder:Lcom/tencent/liteav/audio/impl/Encoder/TXIAudioEncoder;

    invoke-interface {v0}, Lcom/tencent/liteav/audio/impl/Encoder/TXIAudioEncoder;->unInit()V

    .line 397
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iput-object v3, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mEncoder:Lcom/tencent/liteav/audio/impl/Encoder/TXIAudioEncoder;

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget-wide v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mNativeProcessor:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 401
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget-wide v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mNativeProcessor:J

    invoke-static {v0, v1}, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->nativeDestoryRecordProcessor(J)V

    .line 402
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iput-wide v4, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mNativeProcessor:J

    .line 405
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget-object v1, v1, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->setSystemAudioState(Landroid/content/Context;)V

    .line 406
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iput-object v3, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mContext:Landroid/content/Context;

    .line 408
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iput-boolean v2, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mIsPause:Z

    .line 409
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iput-object v3, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mRecordHanlder:Landroid/os/Handler;

    .line 410
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mRecordThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    .line 411
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mRecordThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 412
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iput-object v3, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mRecordThread:Landroid/os/HandlerThread;

    .line 415
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget-object v1, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mStopLock:Ljava/lang/Object;

    monitor-enter v1

    .line 417
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mStopLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 422
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iput-boolean v2, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mIsStopping:Z

    .line 423
    return-void

    .line 421
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
