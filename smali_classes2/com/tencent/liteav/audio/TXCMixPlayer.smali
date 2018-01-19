.class public Lcom/tencent/liteav/audio/TXCMixPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/audio/TXIMixPlayListener;


# static fields
.field static instance:Lcom/tencent/liteav/audio/TXCMixPlayer;


# instance fields
.field mIsPlayMix:Z

.field mPlayer:Lcom/tencent/liteav/audio/TXCAudioPlayer;

.field mWeakListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/audio/TXIMixPlayListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/tencent/liteav/audio/TXCMixPlayer;

    invoke-direct {v0}, Lcom/tencent/liteav/audio/TXCMixPlayer;-><init>()V

    sput-object v0, Lcom/tencent/liteav/audio/TXCMixPlayer;->instance:Lcom/tencent/liteav/audio/TXCMixPlayer;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/liteav/audio/TXCAudioPlayer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/liteav/audio/TXCAudioPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCMixPlayer;->mPlayer:Lcom/tencent/liteav/audio/TXCAudioPlayer;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCMixPlayer;->mIsPlayMix:Z

    .line 22
    return-void
.end method

.method public static getInstance()Lcom/tencent/liteav/audio/TXCMixPlayer;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/liteav/audio/TXCMixPlayer;->instance:Lcom/tencent/liteav/audio/TXCMixPlayer;

    return-object v0
.end method


