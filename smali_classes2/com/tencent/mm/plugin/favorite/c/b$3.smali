.class final Lcom/tencent/mm/plugin/favorite/c/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/c/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lqY:Lcom/tencent/mm/plugin/favorite/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/c/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x5e6c8000000L

    const v0, 0xbcd9

    .line 164
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/c/b$3;->lqY:Lcom/tencent/mm/plugin/favorite/c/b;

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

    const-wide v6, 0x5e6d0000000L

    const v5, 0xbcda

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/c/b$3;->lqY:Lcom/tencent/mm/plugin/favorite/c/b;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/favorite/c/b;->eBv:J

    sub-long/2addr v0, v2

    .line 169
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/c/b$3;->lqY:Lcom/tencent/mm/plugin/favorite/c/b;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/favorite/c/b;->running:Z

    if-eqz v2, :cond_1

    .line 170
    const-wide/32 v2, 0xea60

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 171
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 180
    :goto_0
    return-void

    .line 173
    :cond_0
    const-string/jumbo v2, "MicroMsg.CheckFavCdnService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "klem ERR: Try Run service runningFlag:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/c/b$3;->lqY:Lcom/tencent/mm/plugin/favorite/c/b;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/favorite/c/b;->running:Z

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

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/c/b$3;->lqY:Lcom/tencent/mm/plugin/favorite/c/b;

    .line 174
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/favorite/c/b;->running:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/b$3;->lqY:Lcom/tencent/mm/plugin/favorite/c/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/favorite/c/b;->eBt:Z

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/b$3;->lqY:Lcom/tencent/mm/plugin/favorite/c/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/favorite/c/b;->running:Z

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/b$3;->lqY:Lcom/tencent/mm/plugin/favorite/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/c/b;->eBz:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 180
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x5e6d8000000L

    const v2, 0xbcdb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
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
