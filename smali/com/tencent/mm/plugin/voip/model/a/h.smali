.class public final Lcom/tencent/mm/plugin/voip/model/a/h;
.super Lcom/tencent/mm/plugin/voip/model/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/voip/model/a/n",
        "<",
        "Lcom/tencent/mm/protocal/c/bqn;",
        "Lcom/tencent/mm/protocal/c/bqo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IJIII[I)V
    .locals 6

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/a/n;-><init>()V

    const-wide v0, 0x4cf60000000L

    const v2, 0x99ec

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 23
    new-instance v1, Lcom/tencent/mm/protocal/c/bqn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bqn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/c/bqo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bqo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 25
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/voipRedirect"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 26
    const/16 v1, 0x2a6

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 27
    const/16 v1, 0xf0

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 28
    const v1, 0x3b9acaf0

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 29
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/h;->fWz:Lcom/tencent/mm/ad/b;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/h;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bqn;

    .line 32
    iput p1, v0, Lcom/tencent/mm/protocal/c/bqn;->uAk:I

    .line 33
    iput-wide p2, v0, Lcom/tencent/mm/protocal/c/bqn;->uAl:J

    .line 34
    iput p4, v0, Lcom/tencent/mm/protocal/c/bqn;->vde:I

    .line 35
    iput p5, v0, Lcom/tencent/mm/protocal/c/bqn;->vsQ:I

    .line 36
    iput p6, v0, Lcom/tencent/mm/protocal/c/bqn;->vsR:I

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p6, :cond_0

    .line 41
    new-instance v3, Lcom/tencent/mm/protocal/c/bqq;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bqq;-><init>()V

    .line 42
    add-int/lit8 v4, v2, 0x1

    aget v2, p7, v2

    iput v2, v3, Lcom/tencent/mm/protocal/c/bqq;->vtb:I

    .line 43
    add-int/lit8 v2, v4, 0x1

    aget v4, p7, v4

    iput v4, v3, Lcom/tencent/mm/protocal/c/bqq;->vtc:I

    .line 44
    add-int/lit8 v4, v2, 0x1

    aget v2, p7, v2

    iput v2, v3, Lcom/tencent/mm/protocal/c/bqq;->vtd:I

    .line 45
    add-int/lit8 v5, v4, 0x1

    aget v2, p7, v4

    iput v2, v3, Lcom/tencent/mm/protocal/c/bqq;->vte:I

    .line 46
    add-int/lit8 v2, v5, 0x1

    aget v4, p7, v5

    iput v4, v3, Lcom/tencent/mm/protocal/c/bqq;->vtf:I

    .line 48
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bqn;->vsS:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 39
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/h;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/voip/model/h;->qVa:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/h;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/voip/model/h;->qVa:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 59
    :cond_1
    iput v1, v0, Lcom/tencent/mm/protocal/c/bqn;->vsT:I

    .line 61
    const-wide v0, 0x4cf60000000L

    const v2, 0x99ec

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bxq()Lcom/tencent/mm/ad/e;
    .locals 4

    .prologue
    const-wide v2, 0x4cf78000000L

    const v1, 0x99ef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/a/h$1;-><init>(Lcom/tencent/mm/plugin/voip/model/a/h;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final dq(II)V
    .locals 12

    .prologue
    const-wide v10, 0x4cf70000000L

    const v8, 0x99ee

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/h;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bqo;

    .line 72
    if-eqz v0, :cond_0

    .line 73
    const-string/jumbo v1, "MicroMsg.Voip.Redirect"

    const-string/jumbo v2, "roomId:%d, roomKey:%s, member:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/c/bqo;->uAk:I

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/bqo;->uAl:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v0, v0, Lcom/tencent/mm/protocal/c/bqo;->vde:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 73
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_1
    const-string/jumbo v0, "MicroMsg.Voip.Redirect"

    const-string/jumbo v1, "Redirect error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x4cf68000000L

    const v1, 0x99ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const/16 v0, 0x2a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
