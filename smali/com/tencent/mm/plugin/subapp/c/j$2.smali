.class final Lcom/tencent/mm/plugin/subapp/c/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/c/j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qHa:Lcom/tencent/mm/plugin/subapp/c/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/c/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x55128000000L

    const v0, 0xaa25

    .line 220
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/c/j$2;->qHa:Lcom/tencent/mm/plugin/subapp/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0xa

    const/4 v8, 0x0

    const-wide v6, 0x55130000000L

    const v5, 0xaa26

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/c/j$2;->qHa:Lcom/tencent/mm/plugin/subapp/c/j;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/subapp/c/j;->eBv:J

    sub-long/2addr v0, v2

    .line 225
    const-string/jumbo v2, "MicroMsg.VoiceRemindService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Try Run service runningFlag:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/c/j$2;->qHa:Lcom/tencent/mm/plugin/subapp/c/j;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/subapp/c/j;->running:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " timeWait:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " sending:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/c/j$2;->qHa:Lcom/tencent/mm/plugin/subapp/c/j;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/subapp/c/j;->eBt:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " recving:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/c/j$2;->qHa:Lcom/tencent/mm/plugin/subapp/c/j;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/subapp/c/j;->eBs:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/c/j$2;->qHa:Lcom/tencent/mm/plugin/subapp/c/j;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/subapp/c/j;->running:Z

    if-eqz v2, :cond_1

    .line 227
    const-wide/32 v2, 0xea60

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 228
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 240
    :goto_0
    return-void

    .line 230
    :cond_0
    const-string/jumbo v2, "MicroMsg.VoiceRemindService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR: Try Run service runningFlag:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/c/j$2;->qHa:Lcom/tencent/mm/plugin/subapp/c/j;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/subapp/c/j;->running:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " timeWait:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ">=MAX_TIME_WAIT sending:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/j$2;->qHa:Lcom/tencent/mm/plugin/subapp/c/j;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/subapp/c/j;->eBt:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " recving:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/j$2;->qHa:Lcom/tencent/mm/plugin/subapp/c/j;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/subapp/c/j;->eBs:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j$2;->qHa:Lcom/tencent/mm/plugin/subapp/c/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/subapp/c/j;->running:Z

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j$2;->qHa:Lcom/tencent/mm/plugin/subapp/c/j;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/subapp/c/j;->eBt:Z

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j$2;->qHa:Lcom/tencent/mm/plugin/subapp/c/j;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/subapp/c/j;->eBu:I

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j$2;->qHa:Lcom/tencent/mm/plugin/subapp/c/j;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/subapp/c/j;->eBs:Z

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j$2;->qHa:Lcom/tencent/mm/plugin/subapp/c/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/c/j;->eBy:Lcom/tencent/mm/compatible/util/g$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/compatible/util/g$a;->fUK:J

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j$2;->qHa:Lcom/tencent/mm/plugin/subapp/c/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/c/j;->eBz:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v10, v11, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 240
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
