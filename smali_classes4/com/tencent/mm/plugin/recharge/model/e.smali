.class public final Lcom/tencent/mm/plugin/recharge/model/e;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field public osc:Ljava/lang/String;

.field public osp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;",
            ">;"
        }
    .end annotation
.end field

.field public osq:Ljava/lang/String;

.field public osr:Ljava/lang/String;

.field public oss:Ljava/lang/String;

.field public ost:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x724b0000000L

    const v2, 0xe496

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/e;->osp:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/c/acm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/acm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/c/acn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/acn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 44
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getpayfunctionproductlist"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 45
    const/16 v1, 0x1f0

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 46
    const/16 v1, 0xe4

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 47
    const v1, 0x3b9acae4

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/e;->fWz:Lcom/tencent/mm/ad/b;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/e;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/acm;

    check-cast v0, Lcom/tencent/mm/protocal/c/acm;

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/model/e;->osc:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/acm;->uET:Ljava/lang/String;

    .line 53
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x724c8000000L

    const v1, 0xe499

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iput-object p2, p0, Lcom/tencent/mm/plugin/recharge/model/e;->fWC:Lcom/tencent/mm/ad/e;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/e;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/recharge/model/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    const-wide v0, 0x724b8000000L

    const v2, 0xe497

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    const-string/jumbo v0, "MicroMsg.NetSceneGetPayFunctionProductList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

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

    .line 58
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 59
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/acn;

    .line 61
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/acn;->uKa:Ljava/lang/String;

    .line 62
    const-string/jumbo v2, "MicroMsg.NetSceneGetPayFunctionProductList"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "resp.ProductList "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 65
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/model/e;->osc:Ljava/lang/String;

    const-string/jumbo v3, "pay_product_list"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/recharge/model/b;->a(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/model/e;->osp:Ljava/util/ArrayList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/acn;->uKX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 73
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/acn;->uKX:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 74
    const-string/jumbo v0, "balance_link"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/e;->osq:Ljava/lang/String;

    .line 75
    const-string/jumbo v0, "recharge_link"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/e;->oss:Ljava/lang/String;

    .line 76
    const-string/jumbo v0, "balance_wording"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/e;->osr:Ljava/lang/String;

    .line 77
    const-string/jumbo v0, "recharge_wording"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/e;->ost:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/e;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 85
    const-wide v0, 0x724b8000000L

    const v2, 0xe497

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 67
    :catch_0
    move-exception v1

    .line 68
    const-string/jumbo v2, "MicroMsg.NetSceneGetPayFunctionProductList"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :catch_1
    move-exception v0

    .line 79
    const-string/jumbo v1, "MicroMsg.NetSceneGetPayFunctionProductList"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x724c0000000L

    const v1, 0xe498

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    const/16 v0, 0x1f0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
