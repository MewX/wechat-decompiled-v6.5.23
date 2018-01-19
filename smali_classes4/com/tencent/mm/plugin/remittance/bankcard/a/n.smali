.class public final Lcom/tencent/mm/plugin/remittance/bankcard/a/n;
.super Lcom/tencent/mm/plugin/remittance/bankcard/a/b;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field public oxF:Lcom/tencent/mm/protocal/c/azn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x130150000000L

    const v3, 0x2602a

    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/a/b;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    const-string/jumbo v0, "MicroMsg.NetSceneBankRemitRequestOrder"

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->TAG:Ljava/lang/String;

    .line 23
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/c/azm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/azm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/c/azn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/azn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 26
    const/16 v1, 0x564

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 27
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/request_tsbc"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 28
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 29
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 30
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->fWz:Lcom/tencent/mm/ad/b;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/azm;

    .line 32
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/azm;->oya:Ljava/lang/String;

    .line 33
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/azm;->oyb:Ljava/lang/String;

    .line 34
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/azm;->nRS:Ljava/lang/String;

    .line 35
    iput p4, v0, Lcom/tencent/mm/protocal/c/azm;->oxN:I

    .line 36
    iput p5, v0, Lcom/tencent/mm/protocal/c/azm;->vfX:I

    .line 37
    iput-object p6, v0, Lcom/tencent/mm/protocal/c/azm;->vfY:Ljava/lang/String;

    .line 38
    iput p7, v0, Lcom/tencent/mm/protocal/c/azm;->vfZ:I

    .line 39
    iput p8, v0, Lcom/tencent/mm/protocal/c/azm;->vga:I

    .line 40
    iput-object p9, v0, Lcom/tencent/mm/protocal/c/azm;->ujW:Ljava/lang/String;

    .line 41
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x130160000000L

    const v1, 0x2602c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->fWC:Lcom/tencent/mm/ad/e;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final b(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .locals 10

    .prologue
    const-wide v8, 0x130168000000L

    const v7, 0x2602d

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    const-string/jumbo v0, "MicroMsg.NetSceneBankRemitRequestOrder"

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

    .line 57
    check-cast p4, Lcom/tencent/mm/ad/b;

    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/azn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->oxF:Lcom/tencent/mm/protocal/c/azn;

    .line 58
    const-string/jumbo v0, "MicroMsg.NetSceneBankRemitRequestOrder"

    const-string/jumbo v1, "retcode: %s, retmsg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->oxF:Lcom/tencent/mm/protocal/c/azn;

    iget v3, v3, Lcom/tencent/mm/protocal/c/azn;->kkB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->oxF:Lcom/tencent/mm/protocal/c/azn;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/azn;->kkC:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->fWC:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 62
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bdv()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x130178000000L

    const v2, 0x2602f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->oxF:Lcom/tencent/mm/protocal/c/azn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/azn;->vgb:Lcom/tencent/mm/protocal/c/cd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->oxF:Lcom/tencent/mm/protocal/c/azn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/azn;->vgb:Lcom/tencent/mm/protocal/c/cd;

    iget v1, v1, Lcom/tencent/mm/protocal/c/cd;->eSJ:I

    if-ne v1, v0, :cond_0

    .line 74
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 76
    :goto_0
    return v0

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x130158000000L

    const v1, 0x2602b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const/16 v0, 0x564

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final h(Lcom/tencent/mm/network/q;)V
    .locals 6

    .prologue
    const-wide v4, 0x130170000000L

    const v2, 0x2602e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    check-cast p1, Lcom/tencent/mm/ad/b;

    iget-object v0, p1, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/azn;

    .line 67
    iget v1, v0, Lcom/tencent/mm/protocal/c/azn;->kkB:I

    iput v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->xXk:I

    .line 68
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azn;->kkC:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->xXl:Ljava/lang/String;

    .line 69
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
