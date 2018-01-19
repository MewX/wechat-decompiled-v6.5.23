.class public final Lcom/tencent/mm/plugin/talkroom/b/d;
.super Lcom/tencent/mm/plugin/talkroom/b/f;
.source "SourceFile"


# instance fields
.field public actionType:I

.field private fWC:Lcom/tencent/mm/ad/e;

.field private final fWz:Lcom/tencent/mm/ad/b;

.field private final mOS:Ljava/lang/String;

.field private nKl:I

.field public qMk:I


# direct methods
.method public constructor <init>(IJILjava/lang/String;I)V
    .locals 8

    .prologue
    const-wide v6, 0x4bc18000000L

    const v4, 0x9783

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/b/f;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/b/d;->nKl:I

    .line 27
    iput p6, p0, Lcom/tencent/mm/plugin/talkroom/b/d;->nKl:I

    .line 28
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/c/bjf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bjf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/c/bjg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bjg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 31
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/talkmicaction"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 32
    const/16 v1, 0x14e

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 33
    const/16 v1, 0x92

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 34
    const v1, 0x3b9aca92

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/d;->fWz:Lcom/tencent/mm/ad/b;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/d;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bjf;

    .line 38
    iput p1, v0, Lcom/tencent/mm/protocal/c/bjf;->uAk:I

    .line 39
    iput-wide p2, v0, Lcom/tencent/mm/protocal/c/bjf;->uAl:J

    .line 40
    iput p4, v0, Lcom/tencent/mm/protocal/c/bjf;->uFr:I

    .line 41
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/c/bjf;->uif:I

    .line 42
    iput p4, p0, Lcom/tencent/mm/plugin/talkroom/b/d;->actionType:I

    .line 43
    iput-object p5, p0, Lcom/tencent/mm/plugin/talkroom/b/d;->mOS:Ljava/lang/String;

    .line 44
    iput p6, v0, Lcom/tencent/mm/protocal/c/bjf;->ugX:I

    .line 45
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 6

    .prologue
    const-wide v4, 0x4bc20000000L

    const v2, 0x9784

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const-string/jumbo v0, "MicroMsg.NetSceneTalkMicAction"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/plugin/talkroom/b/d;->fWC:Lcom/tencent/mm/ad/e;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/d;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/talkroom/b/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    const-wide v4, 0x4bc38000000L

    const v3, 0x9787

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    const-string/jumbo v0, "MicroMsg.NetSceneTalkMicAction"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/d;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 79
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/d;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bjg;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bjg;->uAm:I

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/b/d;->qMk:I

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/d;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 84
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final buN()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x4bc30000000L

    const v1, 0x9786

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/d;->mOS:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final buO()I
    .locals 4

    .prologue
    const-wide v2, 0x4bc40000000L

    const v1, 0x9788

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/b/d;->nKl:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x4bc28000000L

    const v1, 0x9785

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    const/16 v0, 0x14e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
