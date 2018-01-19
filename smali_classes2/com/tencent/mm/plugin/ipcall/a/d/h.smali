.class public final Lcom/tencent/mm/plugin/ipcall/a/d/h;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field public mzT:Lcom/tencent/mm/protocal/c/avk;

.field private mzU:Lcom/tencent/mm/protocal/c/avl;


# direct methods
.method public constructor <init>(IJJ)V
    .locals 10

    .prologue
    const-wide v8, 0xa8880000000L

    const v7, 0x15110

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/h;->fWz:Lcom/tencent/mm/ad/b;

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/h;->mzT:Lcom/tencent/mm/protocal/c/avk;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/h;->mzU:Lcom/tencent/mm/protocal/c/avl;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/h;->fWC:Lcom/tencent/mm/ad/e;

    .line 30
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/c/avk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/avk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/c/avl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/avl;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 33
    const/16 v1, 0x338

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 34
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/pstnheartbeat"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 35
    iput v6, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 36
    iput v6, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 38
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/h;->fWz:Lcom/tencent/mm/ad/b;

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/h;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/avk;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/h;->mzT:Lcom/tencent/mm/protocal/c/avk;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/h;->mzT:Lcom/tencent/mm/protocal/c/avk;

    iput p1, v0, Lcom/tencent/mm/protocal/c/avk;->uAk:I

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/h;->mzT:Lcom/tencent/mm/protocal/c/avk;

    iput-wide p2, v0, Lcom/tencent/mm/protocal/c/avk;->uAl:J

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/h;->mzT:Lcom/tencent/mm/protocal/c/avk;

    iput-wide p4, v0, Lcom/tencent/mm/protocal/c/avk;->vcV:J

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/h;->mzT:Lcom/tencent/mm/protocal/c/avk;

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/avk;->vcS:J

    .line 47
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallHeartBeat"

    const-string/jumbo v1, "heartbeat, roomId: %d, roomKey: %d, callSeq: %d, timestamp: %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0xa8890000000L

    const v1, 0x15112

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/a/d/h;->fWC:Lcom/tencent/mm/ad/e;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/h;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/d/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0xa8898000000L

    const v5, 0x15113

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallHeartBeat"

    const-string/jumbo v1, "onGYNetEnd, errType: %d, errCode: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/avl;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/h;->mzU:Lcom/tencent/mm/protocal/c/avl;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/h;->fWC:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/h;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 71
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xa8888000000L

    const v1, 0x15111

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    const/16 v0, 0x338

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
