.class Lcom/tencent/liteav/network/TXCRTMPDownloader$RecvThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/network/TXCRTMPDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RecvThread"
.end annotation


# instance fields
.field private mPlayUrl:Ljava/lang/String;

.field private mQuicChannel:Z

.field private mRtmpInstance:J

.field final synthetic this$0:Lcom/tencent/liteav/network/TXCRTMPDownloader;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/network/TXCRTMPDownloader;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$RecvThread;->this$0:Lcom/tencent/liteav/network/TXCRTMPDownloader;

    .line 52
    const-string/jumbo v0, "RTMPDownLoad"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 47
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$RecvThread;->mRtmpInstance:J

    .line 53
    iput-object p2, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$RecvThread;->mPlayUrl:Ljava/lang/String;

    .line 54
    iput-boolean p3, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$RecvThread;->mQuicChannel:Z

    .line 55
    return-void
.end method


# virtual methods
.method public getRecvStatus()Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;
    .locals 6

    .prologue
    .line 79
    const/4 v0, 0x0

    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    iget-wide v2, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$RecvThread;->mRtmpInstance:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$RecvThread;->this$0:Lcom/tencent/liteav/network/TXCRTMPDownloader;

    iget-wide v2, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$RecvThread;->mRtmpInstance:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/network/TXCRTMPDownloader;->nativeGetStats(J)Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    move-result-object v0

    .line 84
    :cond_0
    monitor-exit p0

    .line 85
    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$RecvThread;->this$0:Lcom/tencent/liteav/network/TXCRTMPDownloader;

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$RecvThread;->mPlayUrl:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$RecvThread;->mQuicChannel:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/network/TXCRTMPDownloader;->nativeInitRtmpHandler(Ljava/lang/String;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$RecvThread;->mRtmpInstance:J

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$RecvThread;->this$0:Lcom/tencent/liteav/network/TXCRTMPDownloader;

    iget-wide v2, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$RecvThread;->mRtmpInstance:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/network/TXCRTMPDownloader;->nativeStart(J)V

    .line 64
    monitor-enter p0

    .line 65
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$RecvThread;->this$0:Lcom/tencent/liteav/network/TXCRTMPDownloader;

    iget-wide v2, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$RecvThread;->mRtmpInstance:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/network/TXCRTMPDownloader;->nativeUninitRtmpHandler(J)V

    .line 66
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$RecvThread;->mRtmpInstance:J

    .line 67
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 61
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 67
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public stopThread()V
    .locals 4

    .prologue
    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$RecvThread;->mRtmpInstance:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$RecvThread;->this$0:Lcom/tencent/liteav/network/TXCRTMPDownloader;

    iget-wide v2, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$RecvThread;->mRtmpInstance:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/network/TXCRTMPDownloader;->nativeStop(J)V

    .line 75
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
