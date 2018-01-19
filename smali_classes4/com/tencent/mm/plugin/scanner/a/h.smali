.class public final Lcom/tencent/mm/plugin/scanner/a/h;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V
    .locals 6

    .prologue
    const-wide v4, 0x58288000000L

    const v3, 0xb051

    const/4 v2, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/c/hu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/hu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/c/hv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/hv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 33
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/usrmsg/bizscanproductreport"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 34
    const/16 v1, 0x428

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 35
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 36
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->fWz:Lcom/tencent/mm/ad/b;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/hu;

    .line 40
    sget-object v1, Lcom/tencent/mm/protocal/d;->ubN:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/hu;->uoQ:Ljava/lang/String;

    .line 41
    sget-object v1, Lcom/tencent/mm/protocal/d;->ubM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/hu;->uoR:Ljava/lang/String;

    .line 42
    sget-object v1, Lcom/tencent/mm/protocal/d;->ubP:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/hu;->uoS:Ljava/lang/String;

    .line 43
    sget-object v1, Lcom/tencent/mm/protocal/d;->ubQ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/hu;->uoT:Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTn()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/hu;->uoU:Ljava/lang/String;

    .line 46
    const/16 v1, 0x2c1e

    iput v1, v0, Lcom/tencent/mm/protocal/c/hu;->oFl:I

    .line 47
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/hu;->uoV:Ljava/lang/String;

    .line 48
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/hu;->oHp:Ljava/lang/String;

    .line 49
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/hu;->oHo:Ljava/lang/String;

    .line 50
    iput p3, v0, Lcom/tencent/mm/protocal/c/hu;->type:I

    .line 51
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/hu;->value:Ljava/lang/String;

    .line 52
    iput p5, v0, Lcom/tencent/mm/protocal/c/hu;->count:I

    .line 53
    iput p6, v0, Lcom/tencent/mm/protocal/c/hu;->nPY:I

    .line 54
    const-string/jumbo v0, "MircoMsg.NetSceneScanProductReport"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "statid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x582a0000000L

    const v1, 0xb054

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/a/h;->fWC:Lcom/tencent/mm/ad/e;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/scanner/a/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    const-wide v4, 0x58290000000L

    const v3, 0xb052

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    const-string/jumbo v0, "MircoMsg.NetSceneScanProductReport"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 62
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x58298000000L    # 2.993274000262E-311

    const v1, 0xb053

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    const/16 v0, 0x428

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
