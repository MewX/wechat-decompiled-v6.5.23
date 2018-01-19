.class public Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/audio/impl/Capturer/TXIAudioCapturer;


# static fields
.field private static final ABITRATE_KBPS:I = 0x18

.field private static final ACODEC:Ljava/lang/String; = "audio/mp4a-latm"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAECType:I

.field private mBits:I

.field private mChannel:I

.field private mContext:Landroid/content/Context;

.field private mEnableAgc:Z

.field private mFrameBuffer:[B

.field private mLeftBuffer:[B

.field private mListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/audio/TXIAudioRecordListener;",
            ">;"
        }
    .end annotation
.end field

.field private mLoop:Z

.field private mMic:Landroid/media/AudioRecord;

.field private mMicPermit:Z

.field private mMute:Z

.field private mRecordBuffer:[B

.field private mResampleBuf:[B

.field private mResampleRate:I

.field private mSampleRate:I

.field private mWorker:Ljava/lang/Thread;

.field private mbPause:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget v0, Lcom/tencent/liteav/audio/TXCAudioRecorder;->DEFAULT_SAMPLE_RATE:I

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mSampleRate:I

    .line 37
    sget v0, Lcom/tencent/liteav/audio/TXCAudioRecorder;->DEFAULT_CHANNELS_PER_SAMPLE:I

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mChannel:I

    .line 38
    sget v0, Lcom/tencent/liteav/audio/TXCAudioRecorder;->DEFAULT_BITS_PER_CHANNEL:I

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mBits:I

    .line 39
    sget v0, Lcom/tencent/liteav/audio/TXCAudioRecorder;->DEFAULT_AEC_TYPE:I

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mAECType:I

    .line 42
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mMute:Z

    .line 43
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mbPause:Z

    .line 45
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mMicPermit:Z

    .line 47
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mEnableAgc:Z

    .line 48
    iput-object v2, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mContext:Landroid/content/Context;

    .line 49
    iput v1, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mResampleRate:I

    .line 50
    iput-object v2, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mResampleBuf:[B

    return-void
.end method

.method private agcProcess(I[B[B)V
    .locals 2

    .prologue
    .line 459
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    array-length v0, p2

    array-length v1, p3

    if-eq v0, v1, :cond_1

    .line 463
    :cond_0
    :goto_0
    return-void

    .line 462
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->webrtcAgcProcessBytes(I[B[B)V

    goto :goto_0
.end method

.method private chooseAudioDevice()Landroid/media/AudioRecord;
    .locals 11

    .prologue
    const/4 v6, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x3

    const/4 v9, 0x1

    .line 146
    .line 147
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mChannel:I

    if-ne v0, v9, :cond_7

    move v3, v6

    .line 152
    :goto_0
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mBits:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    move v4, v7

    .line 156
    :goto_1
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mSampleRate:I

    invoke-static {v0, v3, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v8

    .line 158
    :try_start_0
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mAECType:I

    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_NONE:I

    if-ne v0, v1, :cond_2

    .line 159
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mSampleRate:I

    mul-int/lit8 v5, v8, 0x2

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mMic:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mMic:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mMic:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eq v0, v9, :cond_4

    .line 180
    :cond_1
    sget-object v0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "initialize the mic failed."

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_RECORD_ERR_NO_MIC_PERMIT:I

    const-string/jumbo v1, "open mic failed when start recording!"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->onCaptureError(ILjava/lang/String;)V

    .line 182
    iput-boolean v10, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mMicPermit:Z

    .line 183
    const/4 v0, 0x0

    .line 195
    :goto_3
    return-object v0

    .line 160
    :cond_2
    :try_start_1
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mAECType:I

    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_SYSTEM:I

    if-ne v0, v1, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 162
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 163
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 164
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v1

    .line 165
    if-nez v1, :cond_3

    .line 166
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 169
    :cond_3
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mSampleRate:I

    mul-int/lit8 v5, v8, 0x2

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mMic:Landroid/media/AudioRecord;

    .line 170
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 172
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_2

    .line 187
    :cond_4
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mBits:I

    mul-int/lit16 v0, v0, 0x3c0

    iget v1, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mChannel:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mRecordBuffer:[B

    .line 188
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mBits:I

    mul-int/lit16 v0, v0, 0x400

    iget v1, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mChannel:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mFrameBuffer:[B

    .line 189
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mFrameBuffer:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mLeftBuffer:[B

    .line 190
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mResampleRate:I

    if-lez v0, :cond_5

    iget v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mResampleRate:I

    iget v1, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mSampleRate:I

    if-eq v0, v1, :cond_5

    .line 191
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mRecordBuffer:[B

    array-length v0, v0

    iget v1, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mSampleRate:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mResampleRate:I

    div-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mResampleBuf:[B

    .line 193
    :cond_5
    sget-object v0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "mic open rate=%dHZ, channels=%d, bits=%d, buffer=%d/%d, state=%d"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mSampleRate:I

    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    iget v3, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mChannel:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    iget v3, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mBits:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mFrameBuffer:[B

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mMic:Landroid/media/AudioRecord;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->getState()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 193
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mMic:Landroid/media/AudioRecord;

    goto/16 :goto_3

    :cond_6
    move v4, v6

    goto/16 :goto_1

    :cond_7
    move v3, v7

    goto/16 :goto_0
.end method

.method private onCaptureError(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/TXIAudioRecordListener;

    .line 499
    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/audio/TXIAudioRecordListener;->onRecordError(ILjava/lang/String;)V

    .line 501
    :cond_0
    return-void
.end method

.method private onCapturePcmData([BJ)V
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/TXIAudioRecordListener;

    .line 492
    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/liteav/audio/TXIAudioRecordListener;->onRecordPcmData([BJ)V

    .line 494
    :cond_0
    return-void
.end method

.method private onGetPcmFrame([BJ)V
    .locals 2

    .prologue
    .line 474
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mMute:Z

    if-eqz v0, :cond_0

    .line 475
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 477
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mbPause:Z

    if-nez v0, :cond_1

    .line 478
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->onCapturePcmData([BJ)V

    .line 480
    :cond_1
    return-void
.end method


# virtual methods
.method public checkPermission()Z
    .locals 1

    .prologue
    .line 486
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mMicPermit:Z

    return v0
.end method

.method public enalbeAgc(Z)V
    .locals 0

    .prologue
    .line 466
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mEnableAgc:Z

    .line 467
    return-void
.end method

.method public fetchAudioFromDevice()V
    .locals 14

    .prologue
    const/16 v2, 0x3e80

    const/4 v12, 0x5

    const/4 v11, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 199
    .line 206
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mEnableAgc:Z

    if-eqz v0, :cond_18

    iget v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mResampleRate:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mSampleRate:I

    if-le v0, v2, :cond_1

    :cond_0
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mResampleRate:I

    if-eqz v0, :cond_18

    iget v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mResampleRate:I

    if-gt v0, v2, :cond_18

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mRecordBuffer:[B

    array-length v0, v0

    new-array v2, v0, [B

    .line 209
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mResampleRate:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mSampleRate:I

    :goto_0
    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->webrtcAgcCreate(I)I

    move-result v0

    move-object v13, v2

    move v2, v0

    move-object v0, v13

    .line 213
    :goto_1
    iget-object v4, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mResampleBuf:[B

    if-eqz v4, :cond_17

    .line 214
    new-instance v4, Lcom/tencent/liteav/audio/impl/Effects/TXCAudioEffector;

    invoke-direct {v4}, Lcom/tencent/liteav/audio/impl/Effects/TXCAudioEffector;-><init>()V

    .line 215
    invoke-virtual {v4}, Lcom/tencent/liteav/audio/impl/Effects/TXCAudioEffector;->initEffector()V

    .line 216
    iget v5, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mResampleRate:I

    iget v6, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mChannel:I

    iget v7, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mBits:I

    invoke-virtual {v4, v3, v5, v6, v7}, Lcom/tencent/liteav/audio/impl/Effects/TXCAudioEffector;->initOneTrack(IIII)V

    .line 217
    iget v5, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mSampleRate:I

    iget v6, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mChannel:I

    iget v7, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mBits:I

    invoke-virtual {v4, v11, v5, v6, v7}, Lcom/tencent/liteav/audio/impl/Effects/TXCAudioEffector;->initOneTrack(IIII)V

    .line 218
    sget-object v5, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "sampleRate = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mSampleRate:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", resampleRate = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mResampleRate:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", channels = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mChannel:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", bits = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mBits:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v3

    move v6, v3

    .line 248
    :cond_2
    :goto_2
    iget-boolean v7, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mLoop:Z

    if-eqz v7, :cond_12

    iget-object v7, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mMic:Landroid/media/AudioRecord;

    if-eqz v7, :cond_12

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v7

    if-nez v7, :cond_12

    if-gt v5, v12, :cond_12

    .line 249
    iget-object v7, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mResampleBuf:[B

    if-eqz v7, :cond_a

    .line 250
    iget-object v7, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mMic:Landroid/media/AudioRecord;

    iget-object v8, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mResampleBuf:[B

    iget-object v9, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mResampleBuf:[B

    array-length v9, v9

    invoke-virtual {v7, v8, v3, v9}, Landroid/media/AudioRecord;->read([BII)I

    move-result v7

    .line 251
    iget-object v8, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mResampleBuf:[B

    array-length v8, v8

    if-eq v7, v8, :cond_4

    .line 252
    if-gtz v7, :cond_2

    .line 253
    sget-object v8, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "read pcm eror, len ="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 209
    :cond_3
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mResampleRate:I

    goto/16 :goto_0

    .line 258
    :cond_4
    if-eqz v4, :cond_5

    .line 259
    iget-object v5, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mResampleBuf:[B

    invoke-virtual {v4, v11, v5}, Lcom/tencent/liteav/audio/impl/Effects/TXCAudioEffector;->resampleData(I[B)[B

    move-result-object v5

    .line 260
    if-eqz v5, :cond_8

    array-length v7, v5

    iget-object v8, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mRecordBuffer:[B

    array-length v8, v8

    if-ne v7, v8, :cond_8

    .line 261
    if-eqz v0, :cond_7

    .line 262
    array-length v7, v0

    invoke-static {v5, v3, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    iget-object v5, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mRecordBuffer:[B

    invoke-direct {p0, v2, v0, v5}, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->agcProcess(I[B[B)V

    .line 271
    :cond_5
    :goto_3
    iget-object v5, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mRecordBuffer:[B

    array-length v5, v5

    .line 333
    :goto_4
    add-int v7, v5, v6

    iget-object v8, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mFrameBuffer:[B

    array-length v8, v8

    if-lt v7, v8, :cond_11

    .line 336
    if-lez v6, :cond_6

    .line 337
    iget-object v7, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mLeftBuffer:[B

    iget-object v8, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mFrameBuffer:[B

    invoke-static {v7, v3, v8, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 341
    :cond_6
    iget-object v7, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mFrameBuffer:[B

    array-length v7, v7

    sub-int/2addr v7, v6

    .line 342
    iget-object v8, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mRecordBuffer:[B

    iget-object v9, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mFrameBuffer:[B

    invoke-static {v8, v3, v9, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 345
    if-le v5, v7, :cond_10

    .line 346
    iget-object v6, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mRecordBuffer:[B

    iget-object v8, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mLeftBuffer:[B

    sub-int v9, v5, v7

    invoke-static {v6, v7, v8, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 347
    sub-int/2addr v5, v7

    .line 351
    :goto_5
    iget-object v6, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mFrameBuffer:[B

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v8

    invoke-direct {p0, v6, v8, v9}, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->onGetPcmFrame([BJ)V

    move v6, v5

    move v5, v3

    .line 352
    goto/16 :goto_2

    .line 265
    :cond_7
    iget-object v7, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mRecordBuffer:[B

    iget-object v8, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mRecordBuffer:[B

    array-length v8, v8

    invoke-static {v5, v3, v7, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 268
    :cond_8
    sget-object v7, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "resample error: retData size = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v5, :cond_9

    move v5, v3

    :goto_6
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, ", needed size = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mRecordBuffer:[B

    array-length v8, v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, ", resample size = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mResampleBuf:[B

    array-length v8, v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    array-length v5, v5

    goto :goto_6

    .line 272
    :cond_a
    if-eqz v0, :cond_c

    .line 273
    iget-object v7, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mMic:Landroid/media/AudioRecord;

    array-length v8, v0

    invoke-virtual {v7, v0, v3, v8}, Landroid/media/AudioRecord;->read([BII)I

    move-result v7

    .line 274
    array-length v8, v0

    if-eq v7, v8, :cond_b

    .line 275
    if-gtz v7, :cond_2

    .line 276
    sget-object v8, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "read pcm eror, len ="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 287
    :cond_b
    iget-object v5, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mRecordBuffer:[B

    invoke-direct {p0, v2, v0, v5}, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->agcProcess(I[B[B)V

    move v5, v7

    goto/16 :goto_4

    .line 294
    :cond_c
    if-eqz v0, :cond_f

    .line 295
    iget-object v7, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mMic:Landroid/media/AudioRecord;

    array-length v8, v0

    invoke-virtual {v7, v0, v3, v8}, Landroid/media/AudioRecord;->read([BII)I

    move-result v7

    .line 296
    array-length v8, v0

    if-eq v7, v8, :cond_d

    .line 297
    if-gtz v7, :cond_2

    .line 298
    sget-object v8, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "read pcm eror, len ="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 309
    :cond_d
    iget-boolean v5, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mEnableAgc:Z

    if-eqz v5, :cond_e

    .line 310
    iget-object v5, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mRecordBuffer:[B

    invoke-direct {p0, v2, v0, v5}, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->agcProcess(I[B[B)V

    move v5, v7

    goto/16 :goto_4

    .line 312
    :cond_e
    iget-object v5, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mRecordBuffer:[B

    iget-object v8, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mRecordBuffer:[B

    array-length v8, v8

    invoke-static {v0, v3, v5, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v5, v7

    goto/16 :goto_4

    .line 320
    :cond_f
    iget-object v7, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mMic:Landroid/media/AudioRecord;

    iget-object v8, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mRecordBuffer:[B

    iget-object v9, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mRecordBuffer:[B

    array-length v9, v9

    invoke-virtual {v7, v8, v3, v9}, Landroid/media/AudioRecord;->read([BII)I

    move-result v7

    .line 321
    iget-object v8, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mRecordBuffer:[B

    array-length v8, v8

    if-eq v7, v8, :cond_16

    .line 322
    if-gtz v7, :cond_2

    .line 323
    sget-object v8, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "read pcm eror, len ="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_10
    move v5, v3

    .line 349
    goto/16 :goto_5

    .line 353
    :cond_11
    iget-object v7, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mRecordBuffer:[B

    iget-object v8, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mLeftBuffer:[B

    invoke-static {v7, v3, v8, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 354
    add-int/2addr v5, v6

    move v6, v5

    move v5, v3

    goto/16 :goto_2

    .line 442
    :cond_12
    if-eqz v2, :cond_13

    .line 443
    invoke-static {v2}, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->webrtcAgcFree(I)V

    .line 445
    :cond_13
    if-eqz v4, :cond_14

    .line 446
    invoke-virtual {v4}, Lcom/tencent/liteav/audio/impl/Effects/TXCAudioEffector;->unInitAllTracks()V

    .line 447
    invoke-virtual {v4}, Lcom/tencent/liteav/audio/impl/Effects/TXCAudioEffector;->destoryEffector()V

    .line 450
    :cond_14
    iput-object v1, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mListener:Ljava/lang/ref/WeakReference;

    .line 452
    if-le v5, v12, :cond_15

    .line 453
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_RECORD_ERR_NO_MIC_PERMIT:I

    const-string/jumbo v1, "open mic failed when start recording!"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->onCaptureError(ILjava/lang/String;)V

    .line 454
    iput-boolean v3, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mMicPermit:Z

    .line 456
    :cond_15
    return-void

    :cond_16
    move v5, v7

    goto/16 :goto_4

    :cond_17
    move-object v4, v1

    move v5, v3

    move v6, v3

    goto/16 :goto_2

    :cond_18
    move-object v0, v1

    move v2, v3

    goto/16 :goto_1
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mbPause:Z

    .line 135
    return-void
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mbPause:Z

    .line 139
    return-void
.end method

.method public setMute(Z)V
    .locals 0

    .prologue
    .line 142
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mMute:Z

    .line 143
    return-void
.end method

.method public setResampleRate(I)V
    .locals 0

    .prologue
    .line 470
    iput p1, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mResampleRate:I

    .line 471
    return-void
.end method

.method public start(Landroid/content/Context;IIIILjava/lang/ref/WeakReference;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IIII",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/audio/TXIAudioRecordListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 53
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->stop()V

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mContext:Landroid/content/Context;

    .line 56
    iput p2, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mSampleRate:I

    .line 57
    iput p3, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mChannel:I

    .line 58
    iput p4, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mBits:I

    .line 59
    iput-object p6, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mListener:Ljava/lang/ref/WeakReference;

    .line 60
    iput p5, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mAECType:I

    .line 63
    invoke-direct {p0}, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->chooseAudioDevice()Landroid/media/AudioRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mMic:Landroid/media/AudioRecord;

    if-nez v0, :cond_0

    .line 64
    sget-object v0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "mic find device mode failed."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iput-boolean v3, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mMicPermit:Z

    .line 93
    :goto_0
    return-void

    .line 69
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mMicPermit:Z

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mMic:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer$1;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer$1;-><init>(Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mWorker:Ljava/lang/Thread;

    .line 89
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mWorker:Ljava/lang/Thread;

    const-string/jumbo v1, "AudioSysRecord"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 90
    sget-object v0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "start audio worker thread."

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mLoop:Z

    .line 92
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mWorker:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "mic startRecording failed."

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_RECORD_ERR_NO_MIC_PERMIT:I

    const-string/jumbo v1, "open mic failed when start recording!"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->onCaptureError(ILjava/lang/String;)V

    .line 78
    iput-boolean v3, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mMicPermit:Z

    goto :goto_0
.end method

.method public stop()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 96
    sget v0, Lcom/tencent/liteav/audio/TXCAudioRecorder;->DEFAULT_SAMPLE_RATE:I

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mSampleRate:I

    .line 97
    sget v0, Lcom/tencent/liteav/audio/TXCAudioRecorder;->DEFAULT_CHANNELS_PER_SAMPLE:I

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mChannel:I

    .line 98
    sget v0, Lcom/tencent/liteav/audio/TXCAudioRecorder;->DEFAULT_BITS_PER_CHANNEL:I

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mBits:I

    .line 99
    sget v0, Lcom/tencent/liteav/audio/TXCAudioRecorder;->DEFAULT_AEC_TYPE:I

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mAECType:I

    .line 101
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mLoop:Z

    .line 102
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mWorker:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 103
    sget-object v0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stop audio worker thread"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mWorker:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 109
    :goto_0
    iput-object v3, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mWorker:Ljava/lang/Thread;

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mMic:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    .line 115
    sget-object v0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stop mic"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mMic:Landroid/media/AudioRecord;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioRecord;->setRecordPositionUpdateListener(Landroid/media/AudioRecord$OnRecordPositionUpdateListener;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mMic:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 119
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mMic:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mMic:Landroid/media/AudioRecord;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 128
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 129
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 131
    :cond_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
