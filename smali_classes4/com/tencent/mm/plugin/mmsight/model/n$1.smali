.class final Lcom/tencent/mm/plugin/mmsight/model/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/n;->o(Landroid/content/Context;I)Lcom/tencent/mm/compatible/d/d$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fLy:J

.field final synthetic nnD:J

.field final synthetic nnE:I

.field final synthetic nnF:Lcom/tencent/mm/plugin/mmsight/model/n;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/n;JJLandroid/content/Context;I)V
    .locals 4

    .prologue
    const-wide v2, 0x125cb8000000L

    const v0, 0x24b97

    .line 2076
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/n$1;->nnF:Lcom/tencent/mm/plugin/mmsight/model/n;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/mmsight/model/n$1;->nnD:J

    iput-wide p4, p0, Lcom/tencent/mm/plugin/mmsight/model/n$1;->fLy:J

    iput-object p6, p0, Lcom/tencent/mm/plugin/mmsight/model/n$1;->val$context:Landroid/content/Context;

    iput p7, p0, Lcom/tencent/mm/plugin/mmsight/model/n$1;->nnE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide v12, 0x6acb0000000L

    const v10, 0xd596

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2079
    const-string/jumbo v0, "MicroMsg.SightCamera.OpenCameraThread"

    const-string/jumbo v1, "Start Open Camera thread[parent:%d this:%d] time:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/model/n$1;->nnD:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    .line 2080
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/mmsight/model/n$1;->fLy:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2079
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2081
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/n$1;->nnF:Lcom/tencent/mm/plugin/mmsight/model/n;

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/n;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 2083
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/n$1;->nnF:Lcom/tencent/mm/plugin/mmsight/model/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/n$1;->val$context:Landroid/content/Context;

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/n$1;->nnE:I

    invoke-static {v2, v3}, Lcom/tencent/mm/compatible/d/d;->o(Landroid/content/Context;I)Lcom/tencent/mm/compatible/d/d$a$a;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/n;->nnC:Lcom/tencent/mm/compatible/d/d$a$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2089
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/n$1;->nnF:Lcom/tencent/mm/plugin/mmsight/model/n;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/n;->nnB:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/n$1;->nnF:Lcom/tencent/mm/plugin/mmsight/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/n;->nnC:Lcom/tencent/mm/compatible/d/d$a$a;

    if-eqz v0, :cond_0

    .line 2090
    const-string/jumbo v0, "MicroMsg.SightCamera.OpenCameraThread"

    const-string/jumbo v2, "thread time out now, release camera :%d "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/mmsight/model/n$1;->fLy:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2092
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/n$1;->nnF:Lcom/tencent/mm/plugin/mmsight/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/n;->nnC:Lcom/tencent/mm/compatible/d/d$a$a;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/d$a$a;->fRE:Landroid/hardware/Camera;

    .line 2093
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 2094
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 2095
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 2096
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/n$1;->nnF:Lcom/tencent/mm/plugin/mmsight/model/n;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/n;->nnC:Lcom/tencent/mm/compatible/d/d$a$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2101
    :cond_0
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/n$1;->nnF:Lcom/tencent/mm/plugin/mmsight/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/n;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 2102
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 2084
    :catch_0
    move-exception v0

    .line 2085
    :try_start_4
    const-string/jumbo v2, "MicroMsg.SightCamera.OpenCameraThread"

    const-string/jumbo v3, "openCamera failed e:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2086
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/n$1;->nnF:Lcom/tencent/mm/plugin/mmsight/model/n;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/n;->nnC:Lcom/tencent/mm/compatible/d/d$a$a;

    goto :goto_0

    .line 2102
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 2097
    :catch_1
    move-exception v0

    .line 2098
    :try_start_5
    const-string/jumbo v2, "MicroMsg.SightCamera.OpenCameraThread"

    const-string/jumbo v3, "realease Camera failed e:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method
