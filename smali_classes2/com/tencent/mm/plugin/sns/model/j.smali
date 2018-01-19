.class public final Lcom/tencent/mm/plugin/sns/model/j;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field private pGs:Ljava/lang/String;

.field private pGt:Lcom/tencent/mm/protocal/c/bfi;

.field private type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/c/bfi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x758e8000000L

    const v7, 0xeb1d

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/c/bfa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bfa;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/c/bfb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bfb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 42
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnsadcomment"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 43
    const/16 v1, 0x2aa

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 44
    iput v6, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 45
    iput v6, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/j;->fWz:Lcom/tencent/mm/ad/b;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/j;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bfa;

    .line 49
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bfa;->vje:Lcom/tencent/mm/protocal/c/bfi;

    .line 50
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bfi;->vjw:Lcom/tencent/mm/protocal/c/bfh;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bfh;->jwk:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/j;->type:I

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/j;->pGt:Lcom/tencent/mm/protocal/c/bfi;

    .line 53
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/bfa;->uih:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/j;->pGs:Ljava/lang/String;

    .line 55
    iget-wide v2, p1, Lcom/tencent/mm/protocal/c/bfi;->uqg:J

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blq()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/f;->dQ(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/e;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bjs;->qhE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelstat/o;->lR(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bhx;

    move-result-object v1

    .line 56
    :goto_0
    if-eqz v1, :cond_0

    .line 57
    invoke-static {v1}, Lcom/tencent/mm/modelstat/o;->a(Lcom/tencent/mm/protocal/c/bhx;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->nu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bfa;->vjf:Lcom/tencent/mm/protocal/c/bae;

    .line 58
    iget v1, v1, Lcom/tencent/mm/protocal/c/bhx;->chz:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bfa;->uji:I

    .line 60
    :cond_0
    const-string/jumbo v1, ""

    invoke-static {p3, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->nu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bfa;->vjd:Lcom/tencent/mm/protocal/c/bae;

    .line 61
    const-string/jumbo v1, "MicroMsg.NetSceneSnsAdComment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/bfi;->vjw:Lcom/tencent/mm/protocal/c/bfh;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bfh;->vdp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/bfi;->vjw:Lcom/tencent/mm/protocal/c/bfh;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bfh;->uAj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/bfi;->vjw:Lcom/tencent/mm/protocal/c/bfh;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bfh;->jwk:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " aduxinfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", SnsStat="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bfa;->vjf:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", source="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/protocal/c/bfa;->uji:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 55
    :cond_1
    const-string/jumbo v1, "SnsAdExtUtil"

    const-string/jumbo v4, "parseStatSnsAdInfo snsInfo null, snsId %d"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v1, "SnsAdExtUtil"

    const-string/jumbo v4, "parseStatSnsAdInfo snsInfo null, snsId %d"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x758f0000000L

    const v1, 0xeb1e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/j;->fWC:Lcom/tencent/mm/ad/e;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/j;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/model/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    const-wide v0, 0x75900000000L

    const v2, 0xeb20

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    const-string/jumbo v0, "MicroMsg.NetSceneSnsAdComment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 81
    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blm()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/j;->pGt:Lcom/tencent/mm/protocal/c/bfi;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/c/bfi;->uqg:J

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/j;->type:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/j;->pGs:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/sns/model/ac;->c(JILjava/lang/String;)V

    .line 90
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/j;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 91
    const-wide v0, 0x75900000000L

    const v2, 0xeb20

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 85
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blm()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/j;->pGt:Lcom/tencent/mm/protocal/c/bfi;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/c/bfi;->uqg:J

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/j;->type:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/j;->pGs:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/sns/model/ac;->c(JILjava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/j;->pGt:Lcom/tencent/mm/protocal/c/bfi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfi;->vjw:Lcom/tencent/mm/protocal/c/bfh;

    iget v1, v0, Lcom/tencent/mm/protocal/c/bfh;->jwk:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    iget v1, v0, Lcom/tencent/mm/protocal/c/bfh;->jwk:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    iget v1, v0, Lcom/tencent/mm/protocal/c/bfh;->jwk:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    iget v1, v0, Lcom/tencent/mm/protocal/c/bfh;->jwk:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    iget v1, v0, Lcom/tencent/mm/protocal/c/bfh;->jwk:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_3

    iget v1, v0, Lcom/tencent/mm/protocal/c/bfh;->jwk:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    :cond_3
    new-instance v1, Lcom/tencent/mm/protocal/c/bfn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bfn;-><init>()V

    iget v2, v0, Lcom/tencent/mm/protocal/c/bfh;->nTB:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/bfn;->nTB:I

    iget v2, v0, Lcom/tencent/mm/protocal/c/bfh;->jwk:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/bfn;->jwk:I

    iget v2, v0, Lcom/tencent/mm/protocal/c/bfh;->uji:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/bfn;->uji:I

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfh;->vdp:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bfn;->ujK:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfh;->vjm:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bfn;->uTZ:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfh;->nWN:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bfn;->nWN:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bfh;->vju:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/bfn;->vju:I

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/j;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bfa;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/j;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v1, v1, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/bfb;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bfa;->uji:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    iget v0, v0, Lcom/tencent/mm/protocal/c/bfa;->uji:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    :cond_4
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bfb;->vfc:Lcom/tencent/mm/protocal/c/bgm;

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bgm;->vjh:Lcom/tencent/mm/protocal/c/bfy;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/a;->a(Lcom/tencent/mm/protocal/c/bgm;)V

    :goto_1
    const-string/jumbo v1, "MicroMsg.NetSceneSnsAdComment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snsComment:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bfy;->vjT:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfy;->vjW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_5
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blm()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/ac;->bkO()V

    goto/16 :goto_0

    .line 86
    :cond_6
    :try_start_1
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bfb;->uiG:Lcom/tencent/mm/protocal/c/bfd;

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bfd;->vjh:Lcom/tencent/mm/protocal/c/bfy;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/a;->b(Lcom/tencent/mm/protocal/c/bfd;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.NetSceneSnsAdComment"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x758f8000000L

    const v1, 0xeb1f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    const/16 v0, 0x2aa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
