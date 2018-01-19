.class final Lcom/tencent/mm/plugin/mmsight/segment/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nsE:Lcom/tencent/mm/plugin/mmsight/segment/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x6ce78000000L

    const v0, 0xd9cf

    .line 351
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/h$1;->nsE:Lcom/tencent/mm/plugin/mmsight/segment/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide v8, 0x6ce80000000L

    const v6, 0xd9d0

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h$1;->nsE:Lcom/tencent/mm/plugin/mmsight/segment/h;

    const-string/jumbo v1, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v2, "waitEncoderFinish: %s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsw:Lcom/tencent/mm/plugin/mmsight/segment/h$a;

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nrq:Ljava/lang/Thread;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsw:Lcom/tencent/mm/plugin/mmsight/segment/h$a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nrq:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsw:Lcom/tencent/mm/plugin/mmsight/segment/h$a;

    iput-boolean v5, v1, Lcom/tencent/mm/plugin/mmsight/segment/h$a;->nrr:Z

    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nrq:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsw:Lcom/tencent/mm/plugin/mmsight/segment/h$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->remove(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 355
    :goto_0
    return-void

    .line 354
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v2, "waitEncoderFinish, join error: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
