.class public final Lcom/tencent/mm/plugin/remittance/bankcard/a/d;
.super Lcom/tencent/mm/plugin/remittance/bankcard/a/b;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field public oxv:Lcom/tencent/mm/protocal/c/ll;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x130030000000L

    const v3, 0x26006

    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/a/b;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    const-string/jumbo v0, "MicroMsg.NetSceneBankRemitCheckBankBind"

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/d;->TAG:Ljava/lang/String;

    .line 23
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/c/lk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/lk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/c/ll;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ll;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 26
    const/16 v1, 0x545

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 27
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/checkbankbind_tsbc"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 28
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 29
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 30
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/d;->fWz:Lcom/tencent/mm/ad/b;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/d;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/lk;

    .line 32
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/lk;->uuo:Ljava/lang/String;

    .line 33
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/lk;->uup:Ljava/lang/String;

    .line 34
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/lk;->mwd:Ljava/lang/String;

    .line 35
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/lk;->nRS:Ljava/lang/String;

    .line 36
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x130040000000L

    const v1, 0x26008

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/d;->fWC:Lcom/tencent/mm/ad/e;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/d;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/a/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final b(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .locals 10

    .prologue
    const-wide v8, 0x130048000000L

    const v7, 0x26009

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    const-string/jumbo v0, "MicroMsg.NetSceneBankRemitCheckBankBind"

    const-string/jumbo v1, "errType: %s, errCode: %s, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    check-cast p4, Lcom/tencent/mm/ad/b;

    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ll;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/d;->oxv:Lcom/tencent/mm/protocal/c/ll;

    .line 53
    const-string/jumbo v0, "MicroMsg.NetSceneBankRemitCheckBankBind"

    const-string/jumbo v1, "retcode: %s, retmsg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/d;->oxv:Lcom/tencent/mm/protocal/c/ll;

    iget v3, v3, Lcom/tencent/mm/protocal/c/ll;->kkB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/d;->oxv:Lcom/tencent/mm/protocal/c/ll;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ll;->kkC:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/d;->fWC:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/d;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 57
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x130038000000L

    const v1, 0x26007

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const/16 v0, 0x545

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final h(Lcom/tencent/mm/network/q;)V
    .locals 6

    .prologue
    const-wide v4, 0x130050000000L

    const v2, 0x2600a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    check-cast p1, Lcom/tencent/mm/ad/b;

    iget-object v0, p1, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ll;

    .line 62
    iget v1, v0, Lcom/tencent/mm/protocal/c/ll;->kkB:I

    iput v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/d;->xXk:I

    .line 63
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ll;->kkC:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/d;->xXl:Ljava/lang/String;

    .line 64
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
