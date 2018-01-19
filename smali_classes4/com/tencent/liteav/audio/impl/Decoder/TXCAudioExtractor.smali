.class public Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final SAMPLES_PER_FRAME:I = 0x400

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAudioExtractor:Landroid/media/MediaExtractor;

.field private mAudioFormat:Landroid/media/MediaFormat;

.field private mBeginRange:F

.field private mDuration:J

.field private mEndRange:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioExtractor;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioExtractor;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioExtractor;->mBeginRange:F

    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioExtractor;->mEndRange:F

    .line 36
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioExtractor;->mAudioExtractor:Landroid/media/MediaExtractor;

    .line 37
    return-void
.end method

.method private prepareMediaFileInfo()V
    .locals 4

    .prologue
    .line 50
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioExtractor;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 51
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioExtractor;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    .line 52
    const-string/jumbo v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    const-string/jumbo v3, "audio"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    iput-object v1, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioExtractor;->mAudioFormat:Landroid/media/MediaFormat;

    .line 55
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioExtractor;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public getAudioType()I
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioExtractor;->mAudioFormat:Landroid/media/MediaFormat;

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_TYPE_INVALID:I

    .line 80
    :goto_0
    return v0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioExtractor;->mAudioFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_TYPE_AAC:I

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioExtractor;->mAudioFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "audio/mpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_TYPE_MP3:I

    goto :goto_0

    .line 80
    :cond_2
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_TYPE_INVALID:I

    goto :goto_0
.end method

.method public getDuration()J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 61
    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioExtractor;->mAudioFormat:Landroid/media/MediaFormat;

    if-nez v2, :cond_0

    .line 68
    :goto_0
    return-wide v0

    .line 63
    :cond_0
    :try_start_0
    iget-wide v2, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioExtractor;->mDuration:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    .line 64
    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioExtractor;->mAudioFormat:Landroid/media/MediaFormat;

    const-string/jumbo v3, "durationUs"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-float v2, v2

    iget v3, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioExtractor;->mEndRange:F

    iget v4, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioExtractor;->mBeginRange:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    float-to-long v2, v2

    iput-wide v2, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioExtractor;->mDuration:J

    .line 66
    :cond_1
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioExtractor;->mDuration:J
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public readAudioSampleData()Lcom/tencent/liteav/basic/structs/TXSAudioPacket;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 85
    const/16 v0, 0x400

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 86
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioExtractor;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    .line 107
    :goto_0
    return-object v0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioExtractor;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 89
    new-instance v0, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;-><init>()V

    .line 90
    iget-object v2, v0, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->audioData:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 91
    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioExtractor;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2, v1, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 92
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioExtractor;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->timestamp:J

    .line 93
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioExtractor;->mAudioFormat:Landroid/media/MediaFormat;

    const-string/jumbo v2, "sample-rate"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->sampleRate:I

    .line 94
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioExtractor;->mAudioFormat:Landroid/media/MediaFormat;

    const-string/jumbo v2, "channel-count"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->channelsPerSample:I

    .line 95
    sget v1, Lcom/tencent/liteav/basic/enums/TXEAudioTypeDef;->TXE_BITS_PER_CHANNEL_16:I

    iput v1, v0, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->bitsPerChannel:I

    .line 96
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioExtractor;->mAudioFormat:Landroid/media/MediaFormat;

    const-string/jumbo v2, "audio-session-id"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->packetType:I

    .line 97
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioExtractor;->mAudioFormat:Landroid/media/MediaFormat;

    const-string/jumbo v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "audio/mp4a-latm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    sget v1, Lcom/tencent/liteav/basic/enums/TXEAudioTypeDef;->TXE_AUDIO_PACKET_TYPE_AAC_DATA:I

    iput v1, v0, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->packetType:I

    goto :goto_0

    .line 99
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioExtractor;->mAudioFormat:Landroid/media/MediaFormat;

    const-string/jumbo v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "audio/mpeg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 100
    sget v1, Lcom/tencent/liteav/basic/enums/TXEAudioTypeDef;->TXE_AUDIO_PACKET_MP3_DATA:I

    iput v1, v0, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->packetType:I

    goto :goto_0

    .line 102
    :cond_2
    sget v1, Lcom/tencent/liteav/basic/enums/TXEAudioTypeDef;->TXE_AUDIO_PACKET_TYPE_INVALID:I

    iput v1, v0, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->packetType:I

    goto :goto_0
.end method

.method public release()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioExtractor;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 117
    return-void
.end method

.method public seekAudio(F)V
    .locals 4

    .prologue
    .line 111
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioExtractor;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {p0}, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioExtractor;->getDuration()J

    move-result-wide v2

    long-to-float v1, v2

    mul-float/2addr v1, p1

    float-to-long v2, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    goto :goto_0
.end method

.method public setDataSource(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioExtractor;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    invoke-direct {p0}, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioExtractor;->prepareMediaFileInfo()V

    .line 46
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 43
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
