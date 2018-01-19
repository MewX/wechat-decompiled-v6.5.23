.class public Lcom/tencent/liteav/audio/TXCMixPlayerEx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/audio/TXIAudioPlayListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/audio/TXCMixPlayerEx$TXCMixPlayerHolder;
    }
.end annotation


# static fields
.field private static final READ_NUM_PRE_QUERY:I = 0x6


# instance fields
.field private mAudioCache:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/liteav/basic/structs/TXSAudioPacket;",
            ">;"
        }
    .end annotation
.end field

.field private mAudioPlayer:Lcom/tencent/liteav/audio/TXCAudioPlayer;

.field private mDecoder:Lcom/tencent/liteav/audio/impl/Decoder/TXIAudioDecoder;

.field private mDesInfo:Lcom/tencent/liteav/basic/structs/TXSAudioPacket;

.field private mDesTrackIndex:I

.field private mEffector:Lcom/tencent/liteav/audio/impl/Effects/TXCAudioEffector;

.field private mExtrator:Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioExtractor;

.field private mIsPause:Z

.field private mIsStart:Z

.field private mListener:Lcom/tencent/liteav/audio/TXIMixPlayListener;

.field private mMixNum:I

.field private mMixPlay:Z

.field private mReadNum:I

.field private mSrcInfo:Lcom/tencent/liteav/basic/structs/TXSAudioPacket;

.field private mSrcTrackIndex:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput v0, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mReadNum:I

    .line 41
    iput v0, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mMixNum:I

    .line 42
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mMixPlay:Z

    .line 45
    iput v1, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mDesTrackIndex:I

    .line 46
    iput v1, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mSrcTrackIndex:I

    .line 26
    return-void
.end method

.method public static final getInstance()Lcom/tencent/liteav/audio/TXCMixPlayerEx;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/liteav/audio/TXCMixPlayerEx$TXCMixPlayerHolder;->instance:Lcom/tencent/liteav/audio/TXCMixPlayerEx;

    return-object v0
.end method

