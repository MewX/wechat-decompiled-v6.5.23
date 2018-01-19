.class public final Lcom/tencent/mm/plugin/voip/model/a/m;
.super Lcom/tencent/mm/plugin/voip/model/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/voip/model/a/n",
        "<",
        "Lcom/tencent/mm/protocal/c/brb;",
        "Lcom/tencent/mm/protocal/c/brc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILcom/tencent/mm/protocal/c/bpz;[BJI)V
    .locals 6

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/a/n;-><init>()V

    const-wide v0, 0x4d1a0000000L

    const v2, 0x9a34

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/c/brb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/brb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/c/brc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/brc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 47
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/voipsync"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 48
    const/16 v1, 0xae

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 49
    const/16 v1, 0x3e

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 50
    const v1, 0x3b9aca3e

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/m;->fWz:Lcom/tencent/mm/ad/b;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/m;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/brb;

    .line 54
    iput p1, v0, Lcom/tencent/mm/protocal/c/brb;->uAk:I

    .line 55
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/brb;->vtr:Lcom/tencent/mm/protocal/c/bpz;

    .line 56
    iput-wide p4, v0, Lcom/tencent/mm/protocal/c/brb;->uAl:J

    .line 57
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/brb;->vdp:Ljava/lang/String;

    .line 58
    iput p6, v0, Lcom/tencent/mm/protocal/c/brb;->urO:I

    .line 59
    new-instance v1, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    invoke-virtual {v1, p3}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v1

    .line 60
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/brb;->urP:Lcom/tencent/mm/protocal/c/bad;

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/brb;->vrb:J

    .line 62
    const-string/jumbo v1, "MicroMsg.NetSceneVoipSync"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sync timestamp: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/brb;->vrb:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-wide v0, 0x4d1a0000000L

    const v2, 0x9a34

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bxq()Lcom/tencent/mm/ad/e;
    .locals 4

    .prologue
    const-wide v2, 0x4d1b8000000L

    const v1, 0x9a37

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/m$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/a/m$1;-><init>(Lcom/tencent/mm/plugin/voip/model/a/m;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bxs()I
    .locals 4

    .prologue
    const-wide v2, 0x4d1b0000000L

    const v1, 0x9a36

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/m;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/brb;

    iget v0, v0, Lcom/tencent/mm/protocal/c/brb;->urO:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x4d1a8000000L    # 2.617813369998E-311

    const v1, 0x9a35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    const/16 v0, 0xae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
