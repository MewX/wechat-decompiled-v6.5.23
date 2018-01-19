.class public Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/audio/TXIAudioRecordListener;


# static fields
.field private static final BLOCK_TIME_OUT_MS:I = 0x7d0

.field public static final TAG:Ljava/lang/String; = "TXCAudioRecord"

.field static instance:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;


# instance fields
.field public mAECType:I

.field public mBitsPerChannel:I

.field public mCapturer:Lcom/tencent/liteav/audio/impl/Capturer/TXIAudioCapturer;

.field public mChannelsPerSample:I

.field public mContext:Landroid/content/Context;

.field public mEnableAgc:Z

.field public mEncType:I

.field public mEncoder:Lcom/tencent/liteav/audio/impl/Encoder/TXIAudioEncoder;

.field private mHeadsetMgr:Lcom/tencent/liteav/audio/impl/TXCHeadsetMgr;

.field public mIsAudioPreview:Z

.field public mIsCustomRecord:Z

.field public mIsHWAcceleration:Z

.field public volatile mIsPause:Z

.field private volatile mIsRecording:Z

.field public volatile mIsStopping:Z

.field public mListener:Lcom/tencent/liteav/audio/TXIAudioRecordListener;

.field public mMute:Z

.field public mNativeProcessor:J

.field public mPlayRate:F

.field public mRecordHanlder:Landroid/os/Handler;

.field public mRecordThread:Landroid/os/HandlerThread;

.field public mResampleRate:I

.field public mReverbType:I

.field public mSampleRate:I

.field mStopLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    invoke-direct {v0}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;-><init>()V

    sput-object v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->instance:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget v0, Lcom/tencent/liteav/audio/TXCAudioRecorder;->DEFAULT_SAMPLE_RATE:I

    iput v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mSampleRate:I

    .line 28
    sget v0, Lcom/tencent/liteav/audio/TXCAudioRecorder;->DEFAULT_CHANNELS_PER_SAMPLE:I

    iput v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mChannelsPerSample:I

    .line 29
    sget v0, Lcom/tencent/liteav/audio/TXCAudioRecorder;->DEFAULT_BITS_PER_CHANNEL:I

    iput v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mBitsPerChannel:I

    .line 30
    sget v0, Lcom/tencent/liteav/audio/TXCAudioRecorder;->DEFAULT_REVERB_TYPE:I

    iput v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mReverbType:I

    .line 31
    sget v0, Lcom/tencent/liteav/audio/TXCAudioRecorder;->DEFAULT_AEC_TYPE:I

    iput v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mAECType:I

    .line 32
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mIsAudioPreview:Z

    .line 33
    sget v0, Lcom/tencent/liteav/audio/TXCAudioRecorder;->DEFAULT_ENC_TYPE:I

    iput v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mEncType:I

    .line 34
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mIsHWAcceleration:Z

    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mPlayRate:F

    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mNativeProcessor:J

    .line 43
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mIsCustomRecord:Z

    .line 45
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mIsPause:Z

    .line 46
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mIsRecording:Z

    .line 47
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mIsStopping:Z

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mStopLock:Ljava/lang/Object;

    .line 52
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mEnableAgc:Z

    .line 53
    iput v2, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mResampleRate:I

    .line 54
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mMute:Z

    .line 56
    return-void
.end method

.method public static getInstance()Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->instance:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    return-object v0
.end method