# virtual methods
.method public getCurProgress()J
    .locals 2

    .prologue
    .line 176
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->getCurBGMProgress()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMusicDuration(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 172
    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->getBGMDuration(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public onMixPcmData([B)V
    .locals 4

    .prologue
    .line 241
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/TXCMixPlayer;->mIsPlayMix:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCMixPlayer;->mPlayer:Lcom/tencent/liteav/audio/TXCAudioPlayer;

    if-eqz v0, :cond_0

    .line 242
    new-instance v0, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;-><init>()V

    .line 243
    iput-object p1, v0, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->audioData:[B

    .line 244
    sget v1, Lcom/tencent/liteav/basic/enums/TXEAudioTypeDef;->TXE_AUDIO_PACKET_TYPE_PCM_DATA:I

    iput v1, v0, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->packetType:I

    .line 245
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioRecorder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getSampleRate()I

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->sampleRate:I

    .line 246
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioRecorder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getChannelsPerSample()I

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->channelsPerSample:I

    .line 247
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioRecorder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getBitsPerChannel()I

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->bitsPerChannel:I

    .line 248
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->timestamp:J

    .line 249
    iget-object v1, p0, Lcom/tencent/liteav/audio/TXCMixPlayer;->mPlayer:Lcom/tencent/liteav/audio/TXCAudioPlayer;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/audio/TXCAudioPlayer;->playData(Lcom/tencent/liteav/basic/structs/TXSAudioPacket;)I

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCMixPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCMixPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/TXIMixPlayListener;

    .line 253
    if-eqz v0, :cond_1

    .line 254
    invoke-interface {v0, p1}, Lcom/tencent/liteav/audio/TXIMixPlayListener;->onMixPcmData([B)V

    .line 257
    :cond_1
    return-void
.end method

.method public onMixPlayBegin()V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCMixPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCMixPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/TXIMixPlayListener;

    .line 193
    if-eqz v0, :cond_0

    .line 194
    invoke-interface {v0}, Lcom/tencent/liteav/audio/TXIMixPlayListener;->onMixPlayBegin()V

    .line 197
    :cond_0
    return-void
.end method

.method public onMixPlayComplete(I)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCMixPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCMixPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/TXIMixPlayListener;

    .line 213
    if-eqz v0, :cond_0

    .line 214
    invoke-interface {v0, p1}, Lcom/tencent/liteav/audio/TXIMixPlayListener;->onMixPlayComplete(I)V

    .line 217
    :cond_0
    return-void
.end method

.method public onMixPlayProgress(JJ)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCMixPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCMixPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/TXIMixPlayListener;

    .line 203
    if-eqz v0, :cond_0

    .line 204
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/audio/TXIMixPlayListener;->onMixPlayProgress(JJ)V

    .line 207
    :cond_0
    return-void
.end method

.method public onPCMData([B)V
    .locals 4

    .prologue
    .line 221
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/TXCMixPlayer;->mIsPlayMix:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCMixPlayer;->mPlayer:Lcom/tencent/liteav/audio/TXCAudioPlayer;

    if-eqz v0, :cond_0

    .line 222
    new-instance v0, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;-><init>()V

    .line 223
    iput-object p1, v0, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->audioData:[B

    .line 224
    sget v1, Lcom/tencent/liteav/basic/enums/TXEAudioTypeDef;->TXE_AUDIO_PACKET_TYPE_PCM_DATA:I

    iput v1, v0, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->packetType:I

    .line 225
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioRecorder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getSampleRate()I

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->sampleRate:I

    .line 226
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioRecorder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getChannelsPerSample()I

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->channelsPerSample:I

    .line 227
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioRecorder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getBitsPerChannel()I

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->bitsPerChannel:I

    .line 228
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->timestamp:J

    .line 229
    iget-object v1, p0, Lcom/tencent/liteav/audio/TXCMixPlayer;->mPlayer:Lcom/tencent/liteav/audio/TXCAudioPlayer;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/audio/TXCAudioPlayer;->playData(Lcom/tencent/liteav/basic/structs/TXSAudioPacket;)I

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCMixPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCMixPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/TXIMixPlayListener;

    .line 233
    if-eqz v0, :cond_1

    .line 234
    invoke-interface {v0, p1}, Lcom/tencent/liteav/audio/TXIMixPlayListener;->onPCMData([B)V

    .line 237
    :cond_1
    return-void
.end method

.method public pauseBGM()Z
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->pauseBGM()V

    .line 97
    const/4 v0, 0x1

    return v0
.end method

.method public pcmBytesToTs(J)J
    .locals 3

    .prologue
    .line 124
    long-to-float v0, p1

    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioRecorder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getChannelsPerSample()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioRecorder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getSampleRate()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public pcmTsToBytes(J)J
    .locals 5

    .prologue
    .line 128
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getChannelsPerSample()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    mul-long/2addr v0, p1

    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioRecorder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getSampleRate()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public playBGM(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioRecorder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->isRecording()Z

    move-result v1

    if-nez v1, :cond_1

    .line 45
    const-string/jumbo v1, "MixPlayer"

    const-string/jumbo v2, "You must start audio record before start bgm!"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioRecorder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getSampleRate()I

    move-result v1

    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioRecorder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getChannelsPerSample()I

    move-result v2

    sget v3, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_BGM_MODEL_NOMAL:I

    invoke-static {p1, v1, v2, v3}, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->playBGM(Ljava/lang/String;III)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    invoke-static {p0}, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->setBGMNotify(Lcom/tencent/liteav/audio/TXIMixPlayListener;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCMixPlayer;->mPlayer:Lcom/tencent/liteav/audio/TXCAudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/TXCAudioPlayer;->startPlay()I

    .line 51
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public playBGM(Ljava/lang/String;ZI)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 58
    if-eqz p2, :cond_1

    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioRecorder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->isRecording()Z

    move-result v1

    if-nez v1, :cond_1

    .line 59
    const-string/jumbo v1, "MixPlayer"

    const-string/jumbo v2, "You must start audio record before start bgm!"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioRecorder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getSampleRate()I

    move-result v1

    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioRecorder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getChannelsPerSample()I

    move-result v2

    invoke-static {p1, v1, v2, p3}, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->playBGM(Ljava/lang/String;III)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    invoke-static {p0}, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->setBGMNotify(Lcom/tencent/liteav/audio/TXIMixPlayListener;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCMixPlayer;->mPlayer:Lcom/tencent/liteav/audio/TXCAudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/TXCAudioPlayer;->startPlay()I

    .line 66
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public resumeBGM()Z
    .locals 1

    .prologue
    .line 109
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->resumeBGM()V

    .line 110
    const/4 v0, 0x1

    return v0
.end method

.method public seekBGM(II)Z
    .locals 1

    .prologue
    .line 114
    invoke-static {p1, p2}, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->seekBGM(II)V

    .line 115
    const/4 v0, 0x1

    return v0
.end method

.method public seekBGMWithByte(II)Z
    .locals 1

    .prologue
    .line 119
    invoke-static {p1, p2}, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->seekBGMWithBytes(II)V

    .line 120
    const/4 v0, 0x1

    return v0
.end method

.method public setBGMNofify(Lcom/tencent/liteav/audio/TXIMixPlayListener;)V
    .locals 1

    .prologue
    .line 27
    if-nez p1, :cond_0

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCMixPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    .line 32
    :goto_0
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCMixPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public setBGMVolume(F)Z
    .locals 1

    .prologue
    .line 157
    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->setBgmVolume(F)V

    .line 158
    const/4 v0, 0x1

    return v0
.end method

.method public setBmgPlayRate(F)V
    .locals 0

    .prologue
    .line 180
    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->setBgmPlayRate(F)V

    .line 182
    return-void
.end method

.method public setMicVolume(F)Z
    .locals 1

    .prologue
    .line 142
    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->setMicVolume(F)V

    .line 143
    const/4 v0, 0x1

    return v0
.end method

.method public setMixPlayRate(F)V
    .locals 0

    .prologue
    .line 185
    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->setMixPlayRate(F)V

    .line 187
    return-void
.end method

.method public stopBGM()Z
    .locals 1

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->stopBGM()V

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCMixPlayer;->mIsPlayMix:Z

    .line 83
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCMixPlayer;->mPlayer:Lcom/tencent/liteav/audio/TXCAudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/TXCAudioPlayer;->stopPlay()I

    .line 84
    const/4 v0, 0x1

    return v0
.end method
