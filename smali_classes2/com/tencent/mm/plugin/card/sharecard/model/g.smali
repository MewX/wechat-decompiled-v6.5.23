.class public final Lcom/tencent/mm/plugin/card/sharecard/model/g;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private final fWz:Lcom/tencent/mm/ad/b;

.field public jNQ:Ljava/lang/String;

.field public jNR:I

.field public jNS:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/bem;ILcom/tencent/mm/protocal/c/bhs;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bee;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/c/bem;",
            "I",
            "Lcom/tencent/mm/protocal/c/bhs;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x49c90000000L

    const v4, 0x9392

    const/4 v2, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/c/bec;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bec;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/c/bed;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bed;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 37
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/sharecarditem"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 38
    const/16 v1, 0x386

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 39
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 40
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 41
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->fWz:Lcom/tencent/mm/ad/b;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bec;

    .line 44
    iput p1, v0, Lcom/tencent/mm/protocal/c/bec;->viv:I

    .line 45
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/bec;->gnO:Ljava/util/LinkedList;

    .line 46
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/bec;->viw:Ljava/lang/String;

    .line 47
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/bec;->uHO:Ljava/lang/String;

    .line 48
    const-string/jumbo v1, "MicroMsg.NetSceneShareCardItem"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "list length is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/bec;->vix:Lcom/tencent/mm/protocal/c/bem;

    .line 52
    iput p6, v0, Lcom/tencent/mm/protocal/c/bec;->eWj:I

    .line 53
    iput-object p7, v0, Lcom/tencent/mm/protocal/c/bec;->ugc:Lcom/tencent/mm/protocal/c/bhs;

    .line 54
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x49ca8000000L

    const v1, 0x9395

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->fWC:Lcom/tencent/mm/ad/e;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/model/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0x49c98000000L

    const v5, 0x9393

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    const-string/jumbo v0, "MicroMsg.NetSceneShareCardItem"

    const-string/jumbo v1, "onGYNetEnd, cmdType = %d, errType = %d, errCode = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x386

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 62
    const-string/jumbo v0, "MicroMsg.NetSceneShareCardItem"

    const-string/jumbo v1, "do ShareCardItem netscene success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bed;

    .line 64
    if-eqz v0, :cond_0

    .line 65
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bed;->jNQ:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->jNQ:Ljava/lang/String;

    .line 66
    iget v1, v0, Lcom/tencent/mm/protocal/c/bed;->jNR:I

    iput v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->jNR:I

    .line 67
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bed;->jNS:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->jNS:Ljava/lang/String;

    .line 78
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 79
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bed;

    .line 71
    if-eqz v0, :cond_0

    .line 72
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bed;->jNQ:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->jNQ:Ljava/lang/String;

    .line 73
    iget v1, v0, Lcom/tencent/mm/protocal/c/bed;->jNR:I

    iput v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->jNR:I

    .line 74
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bed;->jNS:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->jNS:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xdf898000000L

    const v1, 0x1bf13

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    const/16 v0, 0x386

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
