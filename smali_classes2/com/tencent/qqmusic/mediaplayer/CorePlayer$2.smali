.class Lcom/tencent/qqmusic/mediaplayer/CorePlayer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$OnBufferListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqmusic/mediaplayer/CorePlayer;-><init>(Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;Ljava/net/URL;Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;


# direct methods
.method constructor <init>(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$2;->this$0:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferProgress(JJ)V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$2;->this$0:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->notifyDownloadProgress(JJ)V

    .line 316
    return-void
.end method

.method public onBufferReadyToPlay()V
    .locals 4

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$2;->this$0:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    iget-boolean v0, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mHasDecode:Z

    if-nez v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$2;->this$0:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    iget-object v0, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mFileName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;->getAudioFormat(Ljava/lang/String;Z)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v1

    .line 298
    invoke-static {v1}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat;->isAudioType(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 299
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$2;->this$0:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    iput-object v1, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 300
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$2;->this$0:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-static {v1}, Lcom/tencent/qqmusic/mediaplayer/MediaCodecFactory;->createDecoderByType(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    .line 301
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$2;->this$0:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    iget-object v0, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    instance-of v0, v0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$2;->this$0:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    iget-object v0, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$2;->this$0:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    iget-wide v2, v2, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mFileLength:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;->setFileTotalLength(J)V

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$2;->this$0:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$2;->this$0:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    iget-object v2, v2, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mFileName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->createSeekTable(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mSeekTable:Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;

    .line 305
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$2;->this$0:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "decoder-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$2;->this$0:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    iget-object v3, v3, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mFileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 306
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 311
    :cond_1
    :goto_0
    return-void

    .line 308
    :cond_2
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$2;->this$0:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    const/16 v1, 0x5b

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->callExceptionCallback(II)V

    goto :goto_0
.end method
