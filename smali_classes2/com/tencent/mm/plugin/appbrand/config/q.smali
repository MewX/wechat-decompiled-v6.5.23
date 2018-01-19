.class public final Lcom/tencent/mm/plugin/appbrand/config/q;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# static fields
.field private static volatile hYa:Lcom/tencent/mm/plugin/appbrand/config/q;


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xe2070000000L

    const v0, 0x1c40e

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/j;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Vh()Lcom/tencent/mm/plugin/appbrand/config/q;
    .locals 6

    .prologue
    const-wide v4, 0xe2060000000L

    const v2, 0x1c40c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/q;->hYa:Lcom/tencent/mm/plugin/appbrand/config/q;

    if-nez v0, :cond_1

    .line 35
    const-class v1, Lcom/tencent/mm/plugin/appbrand/config/q;

    monitor-enter v1

    .line 36
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/q;->hYa:Lcom/tencent/mm/plugin/appbrand/config/q;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/q;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/q;->hYa:Lcom/tencent/mm/plugin/appbrand/config/q;

    .line 39
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/q;->hYa:Lcom/tencent/mm/plugin/appbrand/config/q;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IJ)Lcom/tencent/mm/plugin/appbrand/c/f;
    .locals 13

    .prologue
    const-wide v0, 0xe2090000000L

    const v2, 0x1c412

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Sy()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "appId"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "nickname"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "brandIconURL"

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/config/p;->d(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v2

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/f;

    .line 101
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_0

    const-string/jumbo v3, ""

    :goto_0
    if-nez v2, :cond_1

    const-string/jumbo v4, ""

    :goto_1
    if-nez v2, :cond_2

    const-string/jumbo v5, ""

    .line 107
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Sy()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/appbrand/config/p;->pV(Ljava/lang/String;)J

    move-result-wide v7

    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SE()Lcom/tencent/mm/plugin/appbrand/c/g;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mm/plugin/appbrand/c/g;->ad(Ljava/lang/String;I)Z

    move-result v9

    move-object v2, p1

    move v6, p2

    move-wide/from16 v10, p3

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/plugin/appbrand/c/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZJ)V

    .line 100
    const-wide v2, 0xe2090000000L

    const v1, 0x1c412

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 101
    :cond_0
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    goto :goto_2
.end method

