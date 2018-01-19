.class public final Lcom/tencent/mm/plugin/remittance/c/c;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private gXp:Lcom/tencent/mm/ad/b;

.field public oAv:Lcom/tencent/mm/protocal/c/ik;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    const-wide v2, 0x119690000000L

    const v4, 0x232d2

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    new-instance v2, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 35
    new-instance v3, Lcom/tencent/mm/protocal/c/ij;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/ij;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 36
    new-instance v3, Lcom/tencent/mm/protocal/c/ik;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/ik;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 37
    const/16 v3, 0x661

    iput v3, v2, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 38
    const-string/jumbo v3, "/cgi-bin/mmpay-bin/busif2fplaceorder"

    iput-object v3, v2, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 39
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 40
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 42
    invoke-virtual {v2}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/c/c;->gXp:Lcom/tencent/mm/ad/b;

    .line 43
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/c/c;->gXp:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/ij;

    .line 44
    iput-object p1, v2, Lcom/tencent/mm/protocal/c/ij;->oBg:Ljava/lang/String;

    .line 45
    invoke-static {p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/ij;->upv:Ljava/lang/String;

    .line 46
    iput p3, v2, Lcom/tencent/mm/protocal/c/ij;->scene:I

    .line 47
    iput-object p4, v2, Lcom/tencent/mm/protocal/c/ij;->upw:Ljava/lang/String;

    .line 48
    iput-object p5, v2, Lcom/tencent/mm/protocal/c/ij;->oBa:Ljava/lang/String;

    .line 49
    iput p6, v2, Lcom/tencent/mm/protocal/c/ij;->upr:I

    .line 50
    iput p7, v2, Lcom/tencent/mm/protocal/c/ij;->eSf:I

    .line 51
    iput-object p8, v2, Lcom/tencent/mm/protocal/c/ij;->oBb:Ljava/lang/String;

    .line 52
    move-object/from16 v0, p9

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/ij;->oBh:Ljava/lang/String;

    .line 53
    move/from16 v0, p10

    iput v0, v2, Lcom/tencent/mm/protocal/c/ij;->oBf:I

    .line 54
    const/4 v3, 0x1

    move/from16 v0, p11

    if-ne v0, v3, :cond_0

    .line 55
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/an;->getWifiInfo(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/ij;->upx:Ljava/lang/String;

    .line 61
    :goto_0
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/protocal/c/ij;->upy:I

    .line 63
    :cond_0
    const-string/jumbo v2, "MicroMsg.NetSceneBusiF2fPlaceOrder"

    const-string/jumbo v3, "NetSceneBusiF2fPlaceOrder, scene: %s, channel: %s, total: %s, qrcode: %s, getPayWifi: %s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object p2, v4, v5

    const/4 v5, 0x4

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    const-wide v2, 0x119690000000L

    const v4, 0x232d2

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 59
    :cond_1
    const-string/jumbo v3, "MicroMsg.NetSceneBusiF2fPlaceOrder"

    const-string/jumbo v4, "wifi info is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x1196a0000000L

    const v1, 0x232d4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/c/c;->fWC:Lcom/tencent/mm/ad/e;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/c;->gXp:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/remittance/c/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    const-wide v0, 0x1196a8000000L

    const v2, 0x232d5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    const-string/jumbo v0, "MicroMsg.NetSceneBusiF2fPlaceOrder"

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

    .line 80
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ik;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/c;->oAv:Lcom/tencent/mm/protocal/c/ik;

    .line 81
    const-string/jumbo v0, "MicroMsg.NetSceneBusiF2fPlaceOrder"

    const-string/jumbo v1, "ret_code: %s, ret_msg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/c/c;->oAv:Lcom/tencent/mm/protocal/c/ik;

    iget v4, v4, Lcom/tencent/mm/protocal/c/ik;->jNR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/c/c;->oAv:Lcom/tencent/mm/protocal/c/ik;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ik;->jNS:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/c;->fWC:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/c;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 85
    :cond_0
    const-wide v0, 0x1196a8000000L

    const v2, 0x232d5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x119698000000L

    const v1, 0x232d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    const/16 v0, 0x661

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
