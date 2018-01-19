.class public final Lcom/tencent/mm/plugin/remittance/bankcard/a/e;
.super Lcom/tencent/mm/plugin/remittance/bankcard/a/b;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field public kjZ:Ljava/lang/String;

.field public oxw:Lcom/tencent/mm/protocal/c/ps;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x130008000000L

    const v3, 0x26001

    const/4 v2, 0x0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/a/b;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    const-string/jumbo v0, "MicroMsg.NetSceneBankRemitDeleteHistory"

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/e;->TAG:Ljava/lang/String;

    .line 24
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/c/pr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/pr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/c/ps;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ps;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 27
    const/16 v1, 0x6c9

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 28
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/deletehistoryrecord_tsbc"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 29
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 30
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 31
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/e;->fWz:Lcom/tencent/mm/ad/b;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/e;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/pr;

    .line 33
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/pr;->upB:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/e;->kjZ:Ljava/lang/String;

    .line 35
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x130018000000L

    const v1, 0x26003

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/e;->fWC:Lcom/tencent/mm/ad/e;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/e;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/a/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final b(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .locals 10

    .prologue
    const-wide v8, 0x130020000000L

    const v7, 0x26004

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    const-string/jumbo v0, "MicroMsg.NetSceneBankRemitDeleteHistory"

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

    check-cast v0, Lcom/tencent/mm/protocal/c/ps;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/e;->oxw:Lcom/tencent/mm/protocal/c/ps;

    .line 52
    const-string/jumbo v0, "MicroMsg.NetSceneBankRemitDeleteHistory"

    const-string/jumbo v1, "retcode: %s, retmsg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/e;->oxw:Lcom/tencent/mm/protocal/c/ps;

    iget v3, v3, Lcom/tencent/mm/protocal/c/ps;->kkB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/e;->oxw:Lcom/tencent/mm/protocal/c/ps;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ps;->kkC:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/e;->fWC:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/e;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 56
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x130010000000L

    const v1, 0x26002

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const/16 v0, 0x6c9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final h(Lcom/tencent/mm/network/q;)V
    .locals 6

    .prologue
    const-wide v4, 0x130028000000L

    const v2, 0x26005

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    check-cast p1, Lcom/tencent/mm/ad/b;

    iget-object v0, p1, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ps;

    .line 61
    iget v1, v0, Lcom/tencent/mm/protocal/c/ps;->kkB:I

    iput v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/e;->xXk:I

    .line 62
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ps;->kkC:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/e;->xXl:Ljava/lang/String;

    .line 63
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
