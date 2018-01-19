.class Lcom/tencent/liteav/network/TXCStreamUploader$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/network/TXCStreamUploader;->startPushTask(Ljava/lang/String;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/network/TXCStreamUploader;

.field final synthetic val$quicChannel:Z

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/network/TXCStreamUploader;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->this$0:Lcom/tencent/liteav/network/TXCStreamUploader;

    iput-boolean p3, p0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->val$quicChannel:Z

    iput-object p4, p0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->val$url:Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    .line 429
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->this$0:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-wide v0, v0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploaderInstance:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 431
    const-wide/16 v0, 0x64

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/network/TXCStreamUploader$2;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 433
    :catch_0
    move-exception v0

    goto :goto_0

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->this$0:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v11, v0, Lcom/tencent/liteav/network/TXCStreamUploader;->mThreadLock:Ljava/lang/Object;

    monitor-enter v11

    .line 437
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->this$0:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-boolean v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->val$quicChannel:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/network/TXCStreamUploader;->mQuicChannel:Z

    .line 438
    iget-object v12, p0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->this$0:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->this$0:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->this$0:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v1, v1, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->val$url:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->val$quicChannel:Z

    iget-object v4, p0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->this$0:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v4, v4, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/TXSStreamUploaderParam;

    iget v4, v4, Lcom/tencent/liteav/network/TXSStreamUploaderParam;->audioSamplerate:I

    iget-object v5, p0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->this$0:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v5, v5, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/TXSStreamUploaderParam;

    iget v5, v5, Lcom/tencent/liteav/network/TXSStreamUploaderParam;->audioChannels:I

    iget-object v6, p0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->this$0:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v6, v6, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/TXSStreamUploaderParam;

    iget v6, v6, Lcom/tencent/liteav/network/TXSStreamUploaderParam;->mode:I

    iget-object v7, p0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->this$0:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v7, v7, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/TXSStreamUploaderParam;

    iget v7, v7, Lcom/tencent/liteav/network/TXSStreamUploaderParam;->videoFps:I

    iget-object v8, p0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->this$0:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v8, v8, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/TXSStreamUploaderParam;

    iget v8, v8, Lcom/tencent/liteav/network/TXSStreamUploaderParam;->maxDropVideoCount:I

    iget-object v9, p0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->this$0:Lcom/tencent/liteav/network/TXCStreamUploader;

    .line 439
    iget-object v9, v9, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/TXSStreamUploaderParam;

    iget-boolean v9, v9, Lcom/tencent/liteav/network/TXSStreamUploaderParam;->realtimeSendStrategy:Z

    if-eqz v9, :cond_3

    iget-boolean v9, p0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->val$quicChannel:Z

    if-eqz v9, :cond_2

    const/4 v10, 0x3

    .line 438
    :goto_1
    const/16 v9, 0x10

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeInitUploader(Ljava/lang/String;Ljava/lang/String;ZIIIIIII)J

    move-result-wide v0

    iput-wide v0, v12, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploaderInstance:J

    .line 440
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->this$0:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-wide v0, v0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploaderInstance:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 441
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->this$0:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->this$0:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-wide v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploaderInstance:J

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->this$0:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v0, v0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/TXSStreamUploaderParam;

    iget-boolean v4, v0, Lcom/tencent/liteav/network/TXSStreamUploaderParam;->isWaitIFrame:Z

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->this$0:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v0, v0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/TXSStreamUploaderParam;

    iget v5, v0, Lcom/tencent/liteav/network/TXSStreamUploaderParam;->maxDropVideoCount:I

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->this$0:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v0, v0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/TXSStreamUploaderParam;

    iget v6, v0, Lcom/tencent/liteav/network/TXSStreamUploaderParam;->maxDropVideoCacheTime:I

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeSetVideoDropParams(JZII)V

    .line 443
    :cond_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 445
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->this$0:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->this$0:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-wide v2, v1, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploaderInstance:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeOnThreadRun(J)V

    .line 447
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->this$0:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v1, v0, Lcom/tencent/liteav/network/TXCStreamUploader;->mThreadLock:Ljava/lang/Object;

    monitor-enter v1

    .line 448
    :try_start_2
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->this$0:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->this$0:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-wide v2, v2, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploaderInstance:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeUninitUploader(J)V

    .line 449
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->this$0:Lcom/tencent/liteav/network/TXCStreamUploader;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploaderInstance:J

    .line 450
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 439
    :cond_2
    const/4 v10, 0x2

    goto :goto_1

    :cond_3
    const/4 v10, 0x1

    goto :goto_1

    .line 443
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 450
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
