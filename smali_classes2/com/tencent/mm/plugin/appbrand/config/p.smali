.class public final Lcom/tencent/mm/plugin/appbrand/config/p;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
        ">;"
    }
.end annotation


# instance fields
.field public final grk:Lcom/tencent/mm/bv/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/bv/g;)V
    .locals 6

    .prologue
    const-wide v4, 0xe20e8000000L

    const v3, 0x1c41d

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->hNX:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "WxaAttributesTable"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->fbV:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/p;->grk:Lcom/tencent/mm/bv/g;

    .line 46
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;Lcom/tencent/mm/protocal/c/bvu;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const-wide v6, 0xe2120000000L

    const v4, 0x1c424

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    const-string/jumbo v2, "NickName"

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/bvu;->uoa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/bvu;->oFm:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/p;->aQ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 226
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bvu;->oFm:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    .line 227
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 300
    :goto_0
    return v0

    .line 230
    :cond_0
    const-string/jumbo v2, "BrandIconURL"

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/bvu;->uoa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/bvu;->oFm:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/p;->aQ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 231
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bvu;->oFm:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    .line 232
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 235
    :cond_1
    const-string/jumbo v2, "BigHeadImgUrl"

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/bvu;->uoa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/bvu;->oFm:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bigHeadURL:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/p;->aQ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 236
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bvu;->oFm:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bigHeadURL:Ljava/lang/String;

    .line 237
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 240
    :cond_2
    const-string/jumbo v2, "SmallHeadImgUrl"

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/bvu;->uoa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/bvu;->oFm:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_smallHeadURL:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/p;->aQ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 241
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bvu;->oFm:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_smallHeadURL:Ljava/lang/String;

    .line 242
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 245
    :cond_3
    const-string/jumbo v2, "Signature"

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/bvu;->uoa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/bvu;->oFm:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_signature:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/p;->aQ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 246
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bvu;->oFm:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_signature:Ljava/lang/String;

    .line 247
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 250
    :cond_4
    const-string/jumbo v2, "WxAppOpt"

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/bvu;->uoa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 251
    iget-object v2, p1, Lcom/tencent/mm/protocal/c/bvu;->oFm:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 252
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appOpt:I

    if-eq v2, v3, :cond_5

    .line 253
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appOpt:I

    .line 254
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 258
    :cond_5
    const-string/jumbo v2, "RegisterSource"

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/bvu;->uoa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/bvu;->oFm:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_registerSource:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/p;->aQ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 259
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bvu;->oFm:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_registerSource:Ljava/lang/String;

    .line 260
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 263
    :cond_6
    const-string/jumbo v2, "WxaAppInfo"

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/bvu;->uoa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/bvu;->oFm:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appInfo:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/p;->aQ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 264
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bvu;->oFm:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appInfo:Ljava/lang/String;

    .line 266
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/bvu;->oFm:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 267
    const-string/jumbo v2, "Appid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    .line 269
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/config/n;->g(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/c/cq;

    move-result-object v1

    .line 270
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cq;->uiW:Ljava/util/LinkedList;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/appbrand/config/m;->a(Ljava/lang/String;Ljava/util/LinkedList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :goto_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 280
    :cond_7
    const-string/jumbo v2, "WxaAppVersionInfo"

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/bvu;->uoa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/bvu;->oFm:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_versionInfo:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/p;->aQ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 281
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bvu;->oFm:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_versionInfo:Ljava/lang/String;

    .line 282
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 285
    :cond_8
    const-string/jumbo v2, "BindWxaInfo"

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/bvu;->uoa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/bvu;->oFm:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bindWxaInfo:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/p;->aQ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 286
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bvu;->oFm:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bindWxaInfo:Ljava/lang/String;

    .line 287
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 290
    :cond_9
    const-string/jumbo v2, "WxaAppDynamic"

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/bvu;->uoa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/bvu;->oFm:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_dynamicInfo:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/p;->aQ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 291
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bvu;->oFm:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_dynamicInfo:Ljava/lang/String;

    .line 292
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 295
    :cond_a
    const-string/jumbo v2, "MMBizMenu"

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/bvu;->uoa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/bvu;->oFm:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bizMenu:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/p;->aQ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 296
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bvu;->oFm:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bizMenu:Ljava/lang/String;

    .line 297
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 300
    :cond_b
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_1
.end method

.method private varargs a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;[Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v4, 0xe2130000000L

    const v3, 0x1c426

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 367
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->F([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 369
    aget-object v1, p2, v0

    const-string/jumbo v2, "username"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 370
    const-string/jumbo v1, "usernameHash"

    aput-object v1, p2, v0

    .line 371
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_usernameHash:I

    .line 376
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 368
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static aQ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v4, 0xe2128000000L

    const v2, 0x1c425

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 304
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/e/c;Z)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v6, 0xe2148000000L

    const v5, 0x1c429

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    iput v2, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_usernameHash:I

    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;Z)Z

    const-string/jumbo v2, "username"

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v4, "appId"

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/p;->d(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v4, 0xe2138000000L

    const v3, 0x1c427

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->F([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    aget-object v1, p3, v0

    const-string/jumbo v2, "username"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "usernameHash"

    aput-object v1, p3, v0

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_usernameHash:I

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/bn/b;Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/bn/b;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/bvu;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide v0, 0xe2118000000L

    const v2, 0x1c423

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    const/4 v2, 0x0

    const-wide v0, 0xe2118000000L

    const v3, 0x1c423

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 221
    :goto_0
    return v2

    .line 191
    :cond_0
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;-><init>()V

    .line 192
    iput-object p1, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    .line 193
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "username"

    aput-object v2, v0, v1

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/appbrand/config/p;->a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 194
    :goto_1
    const/4 v0, 0x0

    .line 196
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bvu;

    .line 197
    if-eqz v0, :cond_1

    .line 198
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/appbrand/config/p;->a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;Lcom/tencent/mm/protocal/c/bvu;)Z

    move-result v0

    or-int/2addr v0, v2

    move v2, v0

    .line 199
    goto :goto_2

    .line 193
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 201
    :cond_3
    if-eqz v2, :cond_b

    .line 202
    if-eqz v1, :cond_c

    .line 203
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/appbrand/config/p;->b(Lcom/tencent/mm/sdk/e/c;)Z

    .line 209
    :goto_3
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bigHeadURL:Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_smallHeadURL:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ac/n;->Do()Lcom/tencent/mm/ac/i;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ac/i;->ir(Ljava/lang/String;)Lcom/tencent/mm/ac/h;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    new-instance v1, Lcom/tencent/mm/ac/h;

    invoke-direct {v1}, Lcom/tencent/mm/ac/h;-><init>()V

    const/4 v0, 0x1

    :cond_4
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/tencent/mm/ac/h;->Dv()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    iput-object v7, v1, Lcom/tencent/mm/ac/h;->gvt:Ljava/lang/String;

    const/4 v0, 0x1

    :cond_5
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/tencent/mm/ac/h;->Du()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    iput-object v6, v1, Lcom/tencent/mm/ac/h;->gvu:Ljava/lang/String;

    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_7

    iput-object v4, v1, Lcom/tencent/mm/ac/h;->username:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ac/h;->bk(Z)V

    const/16 v0, 0x1f

    iput v0, v1, Lcom/tencent/mm/ac/h;->eSJ:I

    invoke-static {}, Lcom/tencent/mm/ac/n;->Do()Lcom/tencent/mm/ac/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/ac/h;)Z

    :cond_7
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_8

    new-instance v1, Lcom/tencent/mm/storage/x;

    invoke-direct {v1}, Lcom/tencent/mm/storage/x;-><init>()V

    :cond_8
    iget-wide v6, v1, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v6, v6

    if-nez v6, :cond_9

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_9
    iget-object v4, v1, Lcom/tencent/mm/g/b/ae;->field_nickname:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/x;->ct(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/mm/platformtools/c;->no(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->cu(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/mm/platformtools/c;->nn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->cv(Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_a
    if-eqz v0, :cond_b

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->P(Lcom/tencent/mm/storage/x;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :cond_b
    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SF()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->Vk()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;)Z

    .line 217
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_syncTimeSecond:J

    .line 218
    if-nez p2, :cond_d

    const/4 v0, 0x0

    new-array v0, v0, [B

    :goto_5
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->bs([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_syncVersion:Ljava/lang/String;

    .line 219
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v4, "username"

    aput-object v4, v0, v1

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/appbrand/config/p;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 221
    const-wide v0, 0xe2118000000L

    const v3, 0x1c423

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 205
    :cond_c
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v4, "username"

    aput-object v4, v0, v1

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/appbrand/config/p;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto/16 :goto_3

    .line 210
    :catch_0
    move-exception v0

    .line 211
    const-string/jumbo v1, "MicroMsg.WxaAttrStorage"

    const-string/jumbo v4, "flushContactInMainDB"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 218
    :cond_d
    iget-object v0, p2, Lcom/tencent/mm/bn/b;->ubG:[B

    goto :goto_5
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xe2140000000L

    const v1, 0x1c428

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/config/p;->a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final varargs d(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v8, 0x0

    const-wide v10, 0xe2100000000L

    const v9, 0x1c420

    const/4 v5, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 120
    :goto_0
    return-object v5

    .line 100
    :cond_0
    const-string/jumbo v0, "@app"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/p;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v1, "WxaAttributesTable"

    .line 105
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->F([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v5

    :goto_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "%s=?"

    new-array v6, v12, [Ljava/lang/Object;

    const-string/jumbo v7, "usernameHash"

    aput-object v7, v6, v8

    .line 106
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v8

    const/4 v8, 0x2

    move-object v6, v5

    move-object v7, v5

    .line 105
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    move-object v2, p2

    .line 105
    goto :goto_1

    .line 114
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 115
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;-><init>()V

    .line 116
    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->b(Landroid/database/Cursor;)V

    .line 117
    iput-object p1, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    .line 119
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 120
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final varargs e(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v8, 0x0

    const-wide v10, 0xe2108000000L

    const v9, 0x1c421

    const/4 v5, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 144
    :goto_0
    return-object v5

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/p;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v1, "WxaAttributesTable"

    .line 129
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->F([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v5

    :goto_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "%s=?"

    new-array v6, v12, [Ljava/lang/Object;

    const-string/jumbo v7, "appId"

    aput-object v7, v6, v8

    .line 130
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/String;

    aput-object p1, v4, v8

    const/4 v8, 0x2

    move-object v6, v5

    move-object v7, v5

    .line 129
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 134
    if-nez v0, :cond_2

    .line 135
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    move-object v2, p2

    .line 129
    goto :goto_1

    .line 138
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 139
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;-><init>()V

    .line 140
    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->b(Landroid/database/Cursor;)V

    .line 141
    iput-object p1, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    .line 143
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 144
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method final pV(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide v4, 0xe2110000000L

    const v3, 0x1c422

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "appInfo"

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/config/p;->d(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->Vi()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v1

    if-nez v1, :cond_1

    .line 181
    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 183
    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->Vi()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->hSP:J

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
