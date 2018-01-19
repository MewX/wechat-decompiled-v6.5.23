.class final Lcom/tencent/mm/plugin/favorite/c/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lre:Lcom/tencent/mm/plugin/favorite/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/c/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x5e8d8000000L

    const v0, 0xbd1b

    .line 209
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/c/c$4;->lre:Lcom/tencent/mm/plugin/favorite/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x64

    const/4 v7, 0x1

    const-wide v8, 0x5e8e0000000L

    const v6, 0xbd1c

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/c/c$4;->lre:Lcom/tencent/mm/plugin/favorite/c/c;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/favorite/c/c;->eBv:J

    sub-long/2addr v0, v2

    .line 214
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/c/c$4;->lre:Lcom/tencent/mm/plugin/favorite/c/c;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/favorite/c/c;->running:Z

    if-eqz v2, :cond_1

    .line 215
    const-wide/32 v2, 0x493e0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 216
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 228
    :goto_0
    return-void

    .line 218
    :cond_0
    const-string/jumbo v2, "MicroMsg.FavCdnService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "klem ERR: Try Run service runningFlag:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/c/c$4;->lre:Lcom/tencent/mm/plugin/favorite/c/c;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/favorite/c/c;->running:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " timeWait:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ">=MAX_TIME_WAIT sending:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/c/c$4;->lre:Lcom/tencent/mm/plugin/favorite/c/c;

    .line 219
    iget-boolean v4, v4, Lcom/tencent/mm/plugin/favorite/c/c;->running:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 218
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_1
    const-string/jumbo v2, "MicroMsg.FavCdnService"

    const-string/jumbo v3, "do run cdn job, wait time %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c$4;->lre:Lcom/tencent/mm/plugin/favorite/c/c;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/favorite/c/c;->eBt:Z

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c$4;->lre:Lcom/tencent/mm/plugin/favorite/c/c;

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/favorite/c/c;->running:Z

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c$4;->lre:Lcom/tencent/mm/plugin/favorite/c/c;

    iput v5, v0, Lcom/tencent/mm/plugin/favorite/c/c;->lrb:I

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c$4;->lre:Lcom/tencent/mm/plugin/favorite/c/c;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/favorite/c/c;->eBu:I

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c$4;->lre:Lcom/tencent/mm/plugin/favorite/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/c/c;->eBz:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v10, v11, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 228
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x5e8e8000000L

    const v2, 0xbd1d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 232
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
