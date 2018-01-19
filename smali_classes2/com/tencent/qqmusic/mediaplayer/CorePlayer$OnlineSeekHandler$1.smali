.class Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$OnBufferListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler;

.field final synthetic val$player:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

.field final synthetic val$position:J


# direct methods
.method constructor <init>(Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler;Lcom/tencent/qqmusic/mediaplayer/CorePlayer;J)V
    .locals 1

    .prologue
    .line 1318
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler;

    iput-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler$1;->val$player:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    iput-wide p3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler$1;->val$position:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferProgress(JJ)V
    .locals 1

    .prologue
    .line 1332
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler$1;->val$player:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->notifyDownloadProgress(JJ)V

    .line 1333
    return-void
.end method

.method public onBufferReadyToPlay()V
    .locals 5

    .prologue
    const/16 v4, 0x32

    .line 1321
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler;

    invoke-virtual {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler;->removeMessages(I)V

    .line 1322
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler$1;->val$player:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler$1;->val$position:J

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->addSeekRecord(I)V

    .line 1323
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler;

    invoke-static {v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 1324
    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler$1;->val$position:J

    long-to-int v1, v2

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 1325
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler;

    invoke-static {v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler;->access$1800(Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1327
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1328
    return-void
.end method
