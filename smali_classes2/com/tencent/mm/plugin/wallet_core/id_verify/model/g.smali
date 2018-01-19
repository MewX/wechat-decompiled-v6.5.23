.class public final Lcom/tencent/mm/plugin/wallet_core/id_verify/model/g;
.super Lcom/tencent/mm/wallet_core/g/a/h;
.source "SourceFile"


# instance fields
.field public rqT:I

.field public rqU:I

.field public rsk:[Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x639e0000000L

    const v3, 0xc73c

    const/4 v2, 0x0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/g/a/h;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/g;->rsk:[Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    const-string/jumbo v1, "scene"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/g;->y(Ljava/util/Map;)V

    .line 31
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Bh()I
    .locals 4

    .prologue
    const-wide v2, 0x639f0000000L

    const v1, 0xc73e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    const/16 v0, 0x7b8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const-wide v8, 0x63a00000000L

    const v6, 0xc740

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    const-string/jumbo v1, "MicroMsg.NetSceneTenpayGetUserExInfo"

    const-string/jumbo v2, "errCode: %s, errMsg: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    aput-object p2, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    const-string/jumbo v1, "MicroMsg.NetSceneTenpayGetUserExInfo"

    const-string/jumbo v2, "json: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    const-string/jumbo v1, "need_area"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/g;->rqT:I

    .line 64
    const-string/jumbo v1, "need_profession"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/g;->rqU:I

    .line 65
    const-string/jumbo v1, "array"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/g;->rsk:[Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    .line 68
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 69
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    const-string/jumbo v3, "profession_name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    const-string/jumbo v4, "profession_type"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 73
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 74
    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    invoke-direct {v4, v3, v2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;-><init>(Ljava/lang/String;I)V

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/g;->rsk:[Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    aput-object v4, v2, v0

    .line 68
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_1
    const-string/jumbo v2, "MicroMsg.NetSceneTenpayGetUserExInfo"

    const-string/jumbo v3, "empty profession_name!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 82
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aqK()I
    .locals 4

    .prologue
    const-wide v2, 0x639e8000000L

    const v1, 0xc73d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    const/16 v0, 0x7b8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x639f8000000L

    const v1, 0xc73f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/getuserexinfo"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
