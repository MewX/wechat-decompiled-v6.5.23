.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0xfb

.field public static final NAME:Ljava/lang/String; = "navigateToMiniProgram"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1208d0000000L

    const v0, 0x2411a

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const-wide v10, 0x1208d8000000L

    const/4 v3, 0x0

    const v9, 0x2411b

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const-string/jumbo v0, "appId"

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const-string/jumbo v0, "fail:invalid data"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 28
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 72
    :goto_0
    return-void

    .line 31
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    const-string/jumbo v0, "fail:target appId is the same as the caller appId"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 33
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 36
    :cond_1
    const-string/jumbo v0, "path"

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    const-string/jumbo v0, "extraData"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 38
    if-nez v4, :cond_2

    .line 39
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 41
    :cond_2
    const-string/jumbo v0, "envVersion"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    iget-object v6, p1, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/e;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v7, v6, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hPV:I

    .line 45
    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :cond_3
    const/4 v6, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_4
    move v0, v6

    :goto_1
    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 58
    :goto_2
    if-eq v7, v5, :cond_5

    const/4 v5, 0x2

    if-eq v7, v5, :cond_5

    .line 63
    :goto_3
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$1;

    invoke-direct {v5, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c;Lcom/tencent/mm/plugin/appbrand/j;I)V

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/d;->a(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/d$a;)V

    .line 72
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 45
    :sswitch_0
    const-string/jumbo v8, "develop"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string/jumbo v8, "trial"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v5

    goto :goto_1

    :sswitch_2
    const-string/jumbo v8, "release"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_0
    move v0, v5

    .line 48
    goto :goto_2

    .line 50
    :pswitch_1
    const/4 v0, 0x2

    .line 51
    goto :goto_2

    :cond_5
    move v2, v0

    goto :goto_3

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x6980f16 -> :sswitch_1
        0x41012807 -> :sswitch_2
        0x5cf6fe5d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
