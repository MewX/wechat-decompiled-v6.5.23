.class public Lcom/tencent/liteav/audio/TXCAudioRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_AEC_TYPE:I

.field public static final DEFAULT_BITS_PER_CHANNEL:I

.field public static final DEFAULT_CHANNELS_PER_SAMPLE:I

.field public static final DEFAULT_ENC_TYPE:I

.field public static final DEFAULT_IS_AUDIO_PREVIEW:Z = false

.field public static final DEFAULT_IS_HW_ACCELERATION:Z = false

.field public static final DEFAULT_PLAY_RATE:F = 1.0f

.field public static final DEFAULT_REVERB_TYPE:I

.field public static final DEFAULT_SAMPLES_PER_AAC_FRAME:I = 0x400

.field public static final DEFAULT_SAMPLE_RATE:I

.field static instance:Lcom/tencent/liteav/audio/TXCAudioRecorder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    sget v0, Lcom/tencent/liteav/basic/enums/TXEAudioTypeDef;->TXE_SAMPLE_RATE_48000:I

    sput v0, Lcom/tencent/liteav/audio/TXCAudioRecorder;->DEFAULT_SAMPLE_RATE:I

    .line 11
    sget v0, Lcom/tencent/liteav/basic/enums/TXEAudioTypeDef;->TXE_CHANNELS_PRE_SAMPLE_1:I

    sput v0, Lcom/tencent/liteav/audio/TXCAudioRecorder;->DEFAULT_CHANNELS_PER_SAMPLE:I

    .line 12
    sget v0, Lcom/tencent/liteav/basic/enums/TXEAudioTypeDef;->TXE_BITS_PER_CHANNEL_16:I

    sput v0, Lcom/tencent/liteav/audio/TXCAudioRecorder;->DEFAULT_BITS_PER_CHANNEL:I

    .line 13
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_REVERB_TYPE_0:I

    sput v0, Lcom/tencent/liteav/audio/TXCAudioRecorder;->DEFAULT_REVERB_TYPE:I

    .line 14
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_NONE:I

    sput v0, Lcom/tencent/liteav/audio/TXCAudioRecorder;->DEFAULT_AEC_TYPE:I

    .line 16
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_TYPE_AAC:I

    sput v0, Lcom/tencent/liteav/audio/TXCAudioRecorder;->DEFAULT_ENC_TYPE:I

    .line 22
    new-instance v0, Lcom/tencent/liteav/audio/TXCAudioRecorder;

    invoke-direct {v0}, Lcom/tencent/liteav/audio/TXCAudioRecorder;-><init>()V

    sput-object v0, Lcom/tencent/liteav/audio/TXCAudioRecorder;->instance:Lcom/tencent/liteav/audio/TXCAudioRecorder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/liteav/audio/TXCAudioRecorder;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/liteav/audio/TXCAudioRecorder;->instance:Lcom/tencent/liteav/audio/TXCAudioRecorder;

    return-object v0
.end method

