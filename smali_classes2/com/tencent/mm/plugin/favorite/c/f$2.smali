.class final Lcom/tencent/mm/plugin/favorite/c/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/c/f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lrm:Lcom/tencent/mm/plugin/favorite/c/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/c/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x5e870000000L

    const v0, 0xbd0e

    .line 172
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/c/f$2;->lrm:Lcom/tencent/mm/plugin/favorite/c/f;

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

    const-wide v6, 0x5e878000000L

    const v5, 0xbd0f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/c/f$2;->lrm:Lcom/tencent/mm/plugin/favorite/c/f;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/favorite/c/f;->eBv:J

    sub-long/2addr v0, v2

    .line 177
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/c/f$2;->lrm:Lcom/tencent/mm/plugin/favorite/c/f;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/favorite/c/f;->running:Z

    if-eqz v2, :cond_1

    .line 178
    const-wide/32 v2, 0xea60

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 179
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 189
    :goto_0
    return-void

    .line 181
    :cond_0
    const-string/jumbo v2, "MicroMsg.FavModService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "klem ERR: Try Run service runningFlag:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/c/f$2;->lrm:Lcom/tencent/mm/plugin/favorite/c/f;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/favorite/c/f;->running:Z

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

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/c/f$2;->lrm:Lcom/tencent/mm/plugin/favorite/c/f;

    .line 182
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/favorite/c/f;->running:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/f$2;->lrm:Lcom/tencent/mm/plugin/favorite/c/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/favorite/c/f;->eBt:Z

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/f$2;->lrm:Lcom/tencent/mm/plugin/favorite/c/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/favorite/c/f;->running:Z

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/f$2;->lrm:Lcom/tencent/mm/plugin/favorite/c/f;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/favorite/c/f;->eBu:I

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/f$2;->lrm:Lcom/tencent/mm/plugin/favorite/c/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/c/f;->eBz:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 189
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x5e880000000L

    const v2, 0xbd10

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
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
