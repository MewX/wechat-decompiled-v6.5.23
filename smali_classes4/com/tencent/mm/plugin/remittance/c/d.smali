.class public final Lcom/tencent/mm/plugin/remittance/c/d;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private gXp:Lcom/tencent/mm/ad/b;

.field public oAw:Lcom/tencent/mm/protocal/c/ii;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const-wide v6, 0x1196d8000000L

    const v5, 0x232db

    const/4 v3, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/c/ih;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ih;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/c/ii;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ii;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 31
    const/16 v1, 0x601

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 32
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/busif2fpayok"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 33
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 34
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 36
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/d;->gXp:Lcom/tencent/mm/ad/b;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/d;->gXp:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ih;

    .line 38
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/ih;->upp:Ljava/lang/String;

    .line 39
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/ih;->upq:Ljava/lang/String;

    .line 40
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/ih;->oBg:Ljava/lang/String;

    .line 41
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/ih;->upt:Ljava/lang/String;

    .line 42
    iput p5, v0, Lcom/tencent/mm/protocal/c/ih;->upr:I

    .line 43
    const-string/jumbo v0, "MicroMsg.NetSceneBusiF2fResult"

    const-string/jumbo v1, "f2fId: %s, transId: %s, amount: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x1196e8000000L

    const v1, 0x232dd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/c/d;->fWC:Lcom/tencent/mm/ad/e;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/d;->gXp:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/remittance/c/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    const-wide v0, 0x1196f0000000L

    const v2, 0x232de

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    const-string/jumbo v0, "MicroMsg.NetSceneBusiF2fResult"

    const-string/jumbo v1, "errType: %s, errCode: %s, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ii;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/d;->oAw:Lcom/tencent/mm/protocal/c/ii;

    .line 61
    const-string/jumbo v0, "MicroMsg.NetSceneBusiF2fResult"

    const-string/jumbo v1, "ret_code: %s, ret_msg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/c/d;->oAw:Lcom/tencent/mm/protocal/c/ii;

    iget v4, v4, Lcom/tencent/mm/protocal/c/ii;->jNR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/c/d;->oAw:Lcom/tencent/mm/protocal/c/ii;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ii;->jNS:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/d;->fWC:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/d;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 65
    :cond_0
    const-wide v0, 0x1196f0000000L

    const v2, 0x232de

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x1196e0000000L

    const v1, 0x232dc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    const/16 v0, 0x601

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
