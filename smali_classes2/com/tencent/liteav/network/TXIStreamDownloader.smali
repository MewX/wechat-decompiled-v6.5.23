.class public abstract Lcom/tencent/liteav/network/TXIStreamDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public connectRetryInterval:I

.field public connectRetryLimit:I

.field public connectRetryTimes:I

.field protected mIsRunning:Z

.field protected mListener:Lcom/tencent/liteav/network/TXIStreamDownloaderListener;

.field protected mNotifyListener:Lcom/tencent/liteav/basic/listener/TXINotifyListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v2, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mListener:Lcom/tencent/liteav/network/TXIStreamDownloaderListener;

    .line 17
    iput-object v2, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mNotifyListener:Lcom/tencent/liteav/basic/listener/TXINotifyListener;

    .line 19
    iput-boolean v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mIsRunning:Z

    .line 21
    iput v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryTimes:I

    .line 22
    iput v1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryLimit:I

    .line 23
    iput v1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryInterval:I

    .line 27
    return-void
.end method


# virtual methods
.method public getCurrentStreamUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDownloadStats()Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return-object v0
.end method

.method public isQuicChannel()Z
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method public onRecvAudioData([BIII)V
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mListener:Lcom/tencent/liteav/network/TXIStreamDownloaderListener;

    if-eqz v0, :cond_2

    .line 96
    new-instance v0, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;-><init>()V

    .line 97
    iput-object p1, v0, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->audioData:[B

    .line 98
    int-to-long v2, p2

    iput-wide v2, v0, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->timestamp:J

    .line 99
    const/16 v1, 0xa

    if-ne p3, v1, :cond_0

    .line 100
    const/4 v1, 0x1

    if-ne p4, v1, :cond_3

    .line 101
    sget v1, Lcom/tencent/liteav/basic/enums/TXEAudioTypeDef;->TXE_AUDIO_PACKET_TYPE_AAC_SEQ:I

    iput v1, v0, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->packetType:I

    .line 106
    :goto_0
    iget v1, v0, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->packetType:I

    sget v2, Lcom/tencent/liteav/basic/enums/TXEAudioTypeDef;->TXE_AUDIO_PACKET_TYPE_AAC_SEQ:I

    if-ne v1, v2, :cond_0

    .line 109
    sget v1, Lcom/tencent/liteav/basic/enums/TXEAudioTypeDef;->TXE_BITS_PER_CHANNEL_16:I

    iput v1, v0, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->bitsPerChannel:I

    .line 112
    :cond_0
    const/4 v1, 0x2

    if-ne p3, v1, :cond_1

    .line 113
    sget v1, Lcom/tencent/liteav/basic/enums/TXEAudioTypeDef;->TXE_AUDIO_PACKET_MP3_DATA:I

    iput v1, v0, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->packetType:I

    .line 116
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mListener:Lcom/tencent/liteav/network/TXIStreamDownloaderListener;

    invoke-interface {v1, v0}, Lcom/tencent/liteav/network/TXIStreamDownloaderListener;->onPullAudio(Lcom/tencent/liteav/basic/structs/TXSAudioPacket;)V

    .line 118
    :cond_2
    return-void

    .line 103
    :cond_3
    sget v1, Lcom/tencent/liteav/basic/enums/TXEAudioTypeDef;->TXE_AUDIO_PACKET_TYPE_AAC_DATA:I

    iput v1, v0, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->packetType:I

    goto :goto_0
.end method

.method public onRecvVideoData([BIJJ)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mListener:Lcom/tencent/liteav/network/TXIStreamDownloaderListener;

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/structs/TXSNALPacket;-><init>()V

    .line 79
    iput-object p1, v0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B

    .line 80
    iput p2, v0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalType:I

    .line 81
    iput-wide p3, v0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->dts:J

    .line 82
    iput-wide p5, v0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    .line 84
    iget-object v1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mListener:Lcom/tencent/liteav/network/TXIStreamDownloaderListener;

    invoke-interface {v1, v0}, Lcom/tencent/liteav/network/TXIStreamDownloaderListener;->onPullNAL(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V

    .line 86
    :cond_0
    return-void
.end method

.method public sendNotifyEvent(I)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mNotifyListener:Lcom/tencent/liteav/basic/listener/TXINotifyListener;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mNotifyListener:Lcom/tencent/liteav/basic/listener/TXINotifyListener;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/tencent/liteav/basic/listener/TXINotifyListener;->onNotifyEvent(ILandroid/os/Bundle;)V

    .line 66
    :cond_0
    return-void
.end method

.method public setListener(Lcom/tencent/liteav/network/TXIStreamDownloaderListener;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mListener:Lcom/tencent/liteav/network/TXIStreamDownloaderListener;

    .line 36
    return-void
.end method

.method public setNotifyListener(Lcom/tencent/liteav/basic/listener/TXINotifyListener;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mNotifyListener:Lcom/tencent/liteav/basic/listener/TXINotifyListener;

    .line 45
    return-void
.end method

.method public abstract startDownload(Ljava/util/Vector;ZZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/liteav/network/TXCStreamPlayUrl;",
            ">;ZZ)V"
        }
    .end annotation
.end method

.method public abstract stopDownload()V
.end method
