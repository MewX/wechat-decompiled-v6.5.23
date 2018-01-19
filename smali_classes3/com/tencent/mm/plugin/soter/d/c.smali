.class public final Lcom/tencent/mm/plugin/soter/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/mm/vending/j/c",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public hra:Lcom/tencent/mm/vending/g/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10d1b0000000L

    const v1, 0x21a36

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/d/c;->hra:Lcom/tencent/mm/vending/g/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const-wide v8, 0x10d1b8000000L

    const v7, 0x21a37

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    check-cast p1, Lcom/tencent/mm/vending/j/c;

    const-string/jumbo v0, "MicroMsg.SoterPrepareAskFunc"

    const-string/jumbo v1, "alvinluo SoterPrepareAskFunc call"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.SoterPrepareAskFunc"

    const-string/jumbo v1, "alvinluo not need prepare ask, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->cnL()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/d/c;->hra:Lcom/tencent/mm/vending/g/b;

    invoke-static {}, Lcom/tencent/d/b/a;->ctl()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/soter/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/soter/b/e;-><init>()V

    :goto_1
    check-cast v0, Lcom/tencent/d/b/e/e;

    const-string/jumbo v1, "MicroMsg.SoterPrepareAskFunc"

    const-string/jumbo v2, "alvinluo has ask: %b"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/d/a/a;->cte()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/d/c;->hra:Lcom/tencent/mm/vending/g/b;

    invoke-interface {v1}, Lcom/tencent/mm/vending/g/b;->cnK()V

    new-instance v1, Lcom/tencent/mm/plugin/soter/d/c$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/soter/d/c$1;-><init>(Lcom/tencent/mm/plugin/soter/d/c;Lcom/tencent/mm/vending/j/c;)V

    invoke-static {v1, v5, v0}, Lcom/tencent/d/b/a;->a(Lcom/tencent/d/b/a/b;ZLcom/tencent/d/b/e/e;)V

    const-string/jumbo v0, "MicroMsg.SoterPrepareAskFunc"

    const-string/jumbo v1, "alvinluo prepareask isNeedSaveDeviceInfo: %b"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v6}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v6}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/soter/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/soter/b/f;-><init>()V

    goto :goto_1

    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
