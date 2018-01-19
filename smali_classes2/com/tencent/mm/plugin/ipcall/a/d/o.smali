.class public final Lcom/tencent/mm/plugin/ipcall/a/d/o;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field public mAh:Lcom/tencent/mm/protocal/c/avv;

.field public mAi:Lcom/tencent/mm/protocal/c/avw;


# direct methods
.method public constructor <init>(IJIJZ)V
    .locals 7

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    const-wide v0, 0xa8920000000L

    const v2, 0x15124

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/o;->fWz:Lcom/tencent/mm/ad/b;

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/o;->mAh:Lcom/tencent/mm/protocal/c/avv;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/o;->mAi:Lcom/tencent/mm/protocal/c/avw;

    .line 34
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/c/avv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/avv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/c/avw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/avw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 37
    const/16 v1, 0x333

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 38
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/pstnsync"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 39
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 40
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/o;->fWz:Lcom/tencent/mm/ad/b;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/o;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/avv;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/o;->mAh:Lcom/tencent/mm/protocal/c/avv;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/o;->mAh:Lcom/tencent/mm/protocal/c/avv;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/avv;->vdp:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/o;->mAh:Lcom/tencent/mm/protocal/c/avv;

    iput p1, v0, Lcom/tencent/mm/protocal/c/avv;->uAk:I

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/o;->mAh:Lcom/tencent/mm/protocal/c/avv;

    iput-wide p2, v0, Lcom/tencent/mm/protocal/c/avv;->uAl:J

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/o;->mAh:Lcom/tencent/mm/protocal/c/avv;

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/avv;->vcS:J

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/o;->mAh:Lcom/tencent/mm/protocal/c/avv;

    iput p4, v0, Lcom/tencent/mm/protocal/c/avv;->vdq:I

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/o;->mAh:Lcom/tencent/mm/protocal/c/avv;

    iput-wide p5, v0, Lcom/tencent/mm/protocal/c/avv;->vcV:J

    .line 53
    if-nez p7, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/o;->mAh:Lcom/tencent/mm/protocal/c/avv;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/avv;->vdr:I

    .line 60
    :goto_0
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallSync"

    const-string/jumbo v1, "roomId: %d, roomKey: %d, syncKey: %d, callSeq: %d,dataFlag: %d, timestamp: %d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/tencent/mm/plugin/ipcall/a/d/o;->mAh:Lcom/tencent/mm/protocal/c/avv;

    iget v6, v6, Lcom/tencent/mm/protocal/c/avv;->vdr:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    const-wide v0, 0xa8920000000L

    const v2, 0x15124

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/o;->mAh:Lcom/tencent/mm/protocal/c/avv;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/avv;->vdr:I

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0xa8930000000L

    const v1, 0x15126

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/a/d/o;->fWC:Lcom/tencent/mm/ad/e;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/o;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/d/o;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0xa8938000000L

    const v5, 0x15127

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallSync"

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

    .line 78
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/avw;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/o;->mAi:Lcom/tencent/mm/protocal/c/avw;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/o;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 86
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xa8928000000L

    const v1, 0x15125

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const/16 v0, 0x333

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