.method public static setTraeConfig(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-static {p0}, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->nativeSetTraeConfig(Ljava/lang/String;)V

    .line 36
    return-void
.end method


# virtual methods
.method public enableAgc(Z)V
    .locals 1

    .prologue
    .line 147
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->getInstance()Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->enableAgc(Z)V

    .line 148
    return-void
.end method

.method public enableAudioPreview(Z)V
    .locals 1

    .prologue
    .line 83
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->getInstance()Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->enableAudioPreview(Z)V

    .line 84
    return-void
.end method

.method public getAECType()I
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->getInstance()Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->getAECType()I

    move-result v0

    return v0
.end method

.method public getBitsPerChannel()I
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->getInstance()Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->getBitsPerChannel()I

    move-result v0

    return v0
.end method

.method public getChannelsPerSample()I
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->getInstance()Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->getChannelsPerSample()I

    move-result v0

    return v0
.end method

.method public getEncType()I
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->getInstance()Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->getEncType()I

    move-result v0

    return v0
.end method

.method public getPlayRate()F
    .locals 1

    .prologue
    .line 103
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->getInstance()Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->getPlayRate()F

    move-result v0

    return v0
.end method

.method public getReverbType()I
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->getInstance()Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->getReverbType()I

    move-result v0

    return v0
.end method

.method public getSampleRate()I
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->getInstance()Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->getSampleRate()I

    move-result v0

    return v0
.end method

.method public isAudioPreview()Z
    .locals 1

    .prologue
    .line 79
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->getInstance()Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->isAudioPreview()Z

    move-result v0

    return v0
.end method

.method public isIsHWAcceleration()Z
    .locals 1

    .prologue
    .line 95
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->getInstance()Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->isHWAcceleration()Z

    move-result v0

    return v0
.end method

.method public isPause()Z
    .locals 1

    .prologue
    .line 112
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->getInstance()Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->isPause()Z

    move-result v0

    return v0
.end method

.method public isRecording()Z
    .locals 1

    .prologue
    .line 110
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->getInstance()Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->isRecording()Z

    move-result v0

    return v0
.end method

.method public pauseRecord()I
    .locals 1

    .prologue
    .line 123
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->getInstance()Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->pauseRecord()I

    move-result v0

    return v0
.end method

.method public resetRecord()I
    .locals 1

    .prologue
    .line 131
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->getInstance()Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->resetRecord()I

    move-result v0

    return v0
.end method

.method public resumeRecord()I
    .locals 1

    .prologue
    .line 127
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->getInstance()Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->resumeRecord()I

    move-result v0

    return v0
.end method

.method public sendCustomPCMData([B)V
    .locals 1

    .prologue
    .line 139
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->getInstance()Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->sendCustomPCMData([B)V

    .line 140
    return-void
.end method

.method public setAECType(ILandroid/content/Context;)V
    .locals 1

    .prologue
    .line 71
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_SYSTEM:I

    if-ne p1, v0, :cond_0

    .line 73
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->setHeadsetOn(Z)V

    .line 75
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->getInstance()Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->setAECType(ILandroid/content/Context;)V

    .line 76
    return-void
.end method

.method public setChannelsPerSample(I)V
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->getInstance()Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->setChannelsPerSample(I)V

    .line 44
    return-void
.end method

.method public setEncType(I)V
    .locals 1

    .prologue
    .line 91
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->getInstance()Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->setEncType(I)V

    .line 92
    return-void
.end method

.method public setIsCustomRecord(Z)V
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->getInstance()Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->setIsCustomRecord(Z)V

    .line 28
    return-void
.end method

.method public setIsHWAcceleration(Z)V
    .locals 1

    .prologue
    .line 99
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->getInstance()Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->setHWAcceleration(Z)V

    .line 100
    return-void
.end method

.method public setListener(Lcom/tencent/liteav/audio/TXIAudioRecordListener;)V
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->getInstance()Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->setListener(Lcom/tencent/liteav/audio/TXIAudioRecordListener;)V

    .line 32
    return-void
.end method

.method public setMute(Z)V
    .locals 1

    .prologue
    .line 119
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->getInstance()Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->setMute(Z)V

    .line 120
    return-void
.end method

.method public setPlayRate(F)V
    .locals 1

    .prologue
    .line 107
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->getInstance()Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->setPlayRate(F)V

    .line 108
    return-void
.end method

.method public setResampleRate(I)V
    .locals 1

    .prologue
    .line 143
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->getInstance()Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->setResampleRate(I)V

    .line 144
    return-void
.end method

.method public setReverbType(I)V
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->getInstance()Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->setReverbType(I)V

    .line 64
    return-void
.end method

.method public setSampleRate(I)V
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->getInstance()Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->setSampleRate(I)V

    .line 52
    return-void
.end method

.method public startRecord(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 115
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->getInstance()Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->startRecord(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public stopRecord()I
    .locals 1

    .prologue
    .line 135
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->getInstance()Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->stopRecord()I

    move-result v0

    return v0
.end method
