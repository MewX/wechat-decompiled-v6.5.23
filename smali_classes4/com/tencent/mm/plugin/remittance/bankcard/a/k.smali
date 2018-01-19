.class public final Lcom/tencent/mm/plugin/remittance/bankcard/a/k;
.super Lcom/tencent/mm/plugin/remittance/bankcard/a/b;
.source "SourceFile"


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field public oxC:Lcom/tencent/mm/protocal/c/asg;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x130180000000L

    const v3, 0x26030

    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/a/b;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/c/asf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/asf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/c/asg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/asg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 30
    const/16 v1, 0x500

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 31
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/operation_tsbc"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 32
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 33
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->fWz:Lcom/tencent/mm/ad/b;

    .line 35
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x130190000000L

    const v1, 0x26032

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->fWC:Lcom/tencent/mm/ad/e;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final b(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .locals 10

    .prologue
    const-wide v8, 0x130198000000L

    const v7, 0x26033

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    const-string/jumbo v0, "MicroMsg.NetSceneBankRemitOperation"

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

    .line 51
    check-cast p4, Lcom/tencent/mm/ad/b;

    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/asg;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->oxC:Lcom/tencent/mm/protocal/c/asg;

    .line 52
    const-string/jumbo v0, "MicroMsg.NetSceneBankRemitOperation"

    const-string/jumbo v1, "retcode: %s, retmsg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->oxC:Lcom/tencent/mm/protocal/c/asg;

    iget v3, v3, Lcom/tencent/mm/protocal/c/asg;->kkB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->oxC:Lcom/tencent/mm/protocal/c/asg;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/asg;->kkC:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->klf:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->klg:Z

    if-nez v0, :cond_2

    .line 54
    const-string/jumbo v0, "MicroMsg.NetSceneBankRemitOperation"

    const-string/jumbo v1, "min_poundage: %s, max_amount: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->oxC:Lcom/tencent/mm/protocal/c/asg;

    iget v3, v3, Lcom/tencent/mm/protocal/c/asg;->vaC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->oxC:Lcom/tencent/mm/protocal/c/asg;

    iget v3, v3, Lcom/tencent/mm/protocal/c/asg;->vaD:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->oxC:Lcom/tencent/mm/protocal/c/asg;

    iget v0, v0, Lcom/tencent/mm/protocal/c/asg;->vaC:I

    if-ltz v0, :cond_0

    .line 56
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vTk:Lcom/tencent/mm/storage/w$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->oxC:Lcom/tencent/mm/protocal/c/asg;

    iget v2, v2, Lcom/tencent/mm/protocal/c/asg;->vaC:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->oxC:Lcom/tencent/mm/protocal/c/asg;

    iget v0, v0, Lcom/tencent/mm/protocal/c/asg;->vaD:I

    if-lez v0, :cond_1

    .line 59
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vTl:Lcom/tencent/mm/storage/w$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->oxC:Lcom/tencent/mm/protocal/c/asg;

    iget v2, v2, Lcom/tencent/mm/protocal/c/asg;->vaD:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->oxC:Lcom/tencent/mm/protocal/c/asg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/asg;->vaE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 62
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vTm:Lcom/tencent/mm/storage/w$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->oxC:Lcom/tencent/mm/protocal/c/asg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/asg;->vaE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->fWC:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 68
    :cond_3
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x130188000000L

    const v1, 0x26031

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const/16 v0, 0x500

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final h(Lcom/tencent/mm/network/q;)V
    .locals 6

    .prologue
    const-wide v4, 0x1301a0000000L

    const v2, 0x26034

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    check-cast p1, Lcom/tencent/mm/ad/b;

    iget-object v0, p1, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/asg;

    .line 73
    iget v1, v0, Lcom/tencent/mm/protocal/c/asg;->kkB:I

    iput v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->xXk:I

    .line 74
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/asg;->kkC:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->xXl:Ljava/lang/String;

    .line 75
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
