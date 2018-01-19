.class public final Lcom/tencent/mm/plugin/welab/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/welab/e$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/plugin/welab/e$a;)V
    .locals 12

    .prologue
    const-wide v10, 0xe4298000000L

    const v8, 0x1c853

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    new-instance v3, Lcom/tencent/mm/modelsns/d;

    invoke-direct {v3}, Lcom/tencent/mm/modelsns/d;-><init>()V

    .line 27
    const-string/jumbo v0, "expid"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/welab/e$a;->stq:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    const-string/jumbo v0, "appid"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/welab/e$a;->eUB:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    const-string/jumbo v0, "action"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/tencent/mm/plugin/welab/e$a;->action:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    const-string/jumbo v0, "timestamp"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/tencent/mm/plugin/welab/e$a;->gYf:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    const-string/jumbo v4, "hasRedPoint"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/welab/e$a;->str:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    const-string/jumbo v0, "WelabReporter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "report "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/modelsns/d;->Md()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x377e

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 35
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 31
    goto :goto_0
.end method

.method public static o(Ljava/lang/String;IZ)V
    .locals 8

    .prologue
    const-wide v6, 0xeef10000000L

    const v4, 0x1dde2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/welab/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/welab/e$a;-><init>()V

    .line 42
    iput-object p0, v0, Lcom/tencent/mm/plugin/welab/e$a;->eUB:Ljava/lang/String;

    .line 43
    iput p1, v0, Lcom/tencent/mm/plugin/welab/e$a;->action:I

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/welab/e$a;->gYf:J

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/welab/b;->bJU()Lcom/tencent/mm/plugin/welab/b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/welab/b;->OT(Ljava/lang/String;)Lcom/tencent/mm/plugin/welab/c/a/a;

    move-result-object v1

    .line 46
    iget-object v1, v1, Lcom/tencent/mm/plugin/welab/c/a/a;->field_expId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/welab/e$a;->stq:Ljava/lang/String;

    .line 47
    iput-boolean p2, v0, Lcom/tencent/mm/plugin/welab/e$a;->str:Z

    .line 48
    invoke-static {v0}, Lcom/tencent/mm/plugin/welab/e;->a(Lcom/tencent/mm/plugin/welab/e$a;)V

    .line 50
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
