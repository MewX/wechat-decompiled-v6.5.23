.class public final Lcom/tencent/mm/plugin/card/model/ab;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private final fWz:Lcom/tencent/mm/ad/b;

.field public jNQ:Ljava/lang/String;

.field public jOc:I

.field public jOd:Ljava/lang/String;

.field public jOe:I

.field public jOf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/jq;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x47710000000L

    const v3, 0x8ee2

    const/4 v2, 0x0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/c/yn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/yn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/c/yo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/yo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 43
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getcardlistfromapp"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 44
    const/16 v1, 0x2b2

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 45
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 46
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 47
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/ab;->fWz:Lcom/tencent/mm/ad/b;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ab;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/yn;

    .line 50
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/yn;->ugd:Ljava/util/LinkedList;

    .line 51
    iput p2, v0, Lcom/tencent/mm/protocal/c/yn;->eWj:I

    .line 52
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/yn;->uiM:Ljava/lang/String;

    .line 53
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/yn;->sign:Ljava/lang/String;

    .line 54
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/yn;->ufZ:Ljava/lang/String;

    .line 55
    iput-object p6, v0, Lcom/tencent/mm/protocal/c/yn;->ufY:Ljava/lang/String;

    .line 56
    iput-object p7, v0, Lcom/tencent/mm/protocal/c/yn;->uHO:Ljava/lang/String;

    .line 57
    iput p8, v0, Lcom/tencent/mm/protocal/c/yn;->uga:I

    .line 58
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x47720000000L

    const v1, 0x8ee4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/model/ab;->fWC:Lcom/tencent/mm/ad/e;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ab;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/card/model/ab;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0x47728000000L

    const v4, 0x8ee5

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    const-string/jumbo v0, "MicroMsg.NetSceneGetCardListFromApp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " netType = 690"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ab;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/yo;

    .line 78
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yo;->jNQ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/ab;->jNQ:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ab;->jNQ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.NetSceneGetCardListFromApp"

    const-string/jumbo v1, "parseRespData json_ret is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ab;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 83
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 79
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/ab;->jNQ:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "accept_button_status"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/model/ab;->jOc:I

    const-string/jumbo v1, "accept_button_wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/ab;->jOd:Ljava/lang/String;

    const-string/jumbo v1, "private_status"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/model/ab;->jOe:I

    const-string/jumbo v1, "private_wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/ab;->jOf:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.NetSceneGetCardListFromApp"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.NetSceneGetCardListFromApp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parseRespData:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x47718000000L

    const v1, 0x8ee3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    const/16 v0, 0x2b2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
