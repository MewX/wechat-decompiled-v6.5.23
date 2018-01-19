.class Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/mediaplayer/CorePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OnlineSeekHandler"
.end annotation


# instance fields
.field private mIsLastSeekPlaying:Z

.field private final mPlayer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/qqmusic/mediaplayer/CorePlayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V
    .locals 1

    .prologue
    .line 1288
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1285
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler;->mIsLastSeekPlaying:Z

    .line 1289
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler;->mPlayer:Ljava/lang/ref/WeakReference;

    .line 1290
    return-void
.end method

.method static synthetic access$1800(Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler;)Z
    .locals 1

    .prologue
    .line 1283
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler;->mIsLastSeekPlaying:Z

    return v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1294
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler;->mPlayer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    .line 1295
    if-eqz v0, :cond_0

    .line 1296
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 1353
    :cond_0
    :goto_0
    return-void

    .line 1298
    :pswitch_0
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getCurrentAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v1

    .line 1299
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mMediaHTTPManager:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;

    if-eqz v1, :cond_0

    .line 1300
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1301
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->isPlaying()Z

    move-result v1

    .line 1302
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->isPaused()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1303
    if-eqz v1, :cond_3

    .line 1304
    iput-boolean v9, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler;->mIsLastSeekPlaying:Z

    .line 1305
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->pause()V

    .line 1310
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getCurrentAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v1

    .line 1311
    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitrate()I

    move-result v1

    int-to-long v2, v1

    .line 1312
    long-to-int v1, v2

    invoke-virtual {v0, v6, v7, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getFileOffsetAndUpdateAdjustLength(JI)J

    move-result-wide v2

    .line 1313
    iget-wide v8, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mFileLength:J

    cmp-long v1, v2, v8

    if-ltz v1, :cond_2

    .line 1314
    iget-wide v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mFileLength:J

    iget-wide v8, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAdjustLength:J

    sub-long/2addr v2, v8

    .line 1316
    :cond_2
    iget-wide v8, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAdjustLength:J

    sub-long v8, v2, v8

    cmp-long v1, v8, v4

    if-gez v1, :cond_4

    move-wide v2, v4

    .line 1318
    :goto_2
    iget-object v1, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mMediaHTTPManager:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;

    new-instance v4, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler$1;

    invoke-direct {v4, p0, v0, v6, v7}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler$1;-><init>(Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler;Lcom/tencent/qqmusic/mediaplayer/CorePlayer;J)V

    invoke-virtual {v1, v4}, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->setBufferListener(Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$OnBufferListener;)V

    .line 1335
    iget-object v0, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mMediaHTTPManager:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->seekByBytePosition(J)V

    .line 1336
    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler;->removeMessages(I)V

    goto :goto_0

    .line 1307
    :cond_3
    iput-boolean v8, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler;->mIsLastSeekPlaying:Z

    goto :goto_1

    .line 1316
    :cond_4
    iget-wide v4, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAdjustLength:J

    sub-long/2addr v2, v4

    goto :goto_2

    .line 1340
    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 1341
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 1342
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1343
    if-eqz v1, :cond_5

    .line 1344
    iput-boolean v8, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler;->mIsLastSeekPlaying:Z

    .line 1345
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->play()V

    .line 1346
    invoke-virtual {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->refreshTimeAndNotify(I)V

    goto/16 :goto_0

    .line 1348
    :cond_5
    iget-object v1, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Integer;

    const/4 v5, 0x4

    .line 1349
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    .line 1348
    invoke-virtual {v1, v3, v4}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1350
    invoke-virtual {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->refreshTimeAndNotify(I)V

    goto/16 :goto_0

    .line 1296
    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
