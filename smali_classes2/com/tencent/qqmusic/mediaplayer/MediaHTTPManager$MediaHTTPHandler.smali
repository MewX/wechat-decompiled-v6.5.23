.class Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$MediaHTTPHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MediaHTTPHandler"
.end annotation


# instance fields
.field private buffer:[B

.field private mCurrentPosition:J

.field private mDataRangeTracker:Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;

.field private mHasCalledMiniBufferReady:Z

.field private final mManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;",
            ">;"
        }
    .end annotation
.end field

.field private mSniffFinished:Z

.field private mTargetPositionToStart:J


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 149
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 142
    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$MediaHTTPHandler;->mHasCalledMiniBufferReady:Z

    .line 143
    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$MediaHTTPHandler;->mSniffFinished:Z

    .line 144
    iput-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$MediaHTTPHandler;->mCurrentPosition:J

    .line 145
    iput-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$MediaHTTPHandler;->mTargetPositionToStart:J

    .line 150
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$MediaHTTPHandler;->mManager:Ljava/lang/ref/WeakReference;

    .line 151
    return-void
.end method

.method private writeToFile(J[BILjava/io/RandomAccessFile;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 314
    .line 316
    :try_start_0
    invoke-virtual {p5, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 317
    const/4 v1, 0x0

    invoke-virtual {p5, p3, v1, p4}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 318
    const/4 v0, 0x1

    .line 324
    :goto_0
    return v0

    .line 319
    :catch_0
    move-exception v1

    .line 320
    const-string/jumbo v2, "MediaHTTPManager"

    const-string/jumbo v3, "file not found"

    invoke-static {v2, v3, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 321
    :catch_1
    move-exception v1

    .line 322
    const-string/jumbo v2, "MediaHTTPManager"

    const-string/jumbo v3, "io "

    invoke-static {v2, v3, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method getBufferedFileLength()J
    .locals 2

    .prologue
    .line 154
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$MediaHTTPHandler;->mCurrentPosition:J

    return-wide v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$MediaHTTPHandler;->mManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;

    .line 170
    if-eqz v0, :cond_0

    .line 171
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 174
    :pswitch_0
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mFileName:Ljava/lang/String;

    const-string/jumbo v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mWriteFile:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    iget-object v1, v0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mService:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;

    invoke-interface {v1}, Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;->makeHTTPConnection()Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mConn:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;

    .line 180
    iget-object v1, v0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mConn:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mUrl:Ljava/net/URL;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;->connect(Ljava/net/URL;Ljava/util/Map;)Z

    move-result v1

    .line 181
    const-string/jumbo v2, "MediaHTTPManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "connect result "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    if-eqz v1, :cond_3

    .line 183
    const/16 v1, 0x2000

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$MediaHTTPHandler;->buffer:[B

    .line 184
    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$MediaHTTPHandler;->mCurrentPosition:J

    const-wide/16 v4, 0x2000

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$MediaHTTPHandler;->mTargetPositionToStart:J

    .line 186
    iget-object v1, v0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mConn:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;

    invoke-interface {v1}, Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;->getSize()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$MediaHTTPHandler;->mTargetPositionToStart:J

    iget-object v1, v0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mConn:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;

    invoke-interface {v1}, Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;->getSize()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 187
    iget-object v1, v0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mConn:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;

    invoke-interface {v1}, Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;->getSize()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$MediaHTTPHandler;->mTargetPositionToStart:J

    .line 190
    :cond_1
    iget-object v1, v0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mOnConnectionListener:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$OnConnectionListener;

    if-eqz v1, :cond_2

    .line 191
    iget-object v1, v0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mOnConnectionListener:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$OnConnectionListener;

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mConn:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;

    invoke-interface {v2}, Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;->getSize()J

    move-result-wide v2

    .line 192
    iget-object v0, v0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mConn:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;->getMIMEType()Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$OnConnectionListener;->onConnected(JLjava/lang/String;)V

    .line 193
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$MediaHTTPHandler;->mDataRangeTracker:Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;

    .line 195
    :cond_2
    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$MediaHTTPHandler;->removeMessageThenSendEmptyMessage(I)V

    goto/16 :goto_0

    .line 176
    :catch_0
    move-exception v1

    iget-object v0, v0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mOnConnectionListener:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$OnConnectionListener;

    const/16 v1, 0x5b

    const/16 v2, 0x35

    invoke-interface {v0, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$OnConnectionListener;->onError(II)V

    goto/16 :goto_0

    .line 197
    :cond_3
    iget-object v1, v0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mOnConnectionListener:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$OnConnectionListener;

    if-eqz v1, :cond_0

    .line 198
    iget-object v0, v0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mOnConnectionListener:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$OnConnectionListener;

    const/16 v1, 0x5b

    const/16 v2, 0x50

    invoke-interface {v0, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$OnConnectionListener;->onError(II)V

    goto/16 :goto_0

    .line 203
    :pswitch_1
    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$MediaHTTPHandler;->buffer:[B

    .line 204
    iget-object v1, v0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mConn:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;

    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$MediaHTTPHandler;->mCurrentPosition:J

    long-to-int v2, v2

    const/16 v3, 0x2000

    invoke-interface {v1, v4, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;->readAt([BII)I

    move-result v5

    .line 205
    if-ltz v5, :cond_e

    .line 206
    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$MediaHTTPHandler;->mCurrentPosition:J

    iget-object v6, v0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mWriteFile:Ljava/io/RandomAccessFile;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$MediaHTTPHandler;->writeToFile(J[BILjava/io/RandomAccessFile;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$MediaHTTPHandler;->mDataRangeTracker:Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;

    if-eqz v1, :cond_4

    .line 207
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$MediaHTTPHandler;->mDataRangeTracker:Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;

    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$MediaHTTPHandler;->mCurrentPosition:J

    iget-wide v6, p0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$MediaHTTPHandler;->mCurrentPosition:J

    int-to-long v8, v5

    add-long/2addr v6, v8

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    invoke-virtual {v1, v2, v3, v6, v7}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->addRange(JJ)V

    .line 208
    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$MediaHTTPHandler;->mCurrentPosition:J

    int-to-long v6, v5

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$MediaHTTPHandler;->mCurrentPosition:J

    .line 210
    :cond_4
    iget-object v1, v0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mOnBufferListener:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$OnBufferListener;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mConn:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;

    invoke-interface {v1}, Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;->getSize()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-lez v1, :cond_5

    .line 211
    iget-object v1, v0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mOnBufferListener:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$OnBufferListener;

    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$MediaHTTPHandler;->mCurrentPosition:J

    iget-object v4, v0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mConn:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;

    invoke-interface {v4}, Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;->getSize()J

    move-result-wide v6

    invoke-interface {v1, v2, v3, v6, v7}, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$OnBufferListener;->onBufferProgress(JJ)V

    .line 214
    :cond_5
    iget-object v1, v0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mConn:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;

    invoke-interface {v1}, Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;->getSize()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-lez v1, :cond_b

    .line 215
    iget-boolean v1, p0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$MediaHTTPHandler;->mHasCalledMiniBufferReady:Z

    if-nez v1, :cond_7

    .line 216
    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$MediaHTTPHandler;->mCurrentPosition:J

    iget-wide v6, p0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$MediaHTTPHandler;->mTargetPositionToStart:J

    cmp-long v1, v2, v6

    if-ltz v1, :cond_7

    .line 217
    iget-boolean v1, p0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$MediaHTTPHandler;->mSniffFinished:Z

    if-nez v1, :cond_6

    .line 218
    iget-object v1, v0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mOnSniffListener:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$OnSniffListener;

    if-eqz v1, :cond_6

    .line 219
    iget-object v1, v0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mOnSniffListener:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$OnSniffListener;

    invoke-interface {v1}, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$OnSniffListener;->sniff()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 220
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$MediaHTTPHandler;->mSniffFinished:Z

    .line 229
    :cond_6
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$MediaHTTPHandler;->mSniffFinished:Z

    if-eqz v1, :cond_7

    .line 230
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$MediaHTTPHandler;->mHasCalledMiniBufferReady:Z

    .line 231
    iget-object v1, v0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mOnBufferListener:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$OnBufferListener;

    if-eqz v1, :cond_7

    .line 232
    iget-object v1, v0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mOnBufferListener:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$OnBufferListener;

    invoke-interface {v1}, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$OnBufferListener;->onBufferReadyToPlay()V

    .line 255
    :cond_7
    :goto_2
    iget-object v1, v0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mConn:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;

    invoke-interface {v1}, Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;->getSize()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-lez v1, :cond_8

    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$MediaHTTPHandler;->mCurrentPosition:J

    iget-object v1, v0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mConn:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;

    invoke-interface {v1}, Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;->getSize()J

    move-result-wide v6

    cmp-long v1, v2, v6

    if-ltz v1, :cond_9

    .line 256
    :cond_8
    iget-object v1, v0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mConn:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;

    invoke-interface {v1}, Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;->getSize()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-gez v1, :cond_d

    if-lez v5, :cond_d

    .line 257
    :cond_9
    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$MediaHTTPHandler;->removeMessageThenSendEmptyMessage(I)V

    goto/16 :goto_0

    .line 222
    :cond_a
    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$MediaHTTPHandler;->mTargetPositionToStart:J

    const-wide/16 v6, 0x2000

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$MediaHTTPHandler;->mTargetPositionToStart:J

    .line 223
    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$MediaHTTPHandler;->mTargetPositionToStart:J

    iget-object v1, v0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mConn:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;

    invoke-interface {v1}, Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;->getSize()J

    move-result-wide v6

    cmp-long v1, v2, v6

    if-ltz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mConn:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;

    invoke-interface {v1}, Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;->getSize()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-lez v1, :cond_6

    .line 224
    iget-object v1, v0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mConn:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;

    invoke-interface {v1}, Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;->getSize()J

    move-result-wide v2

    const-wide/16 v6, 0x1

    sub-long/2addr v2, v6

    iput-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$MediaHTTPHandler;->mTargetPositionToStart:J

    goto :goto_1

    .line 237
    :cond_b
    if-nez v5, :cond_7

    .line 239
    const-string/jumbo v1, "MediaHTTPManager"

    const-string/jumbo v2, "no content-length && realSizeRead == 0"

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-boolean v1, p0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$MediaHTTPHandler;->mSniffFinished:Z

    if-nez v1, :cond_c

    .line 241
    iget-object v1, v0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mOnSniffListener:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$OnSniffListener;

    if-eqz v1, :cond_c

    .line 242
    iget-object v1, v0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mOnSniffListener:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$OnSniffListener;

    invoke-interface {v1}, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$OnSniffListener;->sniff()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 243
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$MediaHTTPHandler;->mSniffFinished:Z

    .line 247
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$MediaHTTPHandler;->mSniffFinished:Z

    if-eqz v1, :cond_7

    .line 248
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$MediaHTTPHandler;->mHasCalledMiniBufferReady:Z

    .line 249
    iget-object v1, v0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mOnBufferListener:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$OnBufferListener;

    if-eqz v1, :cond_7

    .line 250
    iget-object v1, v0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mOnBufferListener:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$OnBufferListener;

    invoke-interface {v1}, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$OnBufferListener;->onBufferReadyToPlay()V

    goto/16 :goto_2

    .line 259
    :cond_d
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mDownloadFinished:Z

    .line 260
    iget-boolean v1, p0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$MediaHTTPHandler;->mSniffFinished:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mOnConnectionListener:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$OnConnectionListener;

    if-eqz v1, :cond_0

    .line 261
    iget-object v0, v0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mOnConnectionListener:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$OnConnectionListener;

    const/16 v1, 0x5b

    const/16 v2, 0x37

    invoke-interface {v0, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$OnConnectionListener;->onError(II)V

    goto/16 :goto_0

    .line 265
    :cond_e
    iget-object v1, v0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mOnConnectionListener:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$OnConnectionListener;

    if-eqz v1, :cond_f

    .line 266
    iget-object v0, v0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mOnConnectionListener:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$OnConnectionListener;

    const/16 v1, 0x5b

    const/16 v2, 0x50

    invoke-interface {v0, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$OnConnectionListener;->onError(II)V

    .line 268
    :cond_f
    const-string/jumbo v0, "MediaHTTPManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "connection.read failed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 272
    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 273
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$MediaHTTPHandler;->mCurrentPosition:J

    .line 274
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$MediaHTTPHandler;->mHasCalledMiniBufferReady:Z

    .line 275
    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$MediaHTTPHandler;->mCurrentPosition:J

    const-wide/32 v4, 0x32000

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$MediaHTTPHandler;->mTargetPositionToStart:J

    .line 276
    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$MediaHTTPHandler;->mTargetPositionToStart:J

    iget-object v1, v0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mConn:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;

    invoke-interface {v1}, Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;->getSize()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_10

    iget-object v1, v0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mConn:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;

    invoke-interface {v1}, Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;->getSize()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_10

    .line 277
    iget-object v0, v0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mConn:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;->getSize()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$MediaHTTPHandler;->mTargetPositionToStart:J

    .line 279
    :cond_10
    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$MediaHTTPHandler;->removeMessageThenSendEmptyMessage(I)V

    goto/16 :goto_0

    .line 283
    :pswitch_3
    iget-object v1, v0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mConn:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;

    if-eqz v1, :cond_11

    .line 284
    iget-object v1, v0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mConn:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;

    invoke-interface {v1}, Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;->disconnect()V

    .line 286
    :cond_11
    iget-object v1, v0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mWriteFile:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_12

    .line 288
    :try_start_1
    iget-object v0, v0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mWriteFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 293
    :cond_12
    :goto_3
    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$MediaHTTPHandler;->removeMessages(I)V

    goto/16 :goto_0

    .line 296
    :pswitch_4
    iget-object v1, v0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    .line 297
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_13

    .line 298
    iget-object v1, v0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 302
    :goto_4
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mFileName:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    .line 304
    const-string/jumbo v1, "MediaHTTPManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "temp file deleted "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 300
    :cond_13
    iget-object v1, v0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    .line 171
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method removeMessageThenSendEmptyMessage(I)V
    .locals 0

    .prologue
    .line 163
    invoke-virtual {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$MediaHTTPHandler;->removeMessages(I)V

    .line 164
    invoke-virtual {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$MediaHTTPHandler;->sendEmptyMessage(I)Z

    .line 165
    return-void
.end method
