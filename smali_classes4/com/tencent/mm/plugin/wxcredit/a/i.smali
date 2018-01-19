.class public final Lcom/tencent/mm/plugin/wxcredit/a/i;
.super Lcom/tencent/mm/wallet_core/c/l;
.source "SourceFile"


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x82d08000000L

    const v3, 0x105a1

    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/l;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/c/ayw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ayw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/c/ayx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ayx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 26
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/removevirtualbankcard"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 27
    const/16 v1, 0x258

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 28
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 29
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 31
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/a/i;->fWz:Lcom/tencent/mm/ad/b;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/a/i;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ayw;

    .line 33
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/ayw;->vfA:Ljava/lang/String;

    .line 34
    invoke-static {p2, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/ayw;->vfz:I

    .line 35
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/h;->bAB()Lcom/tencent/mm/protocal/c/at;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ayw;->urg:Lcom/tencent/mm/protocal/c/at;

    .line 36
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x82d20000000L

    const v1, 0x105a4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iput-object p2, p0, Lcom/tencent/mm/plugin/wxcredit/a/i;->fWC:Lcom/tencent/mm/ad/e;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/a/i;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wxcredit/a/i;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final e(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .locals 6

    .prologue
    const-wide v4, 0x82d10000000L

    const v3, 0x105a2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const-string/jumbo v0, "MicroMsg.NetSceneRemoveVirtualBankCard"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errMsg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/a/i;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 45
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x82d18000000L

    const v1, 0x105a3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const/16 v0, 0x258

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
