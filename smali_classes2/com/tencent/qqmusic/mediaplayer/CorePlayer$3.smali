.class Lcom/tencent/qqmusic/mediaplayer/CorePlayer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$OnConnectionListener;


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
    .line 318
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$3;->this$0:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$3;->this$0:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->setFileLength(J)V

    .line 322
    return-void
.end method

.method public onError(II)V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$3;->this$0:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    iget-object v1, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->bufferLock:Ljava/lang/Object;

    monitor-enter v1

    .line 327
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$3;->this$0:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    iget-object v0, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->bufferLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 328
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$3;->this$0:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->callExceptionCallback(II)V

    .line 330
    return-void

    .line 328
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
