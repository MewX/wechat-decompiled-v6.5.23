.class final Lcom/tencent/mm/plugin/mmsight/segment/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nsG:Lcom/tencent/mm/plugin/mmsight/segment/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x6c738000000L

    const v0, 0xd8e7

    .line 366
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/i$1;->nsG:Lcom/tencent/mm/plugin/mmsight/segment/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x6c740000000L

    const v6, 0xd8e8

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/i$1;->nsG:Lcom/tencent/mm/plugin/mmsight/segment/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/i;->nkj:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 370
    const-string/jumbo v0, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v1, "delay to stop decoder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/i$1;->nsG:Lcom/tencent/mm/plugin/mmsight/segment/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/i;->nkj:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/i$1;->nsG:Lcom/tencent/mm/plugin/mmsight/segment/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/i;->nkj:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/i$1;->nsG:Lcom/tencent/mm/plugin/mmsight/segment/i;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/segment/i;->nkj:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 379
    :goto_0
    return-void

    .line 375
    :catch_0
    move-exception v0

    .line 376
    const-string/jumbo v1, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v2, "delay to stop decoder error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
