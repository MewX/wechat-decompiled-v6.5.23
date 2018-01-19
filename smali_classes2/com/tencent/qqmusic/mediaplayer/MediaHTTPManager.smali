.class Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$OnConnectionListener;,
        Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$OnSniffListener;,
        Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$OnBufferListener;,
        Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$MediaHTTPHandler;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x2000

.field private static final MINIMAL_BUFFER_SIZE_TO_START:I = 0x32000

.field private static final MSG_DISCONNECT:I = 0x33

.field private static final MSG_PREPARE:I = 0x31

.field private static final MSG_QUIT_THREAD:I = 0x35

.field private static final MSG_READ_AT:I = 0x32

.field private static final MSG_SEEK:I = 0x34

.field private static final SNIFF_INTERVAL:I = 0x2000

.field private static final TAG:Ljava/lang/String; = "MediaHTTPManager"


# instance fields
.field public mConn:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;

.field public mDownloadFinished:Z

.field public final mFileName:Ljava/lang/String;

.field private mHandler:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$MediaHTTPHandler;

.field public mHandlerThread:Landroid/os/HandlerThread;

.field public mOnBufferListener:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$OnBufferListener;

.field public mOnConnectionListener:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$OnConnectionListener;

.field public mOnSniffListener:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$OnSniffListener;

.field public final mService:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;

.field public final mUrl:Ljava/net/URL;

.field public mWriteFile:Ljava/io/RandomAccessFile;


# direct methods
.method constructor <init>(Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;Ljava/lang/String;Ljava/net/URL;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 47
    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mHandler:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$MediaHTTPHandler;

    .line 48
    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mOnBufferListener:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$OnBufferListener;

    .line 49
    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mOnConnectionListener:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$OnConnectionListener;

    .line 50
    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mOnSniffListener:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$OnSniffListener;

    .line 53
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mService:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;

    .line 54
    iput-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mFileName:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mUrl:Ljava/net/URL;

    .line 56
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 60
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 63
    :cond_1
    return-void
.end method


# virtual methods
.method getBufferedFileLength()J
    .locals 3

    .prologue
    .line 126
    const-wide/16 v0, 0x0

    .line 127
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mHandler:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$MediaHTTPHandler;

    if-eqz v2, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mHandler:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$MediaHTTPHandler;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$MediaHTTPHandler;->getBufferedFileLength()J

    move-result-wide v0

    .line 130
    :cond_0
    return-wide v0
.end method

.method isDownloadFinished()Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mDownloadFinished:Z

    return v0
.end method

.method prepare()V
    .locals 3

    .prologue
    .line 93
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MediaHTTPManager"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 94
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 95
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$MediaHTTPHandler;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$MediaHTTPHandler;-><init>(Landroid/os/Looper;Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mHandler:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$MediaHTTPHandler;

    .line 96
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mHandler:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$MediaHTTPHandler;

    const/16 v1, 0x31

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 97
    return-void
.end method

.method release()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mHandler:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$MediaHTTPHandler;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mHandler:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$MediaHTTPHandler;

    const/16 v1, 0x33

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 113
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mHandler:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$MediaHTTPHandler;

    const/16 v1, 0x35

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 115
    :cond_0
    return-void
.end method

.method seekByBytePosition(J)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mHandler:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$MediaHTTPHandler;

    const/16 v1, 0x34

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 105
    return-void
.end method

.method setBufferListener(Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$OnBufferListener;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mOnBufferListener:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$OnBufferListener;

    .line 71
    return-void
.end method

.method setConnectionListener(Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$OnConnectionListener;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mOnConnectionListener:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$OnConnectionListener;

    .line 79
    return-void
.end method

.method setSniffListener(Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$OnSniffListener;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mOnSniffListener:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$OnSniffListener;

    .line 87
    return-void
.end method
