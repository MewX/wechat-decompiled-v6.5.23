.class public final Lcom/tencent/mm/plugin/card/model/o;
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
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/protocal/c/bhs;)V
    .locals 6

    .prologue
    const-wide v4, 0x47818000000L

    const v3, 0x8f03

    const/4 v2, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/c/ah;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ah;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/c/ai;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ai;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 36
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/acceptcarditem"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 37
    const/16 v1, 0x28b

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 38
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 39
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/o;->fWz:Lcom/tencent/mm/ad/b;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/o;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ah;

    .line 43
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/ah;->eWh:Ljava/lang/String;

    .line 44
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/ah;->jNb:Ljava/lang/String;

    .line 45
    iput p2, v0, Lcom/tencent/mm/protocal/c/ah;->eWj:I

    .line 46
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/ah;->eWi:Ljava/lang/String;

    .line 47
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/ah;->ufZ:Ljava/lang/String;

    .line 48
    iput-object p6, v0, Lcom/tencent/mm/protocal/c/ah;->ufY:Ljava/lang/String;

    .line 49
    iput p7, v0, Lcom/tencent/mm/protocal/c/ah;->uga:I

    .line 50
    iput p8, v0, Lcom/tencent/mm/protocal/c/ah;->ugb:I

    .line 51
    iput-object p9, v0, Lcom/tencent/mm/protocal/c/ah;->ugc:Lcom/tencent/mm/protocal/c/bhs;

    .line 52
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x47828000000L

    const v1, 0x8f05

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/model/o;->fWC:Lcom/tencent/mm/ad/e;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/o;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/card/model/o;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    const-wide v4, 0x47830000000L

    const v3, 0x8f06

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    const-string/jumbo v0, "MicroMsg.NetSceneAcceptCardItem"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/o;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ai;

    .line 72
    if-eqz v0, :cond_0

    .line 73
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ai;->jNQ:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/o;->jNQ:Ljava/lang/String;

    .line 74
    iget v1, v0, Lcom/tencent/mm/protocal/c/ai;->jNR:I

    iput v1, p0, Lcom/tencent/mm/plugin/card/model/o;->jNR:I

    .line 75
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ai;->jNS:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/o;->jNS:Ljava/lang/String;

    .line 86
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/o;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 87
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/o;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ai;

    .line 79
    if-eqz v0, :cond_0

    .line 80
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ai;->jNQ:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/o;->jNQ:Ljava/lang/String;

    .line 81
    iget v1, v0, Lcom/tencent/mm/protocal/c/ai;->jNR:I

    iput v1, p0, Lcom/tencent/mm/plugin/card/model/o;->jNR:I

    .line 82
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ai;->jNS:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/o;->jNS:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x47820000000L

    const v1, 0x8f04

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    const/16 v0, 0x28b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
