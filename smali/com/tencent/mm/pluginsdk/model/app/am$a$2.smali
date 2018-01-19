.class final Lcom/tencent/mm/pluginsdk/model/app/am$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/app/am$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tHh:Lcom/tencent/mm/pluginsdk/model/app/am$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/am$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xbf18000000L

    const/16 v0, 0x17e3

    .line 305
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$2;->tHh:Lcom/tencent/mm/pluginsdk/model/app/am$a;

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

    const-wide v6, 0xbf20000000L

    const/16 v5, 0x17e4

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$2;->tHh:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/am$a;->eBv:J

    sub-long/2addr v0, v2

    .line 309
    const-string/jumbo v2, "MicroMsg.SceneAppMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "summerbig Try Run service runningFlag:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$2;->tHh:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    iget-boolean v4, v4, Lcom/tencent/mm/pluginsdk/model/app/am$a;->running:Z

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

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$2;->tHh:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    .line 310
    iget-boolean v4, v4, Lcom/tencent/mm/pluginsdk/model/app/am$a;->eBt:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " recving:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$2;->tHh:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    iget-boolean v4, v4, Lcom/tencent/mm/pluginsdk/model/app/am$a;->eBs:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 309
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$2;->tHh:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    iget-boolean v2, v2, Lcom/tencent/mm/pluginsdk/model/app/am$a;->running:Z

    if-eqz v2, :cond_1

    .line 312
    const-wide/32 v2, 0x2bf20

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 313
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 326
    :goto_0
    return-void

    .line 315
    :cond_0
    const-string/jumbo v2, "MicroMsg.SceneAppMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "summerbig ERR: Try Run service runningFlag:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$2;->tHh:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    iget-boolean v4, v4, Lcom/tencent/mm/pluginsdk/model/app/am$a;->running:Z

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

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$2;->tHh:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    .line 316
    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/model/app/am$a;->eBt:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " recving:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$2;->tHh:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/model/app/am$a;->eBs:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$2;->tHh:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/model/app/am$a;->running:Z

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$2;->tHh:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    iput-boolean v8, v0, Lcom/tencent/mm/pluginsdk/model/app/am$a;->eBt:Z

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$2;->tHh:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/app/am$a;->eBu:I

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$2;->tHh:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    iput-boolean v8, v0, Lcom/tencent/mm/pluginsdk/model/app/am$a;->eBs:Z

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$2;->tHh:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/am$a;->eBy:Lcom/tencent/mm/compatible/util/g$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/compatible/util/g$a;->fUK:J

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$2;->tHh:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/am$a;->eBz:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v10, v11, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 326
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xbf28000000L

    const/16 v2, 0x17e5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 330
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
