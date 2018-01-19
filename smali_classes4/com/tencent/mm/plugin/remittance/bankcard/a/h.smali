.class public final Lcom/tencent/mm/plugin/remittance/bankcard/a/h;
.super Lcom/tencent/mm/plugin/remittance/bankcard/a/b;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field public oxz:Lcom/tencent/mm/protocal/c/xc;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x130058000000L

    const v3, 0x2600b

    const/4 v2, 0x0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/a/b;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    const-string/jumbo v0, "MicroMsg.NetSceneBankRemitGetBankList"

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/h;->TAG:Ljava/lang/String;

    .line 21
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/c/xb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/xb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 23
    new-instance v1, Lcom/tencent/mm/protocal/c/xc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/xc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 24
    const/16 v1, 0x577

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 25
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/getbanklist_tsbc"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 26
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 27
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 28
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/h;->fWz:Lcom/tencent/mm/ad/b;

    .line 29
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x130068000000L

    const v1, 0x2600d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/h;->fWC:Lcom/tencent/mm/ad/e;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/h;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/a/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final b(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .locals 10

    .prologue
    const-wide v8, 0x130070000000L

    const v7, 0x2600e

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const-string/jumbo v0, "MicroMsg.NetSceneBankRemitGetBankList"

    const-string/jumbo v1, "errType: %s, errCode: %s, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    check-cast p4, Lcom/tencent/mm/ad/b;

    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/xc;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/h;->oxz:Lcom/tencent/mm/protocal/c/xc;

    .line 47
    const-string/jumbo v0, "MicroMsg.NetSceneBankRemitGetBankList"

    const-string/jumbo v1, "retcode: %s, retmsg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/h;->oxz:Lcom/tencent/mm/protocal/c/xc;

    iget v3, v3, Lcom/tencent/mm/protocal/c/xc;->kkB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/h;->oxz:Lcom/tencent/mm/protocal/c/xc;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/xc;->kkC:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/h;->klf:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/h;->oxz:Lcom/tencent/mm/protocal/c/xc;

    iget v0, v0, Lcom/tencent/mm/protocal/c/xc;->kkB:I

    if-eqz v0, :cond_0

    .line 50
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/h;->klg:Z

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/h;->fWC:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/h;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 55
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x130060000000L

    const v1, 0x2600c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const/16 v0, 0x577

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final h(Lcom/tencent/mm/network/q;)V
    .locals 6

    .prologue
    const-wide v4, 0x130078000000L

    const v2, 0x2600f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    check-cast p1, Lcom/tencent/mm/ad/b;

    iget-object v0, p1, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/xc;

    .line 60
    iget v1, v0, Lcom/tencent/mm/protocal/c/xc;->kkB:I

    iput v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/h;->xXk:I

    .line 61
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xc;->kkC:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/h;->xXl:Ljava/lang/String;

    .line 62
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