.method public static i(Ljava/lang/String;IZ)Z
    .locals 12

    .prologue
    const-wide v10, 0xe2080000000L

    const v9, 0x1c410

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Sy()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v3

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v4, "appOpt"

    aput-object v4, v0, v1

    invoke-virtual {v3, p0, v0}, Lcom/tencent/mm/plugin/appbrand/config/p;->d(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_1
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appOpt:I

    if-nez p2, :cond_4

    xor-int/lit8 v4, p1, -0x1

    and-int/2addr v0, v4

    :goto_1
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string/jumbo v5, "appOpt"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/p;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v5, "WxaAttributesTable"

    const-string/jumbo v6, "%s=?"

    new-array v7, v2, [Ljava/lang/Object;

    const-string/jumbo v8, "username"

    aput-object v8, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/String;

    aput-object p0, v7, v1

    invoke-virtual {v3, v5, v4, v6, v7}, Lcom/tencent/mm/bv/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    new-instance v2, Lcom/tencent/mm/g/a/kw;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/kw;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/g/a/kw;->eRv:Lcom/tencent/mm/g/a/kw$a;

    iput-object p0, v3, Lcom/tencent/mm/g/a/kw$a;->eCM:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/g/a/kw;->eRv:Lcom/tencent/mm/g/a/kw$a;

    iput v0, v3, Lcom/tencent/mm/g/a/kw$a;->eRw:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    :cond_3
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_4
    or-int/2addr v0, p1

    goto :goto_1
.end method

.method public static pV(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide v4, 0xe20a8000000L

    const v2, 0x1c415

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 209
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Sy()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/config/p;->pV(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public static pW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/t;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0xe2088000000L

    const v5, 0x1c411

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 91
    :goto_0
    return-object v0

    .line 65
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Sy()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "appId"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "nickname"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "signature"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "brandIconURL"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "dynamicInfo"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, "versionInfo"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "registerSource"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v4, "bindWxaInfo"

    aput-object v4, v2, v3

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/plugin/appbrand/config/p;->d(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/t;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/config/t;-><init>()V

    .line 76
    iput-object p0, v1, Lcom/tencent/mm/plugin/appbrand/config/t;->username:Ljava/lang/String;

    .line 77
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/t;->appId:Ljava/lang/String;

    .line 78
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/t;->eFm:Ljava/lang/String;

    .line 79
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_signature:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/t;->signature:Ljava/lang/String;

    .line 80
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/t;->hYI:Ljava/lang/String;

    .line 81
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->Vj()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->hYu:Ljava/util/List;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/t;->hYu:Ljava/util/List;

    .line 82
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->Vk()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    :goto_1
    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/config/t;->hYA:I

    .line 83
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->Vl()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/t;->hYh:Ljava/util/List;

    .line 85
    :try_start_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_registerSource:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, ""

    :goto_2
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/t;->gzn:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->Vk()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->hYA:I

    goto :goto_1

    .line 85
    :cond_2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_registerSource:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "RegisterBody"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2

    .line 91
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method public static pX(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const-wide v10, 0xe2098000000L

    const v8, 0x1c413

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Sy()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/String;

    invoke-virtual {v3, p0, v4}, Lcom/tencent/mm/plugin/appbrand/config/p;->e(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v4

    .line 114
    if-eqz v4, :cond_5

    .line 115
    if-eqz v4, :cond_6

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;-><init>()V

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->eCM:Ljava/lang/String;

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->eGO:Ljava/lang/String;

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXk:Ljava/lang/String;

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->Vi()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->hYp:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXl:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->Vj()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->hYt:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->hXq:I

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXq:I

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->Vj()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->hYt:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->hXr:I

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXr:I

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->Vj()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->hYt:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->hXu:I

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXu:I

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->Vj()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->hYt:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->hXv:I

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXv:I

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->Vj()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->hYt:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->hXw:Z

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXw:Z

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->Vj()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->hYt:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->hXt:I

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXt:I

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->Vj()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->hYt:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->hXs:I

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXs:I

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->Vj()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->hYt:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->hYx:I

    int-to-long v6, v0

    iput-wide v6, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXx:J

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->Vj()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->hYt:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->hYy:I

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXy:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->Vi()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->hYl:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/appbrand/p/d;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXB:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->Vi()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->hYm:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/appbrand/p/d;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXC:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->Vi()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->hYo:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/appbrand/p/d;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXE:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->Vi()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->hYn:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/appbrand/p/d;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXD:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/mm/protocal/c/cw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cw;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXL:Lcom/tencent/mm/protocal/c/cw;

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXL:Lcom/tencent/mm/protocal/c/cw;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->Vi()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v5

    iget-wide v6, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->hSP:J

    iput-wide v6, v0, Lcom/tencent/mm/protocal/c/cw;->ujp:J

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXL:Lcom/tencent/mm/protocal/c/cw;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->Vi()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->hYj:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/protocal/c/cw;->ujw:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->Vj()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->hYt:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->hXF:Z

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXF:Z

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->Vj()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->hYt:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->hXG:I

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXG:I

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->Vj()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->hYt:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->hXH:I

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXH:I

    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v5, "ClientBenchmarkLevel"

    const/4 v6, -0x1

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXI:I

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->Vk()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXM:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    :goto_0
    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SC()Lcom/tencent/mm/plugin/appbrand/config/c;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_0
    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXm:Z

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SF()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v0

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const-string/jumbo v6, "version"

    aput-object v6, v5, v1

    const-string/jumbo v6, "downloadURL"

    aput-object v6, v5, v2

    const/4 v6, 0x2

    const-string/jumbo v7, "versionState"

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v1, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/af;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_version:I

    iput v0, v4, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hNM:I

    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/c/c;->Cz()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v4, "100216"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/d;->eB(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v4, "1"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->bVK()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v5, "isOpenJSCore"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXz:Z

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SC()Lcom/tencent/mm/plugin/appbrand/config/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_PerformancePanelEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/c;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXn:Z

    :cond_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v3

    .line 117
    :goto_2
    return-object v0

    .line 115
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SC()Lcom/tencent/mm/plugin/appbrand/config/c;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "_AppDebugEnabled"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "false"

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/plugin/appbrand/config/c;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_1

    .line 117
    :cond_5
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :cond_6
    move-object v3, v0

    goto/16 :goto_0
.end method

.method public static pY(Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide v4, 0xe20b0000000L

    const v3, 0x1c416

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 225
    :goto_0
    return-object v0

    .line 217
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Sy()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/String;

    const-string/jumbo v2, "roundedSquareIconURL"

    aput-object v2, v1, v6

    const-string/jumbo v2, "bigHeadURL"

    aput-object v2, v1, v7

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/config/p;->d(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v1

    .line 219
    if-nez v1, :cond_1

    .line 220
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 222
    :cond_1
    new-array v0, v8, [Ljava/lang/String;

    .line 223
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_roundedSquareIconURL:Ljava/lang/String;

    aput-object v2, v0, v6

    .line 224
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bigHeadURL:Ljava/lang/String;

    aput-object v1, v0, v7

    .line 225
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static pZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0xe20b8000000L

    const v5, 0x1c417

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 230
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 234
    :goto_0
    return-object v0

    .line 233
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Sy()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "appId"

    aput-object v4, v2, v3

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/plugin/appbrand/config/p;->d(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v1

    .line 234
    if-nez v1, :cond_1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static qa(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0xe20c0000000L

    const v5, 0x1c418

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 238
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 242
    :goto_0
    return-object v0

    .line 241
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Sy()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "nickname"

    aput-object v4, v2, v3

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/plugin/appbrand/config/p;->e(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v1

    .line 242
    if-nez v1, :cond_1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static qb(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0xe20c8000000L

    const v5, 0x1c419

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 250
    :goto_0
    return-object v0

    .line 249
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Sy()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "username"

    aput-object v4, v2, v3

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/plugin/appbrand/config/p;->e(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v1

    .line 250
    if-nez v1, :cond_1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static qc(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const-wide v8, 0xe20d8000000L

    const v7, 0x1c41b

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 254
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 258
    :goto_0
    return-void

    .line 257
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Sy()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string/jumbo v2, "syncVersion"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "syncTimeSecond"

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/p;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v2, "WxaAttributesTable"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "%s=?"

    new-array v5, v11, [Ljava/lang/Object;

    const-string/jumbo v6, "username"

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/String;

    aput-object p0, v4, v10

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/mm/bv/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 258
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static qd(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xe20e0000000L

    const v5, 0x1c41c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 261
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 267
    :goto_0
    return-void

    .line 264
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;-><init>()V

    .line 265
    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    .line 266
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Sy()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "username"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/config/p;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 267
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static release()V
    .locals 6

    .prologue
    const-wide v4, 0xe2068000000L

    const v2, 0x1c40d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const-class v1, Lcom/tencent/mm/plugin/appbrand/config/q;

    monitor-enter v1

    .line 46
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/q;->hYa:Lcom/tencent/mm/plugin/appbrand/config/q;

    .line 47
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/sdk/e/j$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xe2078000000L

    const v1, 0x1c40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/c;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/tencent/mm/sdk/e/j;->a(Lcom/tencent/mm/sdk/e/j$a;Landroid/os/Looper;)V

    .line 55
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
