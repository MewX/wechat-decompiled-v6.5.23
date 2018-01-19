.class final Lcom/tencent/mm/ao/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ao/h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gKF:Lcom/tencent/mm/ao/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ao/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x33938000000L

    const/16 v0, 0x6727

    .line 362
    iput-object p1, p0, Lcom/tencent/mm/ao/h$4;->gKF:Lcom/tencent/mm/ao/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0xa

    const-wide v6, 0x33940000000L

    const/16 v5, 0x6728

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/ao/h$4;->gKF:Lcom/tencent/mm/ao/h;

    iget-wide v2, v2, Lcom/tencent/mm/ao/h;->eBv:J

    sub-long/2addr v0, v2

    .line 367
    iget-object v2, p0, Lcom/tencent/mm/ao/h$4;->gKF:Lcom/tencent/mm/ao/h;

    iget-boolean v2, v2, Lcom/tencent/mm/ao/h;->running:Z

    if-eqz v2, :cond_1

    .line 368
    const-wide/32 v2, 0xea60

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 369
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 380
    :goto_0
    return-void

    .line 371
    :cond_0
    const-string/jumbo v2, "MicroMsg.ImgService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR: Try Run service runningFlag:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ao/h$4;->gKF:Lcom/tencent/mm/ao/h;

    iget-boolean v4, v4, Lcom/tencent/mm/ao/h;->running:Z

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

    iget-object v1, p0, Lcom/tencent/mm/ao/h$4;->gKF:Lcom/tencent/mm/ao/h;

    iget-boolean v1, v1, Lcom/tencent/mm/ao/h;->running:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ao/h$4;->gKF:Lcom/tencent/mm/ao/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ao/h;->running:Z

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ao/h$4;->gKF:Lcom/tencent/mm/ao/h;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/ao/h;->eBu:I

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/ao/h$4;->gKF:Lcom/tencent/mm/ao/h;

    iget-object v0, v0, Lcom/tencent/mm/ao/h;->eBy:Lcom/tencent/mm/compatible/util/g$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/compatible/util/g$a;->fUK:J

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ao/h$4;->gKF:Lcom/tencent/mm/ao/h;

    iget-object v0, v0, Lcom/tencent/mm/ao/h;->eBz:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 380
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x33948000000L

    const/16 v2, 0x6729

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|run"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