# virtual methods
.method public appendAACData([BJ)V
    .locals 2

    .prologue
    .line 433
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mIsRecording:Z

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mRecordHanlder:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mRecordHanlder:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$11;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$11;-><init>(Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;[BJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 441
    :cond_0
    return-void
.end method

.method public creatEncoder(Ljava/lang/ref/WeakReference;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/audio/TXIAudioRecordListener;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 495
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_TYPE_PCM:I

    if-eq v0, p2, :cond_3

    .line 496
    iget v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mAECType:I

    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_TRAE:I

    if-eq v0, v1, :cond_0

    .line 497
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mIsHWAcceleration:Z

    if-eqz v0, :cond_2

    .line 498
    new-instance v0, Lcom/tencent/liteav/audio/impl/Encoder/TXCAudioHWEncoder;

    invoke-direct {v0}, Lcom/tencent/liteav/audio/impl/Encoder/TXCAudioHWEncoder;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mEncoder:Lcom/tencent/liteav/audio/impl/Encoder/TXIAudioEncoder;

    .line 506
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mEncoder:Lcom/tencent/liteav/audio/impl/Encoder/TXIAudioEncoder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mEncoder:Lcom/tencent/liteav/audio/impl/Encoder/TXIAudioEncoder;

    iget v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mResampleRate:I

    if-nez v1, :cond_4

    iget v2, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mSampleRate:I

    :goto_1
    iget v3, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mChannelsPerSample:I

    iget v4, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mBitsPerChannel:I

    move v1, p2

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/liteav/audio/impl/Encoder/TXIAudioEncoder;->init(IIIILjava/lang/ref/WeakReference;)V

    .line 507
    :cond_1
    return-void

    .line 500
    :cond_2
    new-instance v0, Lcom/tencent/liteav/audio/impl/Encoder/TXCAudioSoftEncoder;

    invoke-direct {v0}, Lcom/tencent/liteav/audio/impl/Encoder/TXCAudioSoftEncoder;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mEncoder:Lcom/tencent/liteav/audio/impl/Encoder/TXIAudioEncoder;

    goto :goto_0

    .line 503
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mEncoder:Lcom/tencent/liteav/audio/impl/Encoder/TXIAudioEncoder;

    goto :goto_0

    .line 506
    :cond_4
    iget v2, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mResampleRate:I

    goto :goto_1
.end method

.method public enableAgc(Z)V
    .locals 2

    .prologue
    .line 518
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mEnableAgc:Z

    .line 519
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mCapturer:Lcom/tencent/liteav/audio/impl/Capturer/TXIAudioCapturer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mCapturer:Lcom/tencent/liteav/audio/impl/Capturer/TXIAudioCapturer;

    instance-of v0, v0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mCapturer:Lcom/tencent/liteav/audio/impl/Capturer/TXIAudioCapturer;

    check-cast v0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;

    iget-boolean v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mEnableAgc:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->enalbeAgc(Z)V

    .line 522
    :cond_0
    return-void
.end method

.method public enableAudioPreview(Z)V
    .locals 0

    .prologue
    .line 150
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mIsAudioPreview:Z

    .line 151
    return-void
.end method

.method public getAECType()I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mAECType:I

    return v0
.end method

.method public getBitsPerChannel()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mBitsPerChannel:I

    return v0
.end method

.method public getChannelsPerSample()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mChannelsPerSample:I

    return v0
.end method

.method public getEncType()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mEncType:I

    return v0
.end method

.method public getPlayRate()F
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mPlayRate:F

    return v0
.end method

.method public getReverbType()I
    .locals 1

    .prologue
    .line 226
    iget v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mReverbType:I

    return v0
.end method

.method public getSampleRate()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mSampleRate:I

    return v0
.end method

.method public isAudioPreview()Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mIsAudioPreview:Z

    return v0
.end method

.method public isHWAcceleration()Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mIsHWAcceleration:Z

    return v0
.end method

.method public isPause()Z
    .locals 1

    .prologue
    .line 246
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mIsPause:Z

    return v0
.end method

.method public isRecording()Z
    .locals 1

    .prologue
    .line 244
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mIsRecording:Z

    return v0
.end method

.method public onRecordEncData([BJ)V
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mListener:Lcom/tencent/liteav/audio/TXIAudioRecordListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mListener:Lcom/tencent/liteav/audio/TXIAudioRecordListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/liteav/audio/TXIAudioRecordListener;->onRecordEncData([BJ)V

    .line 487
    :cond_0
    return-void
.end method

.method public onRecordError(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mListener:Lcom/tencent/liteav/audio/TXIAudioRecordListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mListener:Lcom/tencent/liteav/audio/TXIAudioRecordListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/audio/TXIAudioRecordListener;->onRecordError(ILjava/lang/String;)V

    .line 492
    :cond_0
    return-void
.end method

.method public onRecordPcmData([BJ)V
    .locals 4

    .prologue
    .line 460
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 461
    iget-boolean v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mIsRecording:Z

    if-eqz v1, :cond_0

    .line 463
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mRecordHanlder:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mRecordHanlder:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$12;

    invoke-direct {v2, p0, v0, p2, p3}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$12;-><init>(Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;[BJ)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 476
    :cond_0
    return-void
.end method

.method public onRecordSpeedPcmData([BJ)V
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mListener:Lcom/tencent/liteav/audio/TXIAudioRecordListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mListener:Lcom/tencent/liteav/audio/TXIAudioRecordListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/liteav/audio/TXIAudioRecordListener;->onRecordSpeedPcmData([BJ)V

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mEncoder:Lcom/tencent/liteav/audio/impl/Encoder/TXIAudioEncoder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mEncoder:Lcom/tencent/liteav/audio/impl/Encoder/TXIAudioEncoder;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/liteav/audio/impl/Encoder/TXIAudioEncoder;->doEncodec([BJ)V

    .line 482
    :cond_1
    return-void
.end method

.method public pauseRecord()I
    .locals 2

    .prologue
    .line 327
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mIsRecording:Z

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_RECORD_ERR_NOT_START:I

    .line 338
    :goto_0
    return v0

    .line 328
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mIsPause:Z

    if-nez v0, :cond_2

    .line 329
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mRecordHanlder:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mRecordHanlder:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$8;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$8;-><init>(Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 335
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mIsPause:Z

    .line 336
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_RECORD_ERR_OK:I

    goto :goto_0

    .line 338
    :cond_2
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_RECORD_ERR_REPEAT_OPTION:I

    goto :goto_0
.end method

.method public resetRecord()I
    .locals 1

    .prologue
    .line 359
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_RECORD_ERR_OK:I

    return v0
.end method

.method public resumeRecord()I
    .locals 2

    .prologue
    .line 343
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mIsRecording:Z

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_RECORD_ERR_NOT_START:I

    .line 354
    :goto_0
    return v0

    .line 344
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mIsPause:Z

    if-eqz v0, :cond_2

    .line 345
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mRecordHanlder:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mRecordHanlder:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$9;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$9;-><init>(Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 351
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mIsPause:Z

    .line 352
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_RECORD_ERR_OK:I

    goto :goto_0

    .line 354
    :cond_2
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_RECORD_ERR_REPEAT_OPTION:I

    goto :goto_0
.end method

.method public sendCustomPCMData([B)V
    .locals 4

    .prologue
    .line 444
    if-nez p1, :cond_1

    .line 456
    :cond_0
    :goto_0
    return-void

    .line 445
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mIsRecording:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mIsCustomRecord:Z

    if-eqz v0, :cond_0

    .line 446
    array-length v0, p1

    const/16 v1, 0x800

    if-eq v0, v1, :cond_2

    array-length v0, p1

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    .line 448
    :cond_2
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    .line 449
    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mListener:Lcom/tencent/liteav/audio/TXIAudioRecordListener;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mListener:Lcom/tencent/liteav/audio/TXIAudioRecordListener;

    invoke-interface {v2, p1, v0, v1}, Lcom/tencent/liteav/audio/TXIAudioRecordListener;->onRecordPcmData([BJ)V

    .line 450
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mPlayRate:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 451
    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mEncoder:Lcom/tencent/liteav/audio/impl/Encoder/TXIAudioEncoder;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mEncoder:Lcom/tencent/liteav/audio/impl/Encoder/TXIAudioEncoder;

    invoke-interface {v2, p1, v0, v1}, Lcom/tencent/liteav/audio/impl/Encoder/TXIAudioEncoder;->doEncodec([BJ)V

    goto :goto_0
.end method

.method public setAECType(ILandroid/content/Context;)V
    .locals 3

    .prologue
    .line 158
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_TRAE:I

    if-ne p1, v0, :cond_0

    .line 159
    invoke-static {p2}, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->nativeCheckTraeEngine(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    const-string/jumbo v0, "TXCAudioRecord"

    const-string/jumbo v1, "start trae aec failed"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    sget p1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_SYSTEM:I

    .line 164
    :cond_0
    const-string/jumbo v0, "TXCAudioRecord"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "recorder setAECType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mIsRecording:Z

    if-eqz v0, :cond_2

    .line 167
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 168
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mRecordHanlder:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mRecordHanlder:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;-><init>(Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;ILjava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 223
    :cond_1
    :goto_0
    return-void

    .line 221
    :cond_2
    iput p1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mAECType:I

    goto :goto_0
.end method

.method public setBitsPerChannel(I)V
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mBitsPerChannel:I

    .line 97
    return-void
.end method

.method public setChannelsPerSample(I)V
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mChannelsPerSample:I

    .line 89
    return-void
.end method

.method public setEncType(I)V
    .locals 3

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mIsRecording:Z

    if-eqz v0, :cond_0

    .line 134
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 135
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mRecordHanlder:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mRecordHanlder:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$3;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$3;-><init>(Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;Ljava/lang/ref/WeakReference;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 142
    :cond_0
    iput p1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mEncType:I

    .line 143
    return-void
.end method

.method public setHWAcceleration(Z)V
    .locals 3

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mIsRecording:Z

    if-eqz v0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 118
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mRecordHanlder:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mRecordHanlder:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$2;-><init>(Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;ZLjava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mIsHWAcceleration:Z

    .line 126
    return-void
.end method

.method public setIsCustomRecord(Z)V
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mIsRecording:Z

    if-nez v0, :cond_0

    .line 62
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mIsCustomRecord:Z

    .line 64
    :cond_0
    return-void
.end method

.method public setListener(Lcom/tencent/liteav/audio/TXIAudioRecordListener;)V
    .locals 2

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mIsRecording:Z

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mRecordHanlder:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mRecordHanlder:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$1;-><init>(Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;Lcom/tencent/liteav/audio/TXIAudioRecordListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mListener:Lcom/tencent/liteav/audio/TXIAudioRecordListener;

    goto :goto_0
.end method

.method public setMute(Z)V
    .locals 3

    .prologue
    .line 249
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mMute:Z

    .line 250
    const-string/jumbo v0, "TXCAudioRecord"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setMute = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mMute:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mIsRecording:Z

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mRecordHanlder:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mRecordHanlder:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$6;-><init>(Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 264
    :cond_0
    return-void
.end method

.method public setPlayRate(F)V
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mPlayRate:F

    .line 109
    return-void
.end method

.method public setResampleRate(I)V
    .locals 0

    .prologue
    .line 525
    iput p1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mResampleRate:I

    .line 526
    return-void
.end method

.method public setReverbType(I)V
    .locals 2

    .prologue
    .line 230
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mIsRecording:Z

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mRecordHanlder:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mRecordHanlder:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$5;-><init>(Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    iput p1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mReverbType:I

    goto :goto_0
.end method

.method public setSampleRate(I)V
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mSampleRate:I

    .line 81
    return-void
.end method

.method public setSystemAudioState(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 510
    if-nez p1, :cond_1

    .line 515
    :cond_0
    :goto_0
    return-void

    .line 511
    :cond_1
    const-string/jumbo v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 512
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    if-eqz v1, :cond_0

    .line 513
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_0
.end method

.method public startRecord(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mHeadsetMgr:Lcom/tencent/liteav/audio/impl/TXCHeadsetMgr;

    if-nez v0, :cond_0

    .line 273
    new-instance v0, Lcom/tencent/liteav/audio/impl/TXCHeadsetMgr;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/audio/impl/TXCHeadsetMgr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mHeadsetMgr:Lcom/tencent/liteav/audio/impl/TXCHeadsetMgr;

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mHeadsetMgr:Lcom/tencent/liteav/audio/impl/TXCHeadsetMgr;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/TXCHeadsetMgr;->register()V

    .line 277
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mIsStopping:Z

    if-eqz v0, :cond_1

    .line 278
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mStopLock:Ljava/lang/Object;

    monitor-enter v1

    .line 280
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mStopLock:Ljava/lang/Object;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    :cond_1
    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->nativeInitTraeEngine(Landroid/content/Context;)V

    .line 288
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mIsRecording:Z

    if-nez v0, :cond_5

    .line 289
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mRecordThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_2

    .line 290
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "TXCAudioRecord"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mRecordThread:Landroid/os/HandlerThread;

    .line 291
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mRecordThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    .line 292
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mRecordThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 293
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mRecordThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mRecordHanlder:Landroid/os/Handler;

    .line 295
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 296
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mRecordHanlder:Landroid/os/Handler;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mRecordHanlder:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$7;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$7;-><init>(Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;Landroid/content/Context;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 317
    :cond_4
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mContext:Landroid/content/Context;

    .line 318
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mIsPause:Z

    .line 319
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mIsRecording:Z

    .line 320
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_RECORD_ERR_OK:I

    .line 322
    :goto_1
    return v0

    .line 282
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 322
    :cond_5
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_RECORD_ERR_REPEAT_OPTION:I

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public stopRecord()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 363
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mHeadsetMgr:Lcom/tencent/liteav/audio/impl/TXCHeadsetMgr;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mHeadsetMgr:Lcom/tencent/liteav/audio/impl/TXCHeadsetMgr;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/TXCHeadsetMgr;->unRegister()V

    .line 365
    iput-object v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mHeadsetMgr:Lcom/tencent/liteav/audio/impl/TXCHeadsetMgr;

    .line 368
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mIsRecording:Z

    if-eqz v0, :cond_2

    .line 369
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mIsStopping:Z

    .line 370
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mIsRecording:Z

    .line 372
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mRecordHanlder:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 373
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mRecordHanlder:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mRecordHanlder:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$10;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$10;-><init>(Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 426
    :cond_1
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_RECORD_ERR_OK:I

    .line 428
    :goto_0
    return v0

    :cond_2
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_RECORD_ERR_REPEAT_OPTION:I

    goto :goto_0
.end method
