.class public final Lcom/tencent/mm/plugin/wallet_core/c/a;
.super Lcom/tencent/mm/wallet_core/c/l;
.source "SourceFile"


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field public fWz:Lcom/tencent/mm/ad/b;

.field public rqF:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 60
    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_core/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-wide v0, 0x66558000000L

    const v2, 0xccab

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    const-wide v0, 0x66558000000L

    const v2, 0xccab

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0x66550000000L

    const v3, 0xccaa

    const/4 v2, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/l;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/a;->rqF:I

    .line 34
    iput p8, p0, Lcom/tencent/mm/plugin/wallet_core/c/a;->rqF:I

    .line 35
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/c/ml;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ml;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/c/mm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/mm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 38
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/checkpayjsapi"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 39
    const/16 v1, 0x244

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 40
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 41
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/a;->fWz:Lcom/tencent/mm/ad/b;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/a;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ml;

    check-cast v0, Lcom/tencent/mm/protocal/c/ml;

    .line 45
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/ml;->mek:Ljava/lang/String;

    .line 46
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/ml;->umO:Ljava/lang/String;

    .line 47
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/ml;->uvv:Ljava/lang/String;

    .line 48
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/ml;->uvw:Ljava/lang/String;

    .line 49
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/ml;->uvy:Ljava/lang/String;

    .line 50
    iput-object p6, v0, Lcom/tencent/mm/protocal/c/ml;->uvx:Ljava/lang/String;

    .line 51
    iput-object p7, v0, Lcom/tencent/mm/protocal/c/ml;->uuK:Ljava/lang/String;

    .line 52
    iput p8, v0, Lcom/tencent/mm/protocal/c/ml;->uvz:I

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/h;->bAB()Lcom/tencent/mm/protocal/c/at;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ml;->urg:Lcom/tencent/mm/protocal/c/at;

    .line 54
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/o;->cpo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/o;->cpq()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ml;->uvA:Ljava/lang/String;

    .line 57
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x66568000000L

    const v1, 0xccad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/c/a;->fWC:Lcom/tencent/mm/ad/e;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/a;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_core/c/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aYs()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x66578000000L

    const v1, 0xccaf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/a;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/mm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mm;->token:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final e(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .locals 8

    .prologue
    const-wide v6, 0x66570000000L

    const v4, 0xccae

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    const-string/jumbo v0, "MicroMsg.NetSceneCheckPayJsapi"

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

    .line 77
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 78
    check-cast p4, Lcom/tencent/mm/ad/b;

    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/mm;

    .line 79
    const-string/jumbo v1, "MicroMsg.NetSceneCheckPayJsapi"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "NetSceneCheckPayJsapi resp.ErrCode is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/mm;->kPr:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " resp.ErrMsg is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/mm;->kPs:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object p3, v0, Lcom/tencent/mm/protocal/c/mm;->kPs:Ljava/lang/String;

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/a;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 83
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x66560000000L

    const v1, 0xccac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const/16 v0, 0x244

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
