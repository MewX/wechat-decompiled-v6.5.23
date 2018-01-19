.class final Lcom/tencent/mm/plugin/game/model/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/model/p;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBA:Lcom/tencent/mm/ad/k;

.field final synthetic maM:Lcom/tencent/mm/plugin/game/model/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/model/p;Lcom/tencent/mm/ad/k;)V
    .locals 4

    .prologue
    const-wide v2, 0xb7a58000000L

    const v0, 0x16f4b

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/p$1;->maM:Lcom/tencent/mm/plugin/game/model/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/model/p$1;->eBA:Lcom/tencent/mm/ad/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0xb7a60000000L

    const v5, 0x16f4c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/p$1;->maM:Lcom/tencent/mm/plugin/game/model/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/p$1;->maM:Lcom/tencent/mm/plugin/game/model/p;

    iget v1, v1, Lcom/tencent/mm/plugin/game/model/p;->offset:I

    sget v2, Lcom/tencent/mm/plugin/game/model/p;->maJ:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/game/model/p;->offset:I

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/p$1;->eBA:Lcom/tencent/mm/ad/k;

    check-cast v0, Lcom/tencent/mm/plugin/game/model/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/aw;->kNW:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bbe;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.NetSceneSearchGameList"

    const-string/jumbo v1, "resp == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 55
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/game/model/j;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/game/model/j;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/model/j;->aHq()V

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/game/model/p;->maK:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 58
    const-string/jumbo v0, "remainingCount"

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/i;->mau:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 59
    const-string/jumbo v1, "MicroMsg.GameListUpdater"

    const-string/jumbo v2, "remainingCount: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    if-lez v0, :cond_1

    .line 61
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/model/aw;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/model/p$1;->maM:Lcom/tencent/mm/plugin/game/model/p;

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/p;->offset:I

    sget v3, Lcom/tencent/mm/plugin/game/model/p;->maJ:I

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/game/model/aw;-><init>(II)V

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 67
    :goto_1
    return-void

    .line 54
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbe;->uFw:Ljava/lang/String;

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/p$1;->maM:Lcom/tencent/mm/plugin/game/model/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/p;->aHu()V

    .line 64
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vIR:Lcom/tencent/mm/storage/w$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/game/model/p;->maK:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/model/j$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/game/model/j$1;-><init>(Ljava/util/LinkedList;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 67
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