.method private getMixData(I)V
    .locals 6

    .prologue
    .line 222
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 223
    const/4 v0, 0x0

    .line 224
    iget-object v1, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mExtrator:Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioExtractor;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mExtrator:Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioExtractor;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioExtractor;->readAudioSampleData()Lcom/tencent/liteav/basic/structs/TXSAudioPacket;

    move-result-object v0

    move-object v1, v0

    .line 225
    :goto_1
    if-eqz v1, :cond_3

    .line 226
    iget v0, v1, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->packetType:I

    sget v3, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_TYPE_INVALID:I

    if-ne v0, v3, :cond_1

    .line 227
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mListener:Lcom/tencent/liteav/audio/TXIMixPlayListener;

    if-eqz v0, :cond_3

    .line 228
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mListener:Lcom/tencent/liteav/audio/TXIMixPlayListener;

    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_MIX_ERR_AUDIO_TYPE_NOT_SUPPORT:I

    invoke-interface {v0, v1}, Lcom/tencent/liteav/audio/TXIMixPlayListener;->onMixPlayComplete(I)V

    .line 229
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->stopMixPlay()Z

    .line 246
    :cond_0
    return-void

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mDecoder:Lcom/tencent/liteav/audio/impl/Decoder/TXIAudioDecoder;

    if-eqz v0, :cond_3

    .line 234
    iget v0, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mReadNum:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mReadNum:I

    .line 235
    iget v0, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mReadNum:I

    if-nez v0, :cond_2

    iget v0, v1, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->packetType:I

    sget v3, Lcom/tencent/liteav/basic/enums/TXEAudioTypeDef;->TXE_AUDIO_PACKET_TYPE_AAC_DATA:I

    if-ne v0, v3, :cond_2

    .line 236
    invoke-virtual {v1}, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;

    .line 237
    sget v3, Lcom/tencent/liteav/basic/enums/TXEAudioTypeDef;->TXE_AUDIO_PACKET_TYPE_AAC_SEQ:I

    iput v3, v0, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->packetType:I

    .line 238
    iget v3, v1, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->sampleRate:I

    iget v4, v1, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->channelsPerSample:I

    iget v5, v1, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->bitsPerChannel:I

    invoke-static {v3, v4, v5}, Lcom/tencent/liteav/audio/TXCAudioPlayer;->getAacHeader(III)[B

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->audioData:[B

    .line 239
    iget-object v3, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mDecoder:Lcom/tencent/liteav/audio/impl/Decoder/TXIAudioDecoder;

    invoke-interface {v3, v0}, Lcom/tencent/liteav/audio/impl/Decoder/TXIAudioDecoder;->doDecodec(Lcom/tencent/liteav/basic/structs/TXSAudioPacket;)V

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mDecoder:Lcom/tencent/liteav/audio/impl/Decoder/TXIAudioDecoder;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/audio/impl/Decoder/TXIAudioDecoder;->doDecodec(Lcom/tencent/liteav/basic/structs/TXSAudioPacket;)V

    .line 222
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method


# virtual methods
.method public getMixAudioDuration(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 180
    new-instance v0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioExtractor;

    invoke-direct {v0}, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioExtractor;-><init>()V

    .line 181
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioExtractor;->setDataSource(Ljava/lang/String;)Z

    .line 182
    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioExtractor;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public mixAudio([B)[B
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x6

    .line 126
    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mAudioCache:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 130
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mAudioCache:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 131
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mAudioCache:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;

    .line 132
    iget v2, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mMixNum:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mMixNum:I

    move-object v3, v0

    .line 134
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    if-eqz v3, :cond_6

    .line 139
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mEffector:Lcom/tencent/liteav/audio/impl/Effects/TXCAudioEffector;

    iget v1, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mDesTrackIndex:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/audio/impl/Effects/TXCAudioEffector;->addAudio(I[B)V

    .line 140
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mEffector:Lcom/tencent/liteav/audio/impl/Effects/TXCAudioEffector;

    iget v1, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mSrcTrackIndex:I

    iget-object v2, v3, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->audioData:[B

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/audio/impl/Effects/TXCAudioEffector;->addAudio(I[B)V

    .line 141
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mEffector:Lcom/tencent/liteav/audio/impl/Effects/TXCAudioEffector;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Effects/TXCAudioEffector;->mixAudio()[B

    move-result-object v2

    .line 143
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mAudioPlayer:Lcom/tencent/liteav/audio/TXCAudioPlayer;

    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {v3}, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;

    .line 145
    iget-boolean v1, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mMixPlay:Z

    if-eqz v1, :cond_0

    .line 146
    iput-object v2, v0, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->audioData:[B

    .line 148
    :cond_0
    sget v1, Lcom/tencent/liteav/basic/enums/TXEAudioTypeDef;->TXE_AUDIO_PACKET_TYPE_PCM_DATA:I

    iput v1, v0, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->packetType:I

    .line 149
    iget-object v1, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mAudioPlayer:Lcom/tencent/liteav/audio/TXCAudioPlayer;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/audio/TXCAudioPlayer;->playData(Lcom/tencent/liteav/basic/structs/TXSAudioPacket;)I

    .line 152
    :cond_1
    const-wide/16 v0, 0x0

    .line 153
    iget v4, v3, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->sampleRate:I

    if-eqz v4, :cond_2

    iget-object v0, v3, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->audioData:[B

    array-length v0, v0

    iget v1, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mMixNum:I

    mul-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3e8

    iget v1, v3, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->sampleRate:I

    div-int/2addr v0, v1

    int-to-long v0, v0

    .line 154
    :cond_2
    iget-object v3, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mListener:Lcom/tencent/liteav/audio/TXIMixPlayListener;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mExtrator:Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioExtractor;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mListener:Lcom/tencent/liteav/audio/TXIMixPlayListener;

    iget-object v4, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mExtrator:Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioExtractor;

    invoke-virtual {v4}, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioExtractor;->getDuration()J

    move-result-wide v4

    invoke-interface {v3, v0, v1, v4, v5}, Lcom/tencent/liteav/audio/TXIMixPlayListener;->onMixPlayProgress(JJ)V

    :cond_3
    move-object v0, v2

    .line 157
    :goto_1
    iget v1, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mReadNum:I

    iget v2, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mMixNum:I

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mListener:Lcom/tencent/liteav/audio/TXIMixPlayListener;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mListener:Lcom/tencent/liteav/audio/TXIMixPlayListener;

    sget v2, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_MIX_ERR_OK:I

    invoke-interface {v1, v2}, Lcom/tencent/liteav/audio/TXIMixPlayListener;->onMixPlayComplete(I)V

    .line 159
    :cond_4
    iget v1, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mReadNum:I

    iget v2, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mMixNum:I

    sub-int/2addr v1, v2

    if-ge v1, v6, :cond_5

    invoke-direct {p0, v6}, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->getMixData(I)V

    .line 161
    :cond_5
    return-object v0

    .line 134
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    move-object v0, v1

    goto :goto_1

    :cond_7
    move-object v3, v1

    goto :goto_0
.end method

.method public onPlayAudioInfoChanged(Lcom/tencent/liteav/basic/structs/TXSAudioPacket;)V
    .locals 5

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mSrcInfo:Lcom/tencent/liteav/basic/structs/TXSAudioPacket;

    .line 188
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mSrcTrackIndex:I

    .line 189
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mEffector:Lcom/tencent/liteav/audio/impl/Effects/TXCAudioEffector;

    iget v1, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mSrcTrackIndex:I

    iget v2, p1, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->sampleRate:I

    iget v3, p1, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->channelsPerSample:I

    iget v4, p1, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->bitsPerChannel:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/liteav/audio/impl/Effects/TXCAudioEffector;->initOneTrack(IIII)V

    .line 190
    return-void
.end method

.method public onPlayError(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public onPlayJitterStateNotify(I)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public onPlayPcmData([BJ)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mSrcInfo:Lcom/tencent/liteav/basic/structs/TXSAudioPacket;

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mSrcInfo:Lcom/tencent/liteav/basic/structs/TXSAudioPacket;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;

    .line 196
    iput-object p1, v0, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->audioData:[B

    .line 197
    iput-wide p2, v0, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->timestamp:J

    .line 198
    monitor-enter p0

    .line 199
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mAudioCache:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    .line 200
    iget-object v1, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mAudioCache:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_0
    monitor-exit p0

    .line 204
    :cond_1
    return-void

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onPlaySpeedPcmData([BJ)V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public pauseMixPlay()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 113
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mIsPause:Z

    if-nez v0, :cond_0

    .line 114
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mIsPause:Z

    .line 116
    :cond_0
    return v1
.end method

.method public resumeMixPlay()Z
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x1

    return v0
.end method

.method public setDesAudioInfo(Lcom/tencent/liteav/basic/structs/TXSAudioPacket;)V
    .locals 5

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mDesInfo:Lcom/tencent/liteav/basic/structs/TXSAudioPacket;

    .line 175
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mDesTrackIndex:I

    .line 176
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mEffector:Lcom/tencent/liteav/audio/impl/Effects/TXCAudioEffector;

    iget v1, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mDesTrackIndex:I

    iget v2, p1, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->sampleRate:I

    iget v3, p1, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->channelsPerSample:I

    iget v4, p1, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->bitsPerChannel:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/liteav/audio/impl/Effects/TXCAudioEffector;->initOneTrack(IIII)V

    .line 177
    return-void
.end method

.method public setMicVolume(F)Z
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x1

    return v0
.end method

.method public setMixVolume(F)Z
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x1

    return v0
.end method

.method public startMixPlay(Landroid/content/Context;Lcom/tencent/liteav/audio/TXIMixPlayListener;Ljava/lang/String;Z)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 49
    iget-boolean v2, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mIsStart:Z

    if-nez v2, :cond_2

    .line 50
    new-instance v2, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioExtractor;

    invoke-direct {v2}, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioExtractor;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mExtrator:Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioExtractor;

    .line 51
    iget-object v2, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mExtrator:Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioExtractor;

    invoke-virtual {v2, p3}, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioExtractor;->setDataSource(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 52
    iget-object v1, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mExtrator:Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioExtractor;

    invoke-virtual {v1}, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioExtractor;->release()V

    .line 53
    iput-object v5, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mExtrator:Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioExtractor;

    .line 54
    if-eqz p2, :cond_0

    .line 55
    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_MIX_ERR_OPEN_FILE_FAILED:I

    invoke-interface {p2, v1}, Lcom/tencent/liteav/audio/TXIMixPlayListener;->onMixPlayComplete(I)V

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    new-instance v2, Lcom/tencent/liteav/audio/impl/Effects/TXCAudioEffector;

    invoke-direct {v2}, Lcom/tencent/liteav/audio/impl/Effects/TXCAudioEffector;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mEffector:Lcom/tencent/liteav/audio/impl/Effects/TXCAudioEffector;

    .line 61
    iget-object v2, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mEffector:Lcom/tencent/liteav/audio/impl/Effects/TXCAudioEffector;

    invoke-virtual {v2}, Lcom/tencent/liteav/audio/impl/Effects/TXCAudioEffector;->initEffector()V

    .line 63
    new-instance v2, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;

    invoke-direct {v2}, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mDecoder:Lcom/tencent/liteav/audio/impl/Decoder/TXIAudioDecoder;

    .line 64
    iget-object v2, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mDecoder:Lcom/tencent/liteav/audio/impl/Decoder/TXIAudioDecoder;

    iget-object v3, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mExtrator:Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioExtractor;

    invoke-virtual {v3}, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioExtractor;->getAudioType()I

    move-result v3

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3, v4}, Lcom/tencent/liteav/audio/impl/Decoder/TXIAudioDecoder;->init(ILjava/lang/ref/WeakReference;)V

    .line 66
    new-instance v2, Lcom/tencent/liteav/audio/TXCAudioPlayer;

    invoke-direct {v2, p1}, Lcom/tencent/liteav/audio/TXCAudioPlayer;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mAudioPlayer:Lcom/tencent/liteav/audio/TXCAudioPlayer;

    .line 67
    iget-object v2, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mAudioPlayer:Lcom/tencent/liteav/audio/TXCAudioPlayer;

    invoke-virtual {v2}, Lcom/tencent/liteav/audio/TXCAudioPlayer;->startPlay()I

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mAudioCache:Ljava/util/LinkedList;

    .line 71
    iput-object p2, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mListener:Lcom/tencent/liteav/audio/TXIMixPlayListener;

    .line 72
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iput-object v5, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mSrcInfo:Lcom/tencent/liteav/basic/structs/TXSAudioPacket;

    iput-object v5, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mDesInfo:Lcom/tencent/liteav/basic/structs/TXSAudioPacket;

    .line 74
    iput v0, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mReadNum:I

    .line 75
    iput v0, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mMixNum:I

    .line 76
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mMixPlay:Z

    .line 77
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mIsStart:Z

    .line 79
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->getMixData(I)V

    :cond_2
    move v0, v1

    .line 82
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public stopMixPlay()Z
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 86
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mIsStart:Z

    if-eqz v0, :cond_3

    .line 87
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mExtrator:Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioExtractor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mExtrator:Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioExtractor;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioExtractor;->release()V

    .line 88
    :cond_0
    iput-object v2, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mExtrator:Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioExtractor;

    .line 90
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mDecoder:Lcom/tencent/liteav/audio/impl/Decoder/TXIAudioDecoder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mDecoder:Lcom/tencent/liteav/audio/impl/Decoder/TXIAudioDecoder;

    invoke-interface {v0}, Lcom/tencent/liteav/audio/impl/Decoder/TXIAudioDecoder;->unInit()V

    .line 91
    :cond_1
    iput-object v2, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mDecoder:Lcom/tencent/liteav/audio/impl/Decoder/TXIAudioDecoder;

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mAudioCache:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mAudioCache:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 95
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mAudioCache:Ljava/util/LinkedList;

    .line 96
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mEffector:Lcom/tencent/liteav/audio/impl/Effects/TXCAudioEffector;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Effects/TXCAudioEffector;->destoryEffector()V

    .line 98
    iput-object v2, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mEffector:Lcom/tencent/liteav/audio/impl/Effects/TXCAudioEffector;

    .line 99
    iput-object v2, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mSrcInfo:Lcom/tencent/liteav/basic/structs/TXSAudioPacket;

    iput-object v2, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mDesInfo:Lcom/tencent/liteav/basic/structs/TXSAudioPacket;

    .line 100
    iput v1, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mReadNum:I

    .line 101
    iput v1, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mMixNum:I

    .line 102
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mMixPlay:Z

    .line 103
    iput v3, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mDesTrackIndex:I

    .line 104
    iput v3, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mSrcTrackIndex:I

    .line 105
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mIsStart:Z

    .line 106
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;->mIsPause:Z

    .line 109
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 96
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
