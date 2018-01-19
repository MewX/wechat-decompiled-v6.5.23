.class final Lcom/tencent/mm/modelvideo/x$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvideo/x$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hfJ:Lcom/tencent/mm/modelvideo/x$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/x$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x51f0000000L

    const/16 v0, 0xa3e

    .line 354
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/x$a$3;->hfJ:Lcom/tencent/mm/modelvideo/x$a;

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

    const/4 v9, 0x0

    const/4 v8, 0x0

    const-wide v6, 0x51f8000000L

    const/16 v5, 0xa3f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/x$a$3;->hfJ:Lcom/tencent/mm/modelvideo/x$a;

    iget-wide v2, v2, Lcom/tencent/mm/modelvideo/x$a;->eBv:J

    sub-long/2addr v0, v2

    .line 359
    const-string/jumbo v2, "MicroMsg.VideoService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Try Run service runningFlag:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/x$a$3;->hfJ:Lcom/tencent/mm/modelvideo/x$a;

    iget-boolean v4, v4, Lcom/tencent/mm/modelvideo/x$a;->running:Z

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

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/x$a$3;->hfJ:Lcom/tencent/mm/modelvideo/x$a;

    iget-boolean v4, v4, Lcom/tencent/mm/modelvideo/x$a;->eBt:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " recving:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/x$a$3;->hfJ:Lcom/tencent/mm/modelvideo/x$a;

    iget-boolean v4, v4, Lcom/tencent/mm/modelvideo/x$a;->eBs:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/x$a$3;->hfJ:Lcom/tencent/mm/modelvideo/x$a;

    iget-boolean v2, v2, Lcom/tencent/mm/modelvideo/x$a;->running:Z

    if-eqz v2, :cond_1

    .line 361
    const-wide/32 v2, 0xea60

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 362
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 377
    :goto_0
    return-void

    .line 364
    :cond_0
    const-string/jumbo v2, "MicroMsg.VideoService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR: Try Run service runningFlag:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/x$a$3;->hfJ:Lcom/tencent/mm/modelvideo/x$a;

    iget-boolean v4, v4, Lcom/tencent/mm/modelvideo/x$a;->running:Z

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

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/x$a$3;->hfJ:Lcom/tencent/mm/modelvideo/x$a;

    iget-boolean v1, v1, Lcom/tencent/mm/modelvideo/x$a;->eBt:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " recving:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/x$a$3;->hfJ:Lcom/tencent/mm/modelvideo/x$a;

    iget-boolean v1, v1, Lcom/tencent/mm/modelvideo/x$a;->eBs:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a$3;->hfJ:Lcom/tencent/mm/modelvideo/x$a;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/modelvideo/x$a;->eBu:I

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a$3;->hfJ:Lcom/tencent/mm/modelvideo/x$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/modelvideo/x$a;->running:Z

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a$3;->hfJ:Lcom/tencent/mm/modelvideo/x$a;

    iput-boolean v8, v0, Lcom/tencent/mm/modelvideo/x$a;->eBt:Z

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a$3;->hfJ:Lcom/tencent/mm/modelvideo/x$a;

    iput-boolean v8, v0, Lcom/tencent/mm/modelvideo/x$a;->eBs:Z

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a$3;->hfJ:Lcom/tencent/mm/modelvideo/x$a;

    iput-object v9, v0, Lcom/tencent/mm/modelvideo/x$a;->hfI:Lcom/tencent/mm/modelvideo/g;

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a$3;->hfJ:Lcom/tencent/mm/modelvideo/x$a;

    iput-object v9, v0, Lcom/tencent/mm/modelvideo/x$a;->hfH:Lcom/tencent/mm/modelvideo/d;

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a$3;->hfJ:Lcom/tencent/mm/modelvideo/x$a;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/x$a;->eBy:Lcom/tencent/mm/compatible/util/g$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/compatible/util/g$a;->fUK:J

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a$3;->hfJ:Lcom/tencent/mm/modelvideo/x$a;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/x$a;->eBz:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v10, v11, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 377
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x5200000000L

    const/16 v2, 0xa40

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 381
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
