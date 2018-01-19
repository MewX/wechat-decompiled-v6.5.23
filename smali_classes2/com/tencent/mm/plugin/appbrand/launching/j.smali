.class public final Lcom/tencent/mm/plugin/appbrand/launching/j;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/launching/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final hNY:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x133ce8000000L

    const v4, 0x2679d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/launching/i;->hNX:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "DevPkgLaunchExtInfo"

    .line 30
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/j;->hNY:[Ljava/lang/String;

    .line 29
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 6
    .annotation build Landroid/support/a/a;
    .end annotation

    .prologue
    const-wide v4, 0x133cc8000000L

    const v3, 0x26799

    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/i;->hNX:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "DevPkgLaunchExtInfo"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/launching/i;->fbV:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private n(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 11

    .prologue
    const-wide v0, 0x133cd8000000L

    const v2, 0x2679b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x0

    const-wide v2, 0x133cd8000000L

    const v1, 0x2679b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 85
    :goto_0
    return v0

    .line 54
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/i;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/launching/i;-><init>()V

    .line 55
    iput-object p1, v2, Lcom/tencent/mm/plugin/appbrand/launching/i;->field_appId:Ljava/lang/String;

    .line 56
    iput p2, v2, Lcom/tencent/mm/plugin/appbrand/launching/i;->field_versionType:I

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/i;->hNW:[Ljava/lang/String;

    invoke-super {p0, v2, v0}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 61
    :try_start_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/launching/i;->field_extJson:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/u/g;->eM(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 62
    invoke-static {p3}, Lcom/tencent/mm/u/g;->eM(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v5

    .line 69
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 70
    :cond_1
    const/4 v0, 0x1

    const-wide v2, 0x133cd8000000L

    const v1, 0x2679b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string/jumbo v1, "MicroMsg.AppBrand.DevPkgLaunchExtInfoStorage"

    const-string/jumbo v2, "toJSONObject, exp %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    const/4 v0, 0x0

    const-wide v2, 0x133cd8000000L

    const v1, 0x2679b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 72
    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 73
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    .line 74
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 76
    :try_start_1
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 77
    :catch_1
    move-exception v1

    .line 78
    const-string/jumbo v7, "MicroMsg.AppBrand.DevPkgLaunchExtInfoStorage"

    const-string/jumbo v8, "put %s, exp %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const/4 v6, 0x1

    aput-object v1, v9, v6

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/launching/i;->field_extJson:Ljava/lang/String;

    .line 82
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-super {p0, v2, v0}, Lcom/tencent/mm/sdk/e/i;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    const-wide v2, 0x133cd8000000L

    const v1, 0x2679b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 84
    :cond_5
    iput-object p3, v2, Lcom/tencent/mm/plugin/appbrand/launching/i;->field_extJson:Ljava/lang/String;

    .line 85
    invoke-super {p0, v2}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    const-wide v2, 0x133cd8000000L

    const v1, 0x2679b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final as(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x133ce0000000L

    const v2, 0x2679c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 99
    :goto_0
    return-object v0

    .line 93
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/i;-><init>()V

    .line 94
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/launching/i;->field_appId:Ljava/lang/String;

    .line 95
    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/launching/i;->field_versionType:I

    .line 96
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/i;->hNW:[Ljava/lang/String;

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/i;->field_extJson:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 99
    :cond_1
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final m(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 8

    .prologue
    const-wide v6, 0x133cd0000000L

    const v4, 0x2679a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/launching/j;->n(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 39
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "module_list"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$e;->ql(Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 42
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SF()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, p1, p2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Ljava/lang/String;IILjava/util/List;)Z

    .line 47
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    :catch_0
    move-exception v2

    goto :goto_0
.end method
