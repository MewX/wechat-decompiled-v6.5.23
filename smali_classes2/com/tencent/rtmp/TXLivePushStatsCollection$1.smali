.class Lcom/tencent/rtmp/TXLivePushStatsCollection$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/TXLivePushStatsCollection;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/rtmp/TXLivePushStatsCollection;


# direct methods
.method constructor <init>(Lcom/tencent/rtmp/TXLivePushStatsCollection;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection$1;->this$0:Lcom/tencent/rtmp/TXLivePushStatsCollection;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 308
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection$1;->this$0:Lcom/tencent/rtmp/TXLivePushStatsCollection;

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mLastTimeStamp:J

    .line 309
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection$1;->this$0:Lcom/tencent/rtmp/TXLivePushStatsCollection;

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mLastNotify:J

    .line 310
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection$1;->this$0:Lcom/tencent/rtmp/TXLivePushStatsCollection;

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mLastReport:J

    .line 311
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection$1;->this$0:Lcom/tencent/rtmp/TXLivePushStatsCollection;

    iput-boolean v1, v0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mIsReportBegin:Z

    .line 313
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection$1;->this$0:Lcom/tencent/rtmp/TXLivePushStatsCollection;

    iget v0, v0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mCollectInterval:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/rtmp/TXLivePushStatsCollection$1;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 315
    :goto_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection$1;->this$0:Lcom/tencent/rtmp/TXLivePushStatsCollection;

    iget-boolean v0, v0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mIsCollecting:Z

    if-eqz v0, :cond_5

    .line 318
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection$1;->this$0:Lcom/tencent/rtmp/TXLivePushStatsCollection;

    iget-object v1, v0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mCollectLock:Ljava/lang/Object;

    monitor-enter v1

    .line 319
    :try_start_1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection$1;->this$0:Lcom/tencent/rtmp/TXLivePushStatsCollection;

    iget-object v0, v0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mUploader:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection$1;->this$0:Lcom/tencent/rtmp/TXLivePushStatsCollection;

    iget-object v0, v0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mUploader:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/network/TXCStreamUploader;

    .line 321
    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->getUploadStats()Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;

    move-result-object v0

    .line 323
    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection$1;->this$0:Lcom/tencent/rtmp/TXLivePushStatsCollection;

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v4

    iget-object v3, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection$1;->this$0:Lcom/tencent/rtmp/TXLivePushStatsCollection;

    iget-wide v6, v3, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mLastTimeStamp:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v0, v4, v5}, Lcom/tencent/rtmp/TXLivePushStatsCollection;->updateNetStats(Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;J)V

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection$1;->this$0:Lcom/tencent/rtmp/TXLivePushStatsCollection;

    iget-object v0, v0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mEncoder:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection$1;->this$0:Lcom/tencent/rtmp/TXLivePushStatsCollection;

    iget-object v0, v0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mEncoder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    .line 329
    if-eqz v0, :cond_1

    .line 331
    invoke-virtual {v0}, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->getRealFPS()J

    move-result-wide v2

    .line 332
    iget-object v4, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection$1;->this$0:Lcom/tencent/rtmp/TXLivePushStatsCollection;

    iget-object v4, v4, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v5, "u32_fps"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    invoke-virtual {v0}, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->getRealBitrate()J

    move-result-wide v2

    .line 334
    iget-object v4, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection$1;->this$0:Lcom/tencent/rtmp/TXLivePushStatsCollection;

    iget-object v4, v4, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v5, "u32_avg_video_bitrate"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection$1;->this$0:Lcom/tencent/rtmp/TXLivePushStatsCollection;

    iget-object v2, v2, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v3, "VIDEO_WIDTH"

    invoke-virtual {v0}, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->getVideoWidth()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection$1;->this$0:Lcom/tencent/rtmp/TXLivePushStatsCollection;

    iget-object v2, v2, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v3, "VIDEO_HEIGHT"

    invoke-virtual {v0}, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->getVideoHeight()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    :cond_1
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->getProcessCPURate()[I

    move-result-object v0

    .line 346
    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection$1;->this$0:Lcom/tencent/rtmp/TXLivePushStatsCollection;

    iget-object v2, v2, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v3, "u32_app_cpu_usage"

    const/4 v4, 0x0

    aget v4, v0, v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection$1;->this$0:Lcom/tencent/rtmp/TXLivePushStatsCollection;

    iget-object v2, v2, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v3, "u32_cpu_usage"

    const/4 v4, 0x1

    aget v0, v0, v4

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection$1;->this$0:Lcom/tencent/rtmp/TXLivePushStatsCollection;

    iget-object v0, v0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 351
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection$1;->this$0:Lcom/tencent/rtmp/TXLivePushStatsCollection;

    iget-object v0, v0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/listener/TXINotifyListener;

    .line 352
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection$1;->this$0:Lcom/tencent/rtmp/TXLivePushStatsCollection;

    iget-wide v4, v4, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mLastNotify:J

    const-wide/16 v6, 0x7d0

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 353
    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection$1;->this$0:Lcom/tencent/rtmp/TXLivePushStatsCollection;

    invoke-virtual {v2}, Lcom/tencent/rtmp/TXLivePushStatsCollection;->getStatus()Landroid/os/Bundle;

    move-result-object v2

    .line 354
    const/16 v3, 0x3a9a

    invoke-interface {v0, v3, v2}, Lcom/tencent/liteav/basic/listener/TXINotifyListener;->onNotifyEvent(ILandroid/os/Bundle;)V

    .line 355
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection$1;->this$0:Lcom/tencent/rtmp/TXLivePushStatsCollection;

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mLastNotify:J

    .line 359
    :cond_2
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection$1;->this$0:Lcom/tencent/rtmp/TXLivePushStatsCollection;

    iget-boolean v0, v0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mIsReportBegin:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection$1;->this$0:Lcom/tencent/rtmp/TXLivePushStatsCollection;

    iget-object v0, v0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v2, "u32_server_ip"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection$1;->this$0:Lcom/tencent/rtmp/TXLivePushStatsCollection;

    iget-object v0, v0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v2, "u32_server_ip"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 360
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection$1;->this$0:Lcom/tencent/rtmp/TXLivePushStatsCollection;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePushStatsCollection;->reportBeginEvt()V

    .line 361
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection$1;->this$0:Lcom/tencent/rtmp/TXLivePushStatsCollection;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mIsReportBegin:Z

    .line 364
    :cond_3
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection$1;->this$0:Lcom/tencent/rtmp/TXLivePushStatsCollection;

    iget-boolean v0, v0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mIsReportBegin:Z

    if-ne v0, v8, :cond_4

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection$1;->this$0:Lcom/tencent/rtmp/TXLivePushStatsCollection;

    iget-wide v4, v0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mLastReport:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 365
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection$1;->this$0:Lcom/tencent/rtmp/TXLivePushStatsCollection;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePushStatsCollection;->reportStatus()V

    .line 366
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection$1;->this$0:Lcom/tencent/rtmp/TXLivePushStatsCollection;

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mLastReport:J

    .line 368
    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection$1;->this$0:Lcom/tencent/rtmp/TXLivePushStatsCollection;

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mLastTimeStamp:J

    .line 372
    :try_start_2
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection$1;->this$0:Lcom/tencent/rtmp/TXLivePushStatsCollection;

    iget v0, v0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mCollectInterval:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/rtmp/TXLivePushStatsCollection$1;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 374
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 368
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 377
    :cond_5
    return-void

    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method
