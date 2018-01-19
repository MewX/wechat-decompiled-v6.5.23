.class final Lcom/tencent/mm/modelvoice/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoice/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hgK:Lcom/tencent/mm/modelvoice/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x8228000000L

    const/16 v0, 0x1045

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/j$1;->hgK:Lcom/tencent/mm/modelvoice/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x8230000000L

    const/16 v5, 0x1046

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$1;->hgK:Lcom/tencent/mm/modelvoice/j;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/j;->eBE:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$1;->hgK:Lcom/tencent/mm/modelvoice/j;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/j;->eBE:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->tD()Z

    .line 98
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$1;->hgK:Lcom/tencent/mm/modelvoice/j;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/modelvoice/j;->status:I

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$1;->hgK:Lcom/tencent/mm/modelvoice/j;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/j;->NV()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 101
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$1;->hgK:Lcom/tencent/mm/modelvoice/j;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/j;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    const-wide v0, 0x8230000000L

    const/16 v2, 0x1046

    :try_start_2
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 109
    :goto_0
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const-string/jumbo v1, "MicroMsg.SpeexPlayer"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 108
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 105
    :catch_1
    move-exception v0

    .line 106
    const-string/jumbo v1, "MicroMsg.SpeexPlayer"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    const-string/jumbo v1, "MicroMsg.SpeexPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setCompletion File["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/j$1;->hgK:Lcom/tencent/mm/modelvoice/j;

    iget-object v3, v3, Lcom/tencent/mm/modelvoice/j;->exm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] ErrMsg["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
