.class public final Lcom/tencent/mm/plugin/remittance/c/e;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private gXp:Lcom/tencent/mm/ad/b;

.field private oAx:Lcom/tencent/mm/protocal/c/kq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const-wide v6, 0xfd5b8000000L

    const v5, 0x1fab7

    const/4 v3, 0x0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/c/kq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/kq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/c/kr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/kr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 30
    const/16 v1, 0x4f9

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 31
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/f2fpaycheck"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 32
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 33
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/e;->gXp:Lcom/tencent/mm/ad/b;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/e;->gXp:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/kq;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/e;->oAx:Lcom/tencent/mm/protocal/c/kq;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/e;->oAx:Lcom/tencent/mm/protocal/c/kq;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/kq;->upp:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/e;->oAx:Lcom/tencent/mm/protocal/c/kq;

    iput-object p2, v0, Lcom/tencent/mm/protocal/c/kq;->upq:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/e;->oAx:Lcom/tencent/mm/protocal/c/kq;

    iput-object p3, v0, Lcom/tencent/mm/protocal/c/kq;->utC:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/e;->oAx:Lcom/tencent/mm/protocal/c/kq;

    iput-object p4, v0, Lcom/tencent/mm/protocal/c/kq;->utD:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/e;->oAx:Lcom/tencent/mm/protocal/c/kq;

    iput p5, v0, Lcom/tencent/mm/protocal/c/kq;->mTD:I

    .line 42
    const-string/jumbo v0, "MicroMsg.NetSceneF2fPayCheck"

    const-string/jumbo v1, "NetSceneF2fPayCheck, f2fId: %s, transId: %s, extendStr: %s, amount: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0xfd5c8000000L    # 8.602106749994E-311

    const v1, 0x1fab9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/c/e;->fWC:Lcom/tencent/mm/ad/e;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/e;->gXp:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/remittance/c/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0xfd5d0000000L

    const v5, 0x1faba

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    const-string/jumbo v0, "MicroMsg.NetSceneF2fPayCheck"

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

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/e;->fWC:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/e;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 61
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xfd5c0000000L

    const v1, 0x1fab8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    const/16 v0, 0x4f9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
