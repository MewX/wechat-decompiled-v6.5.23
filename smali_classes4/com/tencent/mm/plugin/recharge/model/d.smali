.class public final Lcom/tencent/mm/plugin/recharge/model/d;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field public fWz:Lcom/tencent/mm/ad/b;

.field public hvV:Ljava/lang/String;

.field public osc:Ljava/lang/String;

.field public osd:Ljava/lang/String;

.field public osj:I

.field public osm:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

.field public osn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;",
            ">;"
        }
    .end annotation
.end field

.field public oso:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x72580000000L

    const v4, 0xe4b0

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/d;->osm:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/d;->osn:Ljava/util/List;

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/d;->osd:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/tencent/mm/plugin/recharge/model/d;->osc:Ljava/lang/String;

    .line 39
    iput p1, p0, Lcom/tencent/mm/plugin/recharge/model/d;->osj:I

    .line 40
    iput-object p6, p0, Lcom/tencent/mm/plugin/recharge/model/d;->hvV:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/tencent/mm/plugin/recharge/model/d;->oso:Ljava/lang/String;

    .line 43
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/c/abn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/abn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/c/abo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/abo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 46
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getlatestpayproductinfo"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 47
    const/16 v1, 0x1f1

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 48
    const/16 v1, 0xe5

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 49
    const v1, 0x3b9acae5

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/d;->fWz:Lcom/tencent/mm/ad/b;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/d;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/abn;

    check-cast v0, Lcom/tencent/mm/protocal/c/abn;

    .line 54
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/abn;->uET:Ljava/lang/String;

    .line 55
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/abn;->uEU:Ljava/lang/String;

    .line 56
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/abn;->uJY:Ljava/lang/String;

    .line 57
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/abn;->uEV:Ljava/lang/String;

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->bBu()Lcom/tencent/mm/plugin/wallet_core/model/mall/c;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->LC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/abn;->uyN:Ljava/lang/String;

    .line 59
    const-string/jumbo v0, "MicroMsg.NetSceneGetLatestPayProductInfo"

    const-string/jumbo v1, "funcId:%s, appId:%s, productId:%s, remark:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x72598000000L

    const v1, 0xe4b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    iput-object p2, p0, Lcom/tencent/mm/plugin/recharge/model/d;->fWC:Lcom/tencent/mm/ad/e;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/d;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/recharge/model/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 7

    .prologue
    const-wide v0, 0x72588000000L

    const v2, 0xe4b1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    const-string/jumbo v0, "MicroMsg.NetSceneGetLatestPayProductInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errCode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/abo;

    check-cast v0, Lcom/tencent/mm/protocal/c/abo;

    .line 67
    const-string/jumbo v1, "MicroMsg.NetSceneGetLatestPayProductInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resp.OurterRemark "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/abo;->uEY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/abo;->uEY:Ljava/lang/String;

    .line 69
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/recharge/model/d;->osd:Ljava/lang/String;

    .line 70
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 71
    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 72
    if-eqz v3, :cond_2

    array-length v1, v3

    if-lez v1, :cond_2

    .line 73
    const/4 v2, 0x1

    .line 74
    const/4 v1, 0x0

    :goto_0
    array-length v4, v3

    if-ge v1, v4, :cond_2

    .line 75
    aget-object v4, v3, v1

    const-string/jumbo v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 76
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 77
    if-nez v2, :cond_1

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/recharge/model/d;->osd:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/plugin/recharge/model/d;->osd:Ljava/lang/String;

    .line 83
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/recharge/model/d;->osd:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/recharge/model/d;->osd:Ljava/lang/String;

    .line 74
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 80
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 89
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/abo;->uKa:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 91
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/abo;->uKa:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 92
    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/model/d;->osc:Ljava/lang/String;

    const-string/jumbo v3, "product_info"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/recharge/model/b;->a(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/model/d;->osn:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_3
    :goto_2
    if-nez p2, :cond_4

    if-nez p3, :cond_4

    .line 101
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/abo;->uJZ:Ljava/lang/String;

    .line 102
    const-string/jumbo v2, "MicroMsg.NetSceneGetLatestPayProductInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "resp.Product "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 106
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/model/d;->osc:Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/recharge/model/b;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/model/d;->osm:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/model/d;->osm:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/model/d;->osd:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->osd:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    :cond_4
    :goto_3
    const-string/jumbo v1, "MicroMsg.NetSceneGetLatestPayProductInfo"

    const-string/jumbo v2, "OutErrCode : %d ,OutErrMsg : %s , WxErrCode : %d , WxErrMsg : %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/c/abo;->uEW:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/abo;->uEX:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/protocal/c/abo;->uEZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/abo;->uFa:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    if-nez p3, :cond_5

    .line 117
    iget v1, v0, Lcom/tencent/mm/protocal/c/abo;->uEZ:I

    if-eqz v1, :cond_7

    .line 118
    iget p3, v0, Lcom/tencent/mm/protocal/c/abo;->uEZ:I

    .line 123
    :cond_5
    :goto_4
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 124
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/abo;->uFa:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 125
    iget-object p4, v0, Lcom/tencent/mm/protocal/c/abo;->uFa:Ljava/lang/String;

    .line 131
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/d;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 132
    const-wide v0, 0x72588000000L

    const v2, 0xe4b1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 95
    :catch_0
    move-exception v1

    .line 96
    const-string/jumbo v2, "MicroMsg.NetSceneGetLatestPayProductInfo"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 108
    :catch_1
    move-exception v1

    .line 109
    const-string/jumbo v2, "MicroMsg.NetSceneGetLatestPayProductInfo"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 120
    :cond_7
    iget p3, v0, Lcom/tencent/mm/protocal/c/abo;->uEW:I

    goto :goto_4

    .line 127
    :cond_8
    iget-object p4, v0, Lcom/tencent/mm/protocal/c/abo;->uEX:Ljava/lang/String;

    goto :goto_5
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x72590000000L

    const v1, 0xe4b2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    const/16 v0, 0x1f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
