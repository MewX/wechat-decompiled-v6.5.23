.class final Lcom/tencent/mm/bd/f$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/bd/f$2;->a([SI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hhT:Lcom/tencent/mm/bd/f$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bd/f$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x3fe58000000L

    const/16 v0, 0x7fcb

    .line 284
    iput-object p1, p0, Lcom/tencent/mm/bd/f$2$1;->hhT:Lcom/tencent/mm/bd/f$2;

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

    const-wide v8, 0x3fe60000000L

    const/16 v6, 0x7fcc

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 287
    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v1, "run NetSceneNewVoiceInput mWroteBytesCnt %s time %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/bd/f$2$1;->hhT:Lcom/tencent/mm/bd/f$2;

    iget-object v3, v3, Lcom/tencent/mm/bd/f$2;->hhR:Lcom/tencent/mm/bd/f;

    iget v3, v3, Lcom/tencent/mm/bd/f;->hhD:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/bd/f$2$1;->hhT:Lcom/tencent/mm/bd/f$2;

    iget-object v0, v0, Lcom/tencent/mm/bd/f$2;->hhR:Lcom/tencent/mm/bd/f;

    iget-boolean v0, v0, Lcom/tencent/mm/bd/f;->hhM:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/bd/f$2$1;->hhT:Lcom/tencent/mm/bd/f$2;

    iget-object v0, v0, Lcom/tencent/mm/bd/f$2;->hhR:Lcom/tencent/mm/bd/f;

    iget-object v0, v0, Lcom/tencent/mm/bd/f;->hhK:Lcom/tencent/mm/bd/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/bd/f$2$1;->hhT:Lcom/tencent/mm/bd/f$2;

    iget-object v0, v0, Lcom/tencent/mm/bd/f$2;->hhR:Lcom/tencent/mm/bd/f;

    iget v0, v0, Lcom/tencent/mm/bd/f;->hhD:I

    if-nez v0, :cond_1

    .line 289
    :cond_0
    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v1, "WorkerThread too busy can not do work"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 298
    :goto_0
    return-void

    .line 291
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xeb

    iget-object v2, p0, Lcom/tencent/mm/bd/f$2$1;->hhT:Lcom/tencent/mm/bd/f$2;

    iget-object v2, v2, Lcom/tencent/mm/bd/f$2;->hhR:Lcom/tencent/mm/bd/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/bd/f$2$1;->hhT:Lcom/tencent/mm/bd/f$2;

    iget-object v0, v0, Lcom/tencent/mm/bd/f$2;->hhR:Lcom/tencent/mm/bd/f;

    iget-object v0, v0, Lcom/tencent/mm/bd/f;->hhK:Lcom/tencent/mm/bd/a;

    check-cast v0, Lcom/tencent/mm/bd/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bd/b;->Oj()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 294
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/bd/f$2$1;->hhT:Lcom/tencent/mm/bd/f$2;

    iget-object v1, v1, Lcom/tencent/mm/bd/f$2;->hhR:Lcom/tencent/mm/bd/f;

    iget-object v1, v1, Lcom/tencent/mm/bd/f;->hhK:Lcom/tencent/mm/bd/a;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 295
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/bd/f$2$1;->hhT:Lcom/tencent/mm/bd/f$2;

    iget-object v0, v0, Lcom/tencent/mm/bd/f$2;->hhR:Lcom/tencent/mm/bd/f;

    const/16 v1, 0xd

    const/16 v2, 0x83

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/bd/f;->be(II)V

    .line 298
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
