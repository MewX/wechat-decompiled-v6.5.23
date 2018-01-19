.class public final Lcom/tencent/mm/plugin/wallet_core/id_verify/model/h;
.super Lcom/tencent/mm/wallet_core/g/a/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;)V
    .locals 10

    .prologue
    const-wide v8, 0x638b8000000L

    const v7, 0xc717

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/g/a/h;-><init>()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const-string/jumbo v0, "MicroMsg.NetSceneTenpaySetUserExInfo"

    const-string/jumbo v1, "country: %s, province: %s, city: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    const-string/jumbo v1, "user_country"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 27
    const-string/jumbo v1, "user_province"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 30
    const-string/jumbo v1, "user_city"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_2
    if-eqz p4, :cond_3

    .line 33
    const-string/jumbo v1, "MicroMsg.NetSceneTenpaySetUserExInfo"

    const-string/jumbo v2, "name: %s, type: %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;->rsl:Ljava/lang/String;

    aput-object v4, v3, v5

    iget v4, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;->rsm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    const-string/jumbo v1, "profession_name"

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;->rsl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string/jumbo v1, "profession_type"

    iget v2, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;->rsm:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/h;->y(Ljava/util/Map;)V

    .line 38
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Bh()I
    .locals 4

    .prologue
    const-wide v2, 0x638d8000000L    # 3.3800077331653E-311

    const v1, 0xc71b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    const/16 v0, 0x7ba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const-wide v6, 0x638c8000000L

    const v5, 0xc719

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const-string/jumbo v0, "MicroMsg.NetSceneTenpaySetUserExInfo"

    const-string/jumbo v1, "errCode: %s, errMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aqK()I
    .locals 4

    .prologue
    const-wide v2, 0x638c0000000L

    const v1, 0xc718

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const/16 v0, 0x7ba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x638d0000000L

    const v1, 0xc71a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/setuserexinfo"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
