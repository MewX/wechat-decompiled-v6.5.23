.class public final Lcom/tencent/mm/plugin/card/model/af;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public eWi:Ljava/lang/String;

.field private fWC:Lcom/tencent/mm/ad/e;

.field private final fWz:Lcom/tencent/mm/ad/b;

.field public jNR:I

.field public jNS:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0x475e8000000L

    const v3, 0x8ebd

    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/c/agq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/agq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/c/agr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/agr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 33
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/giftcarditem"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 34
    const/16 v1, 0x28c

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 35
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 36
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/af;->fWz:Lcom/tencent/mm/ad/b;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/af;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/agq;

    .line 40
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/agq;->eWh:Ljava/lang/String;

    .line 41
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/agq;->uOD:Ljava/lang/String;

    .line 42
    iput p3, v0, Lcom/tencent/mm/protocal/c/agq;->uOE:I

    .line 43
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x475f8000000L

    const v1, 0x8ebf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/model/af;->fWC:Lcom/tencent/mm/ad/e;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/af;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/card/model/af;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    const-wide v4, 0x47600000000L

    const v3, 0x8ec0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    const-string/jumbo v0, "MicroMsg.NetSceneGiftCardItem"

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

    .line 61
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/af;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/agr;

    .line 63
    if-eqz v0, :cond_0

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/agr;->eWi:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/af;->eWi:Ljava/lang/String;

    .line 65
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/agr;->jNS:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/af;->jNS:Ljava/lang/String;

    .line 66
    iget v0, v0, Lcom/tencent/mm/protocal/c/agr;->jNR:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/model/af;->jNR:I

    .line 77
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/af;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 78
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/af;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/agr;

    .line 70
    if-eqz v0, :cond_0

    .line 71
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/agr;->eWi:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/af;->eWi:Ljava/lang/String;

    .line 72
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/agr;->jNS:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/af;->jNS:Ljava/lang/String;

    .line 73
    iget v0, v0, Lcom/tencent/mm/protocal/c/agr;->jNR:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/model/af;->jNR:I

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x475f0000000L

    const v1, 0x8ebe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const/16 v0, 0x28c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
