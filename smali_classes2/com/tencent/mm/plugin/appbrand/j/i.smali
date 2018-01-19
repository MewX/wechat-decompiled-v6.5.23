.class public final enum Lcom/tencent/mm/plugin/appbrand/j/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/j/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic iES:[Lcom/tencent/mm/plugin/appbrand/j/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x9b4f8000000L

    const v1, 0x1369f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/j/i;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/j/i;->iES:[Lcom/tencent/mm/plugin/appbrand/j/i;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;Lcom/tencent/mm/plugin/appbrand/config/a;I)I
    .locals 13

    .prologue
    const-wide v10, 0x9b4d8000000L

    const v8, 0x1369b

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 262
    packed-switch p2, :pswitch_data_0

    move v2, v1

    move v0, v1

    .line 293
    :goto_0
    if-lez v0, :cond_1

    if-gtz v2, :cond_1

    move v1, v0

    .line 301
    :cond_0
    :goto_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    .line 264
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/a;->hVI:Lcom/tencent/mm/plugin/appbrand/config/a$c;

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/config/a$c;->fat:I

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXK:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXK:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    if-eqz v0, :cond_6

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXK:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->hWR:I

    .line 268
    :goto_2
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkUtil"

    const-string/jumbo v4, "request apptimeout %d, systimeout %d"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v12, v0

    move v0, v2

    move v2, v12

    .line 269
    goto :goto_0

    .line 271
    :pswitch_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/a;->hVI:Lcom/tencent/mm/plugin/appbrand/config/a$c;

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/config/a$c;->hVP:I

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXK:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXK:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    if-eqz v0, :cond_5

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXK:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->hWR:I

    .line 275
    :goto_3
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkUtil"

    const-string/jumbo v4, "socket apptimeout %d, systimeout %d"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v12, v0

    move v0, v2

    move v2, v12

    .line 276
    goto :goto_0

    .line 278
    :pswitch_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/a;->hVI:Lcom/tencent/mm/plugin/appbrand/config/a$c;

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/config/a$c;->hVR:I

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXK:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXK:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    if-eqz v0, :cond_4

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXK:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->hWT:I

    .line 282
    :goto_4
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkUtil"

    const-string/jumbo v4, "download apptimeout %d, systimeout %d"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v12, v0

    move v0, v2

    move v2, v12

    .line 283
    goto/16 :goto_0

    .line 285
    :pswitch_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/a;->hVI:Lcom/tencent/mm/plugin/appbrand/config/a$c;

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/config/a$c;->hVQ:I

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXK:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXK:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    if-eqz v0, :cond_3

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXK:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->hWS:I

    .line 289
    :goto_5
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkUtil"

    const-string/jumbo v4, "upload apptimeout %d, systimeout %d"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v12, v0

    move v0, v2

    move v2, v12

    goto/16 :goto_0

    .line 295
    :cond_1
    if-gtz v0, :cond_2

    if-lez v2, :cond_2

    move v1, v2

    .line 296
    goto/16 :goto_1

    .line 297
    :cond_2
    if-lez v0, :cond_0

    if-lez v2, :cond_0

    .line 298
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto/16 :goto_1

    :cond_3
    move v0, v1

    goto :goto_5

    :cond_4
    move v0, v1

    goto :goto_4

    :cond_5
    move v0, v1

    goto/16 :goto_3

    :cond_6
    move v0, v1

    goto/16 :goto_2

    .line 262
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v12, 0x9b4d0000000L

    const v11, 0x1369a

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 249
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/j/i;->s(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    .line 250
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXK:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXK:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    if-eqz v0, :cond_2

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->mode:I

    if-ne v2, v8, :cond_7

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->hWP:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->hWP:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkUtil"

    const-string/jumbo v2, "filterHttpHeaderBlackList fail, headerMap is null or blacklist is null or nil."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v0, v1

    :goto_0
    move-object v1, v0

    :cond_2
    const-string/jumbo v0, "referer"

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "referer"

    const-string/jumbo v0, ""

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXK:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    if-eqz v3, :cond_3

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXK:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    if-eqz v3, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXK:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->hWV:Ljava/lang/String;

    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v0, "servicewechat.com"

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "https://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->nW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hNM:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "/page-frame.html"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    .line 250
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string/jumbo v4, "MicroMsg.AppBrandNetworkUtil"

    const-string/jumbo v5, "remove key %s value %s"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v3, v6, v10

    aput-object v0, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->mode:I

    if-ne v2, v9, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->hWQ:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->hWQ:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    const-string/jumbo v0, "MicroMsg.AppBrandNetworkUtil"

    const-string/jumbo v2, "filterHttpHeaderWhiteList fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUtil"

    const-string/jumbo v6, "add item, key(%s), value(%s)"

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v4, v7, v10

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public static a(Ljava/net/HttpURLConnection;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0xe2790000000L

    const v2, 0x1c4f2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 368
    if-nez p0, :cond_0

    .line 369
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 380
    :goto_0
    return-void

    .line 372
    :cond_0
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    .line 373
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/j/i$1;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mm/plugin/appbrand/j/i$1;-><init>(Ljavax/net/ssl/HostnameVerifier;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 380
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;Z)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v6, 0x12e2e8000000L

    const v4, 0x25c5d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 357
    if-eqz p1, :cond_0

    .line 358
    const-string/jumbo v1, "MicroMsg.AppBrandNetworkUtil"

    const-string/jumbo v2, "skipCheck Domains"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 361
    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hPV:I

    if-eq v2, v1, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hPV:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXm:Z

    if-nez v2, :cond_3

    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const-wide v2, 0x9b4c8000000L

    const v1, 0x13699

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/j/i;->a(Ljava/util/ArrayList;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static a(Ljava/util/ArrayList;Ljava/lang/String;Z)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    .prologue
    const-wide v0, 0x135868000000L

    const v2, 0x26b0d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const/4 v0, 0x0

    const-wide v2, 0x135868000000L

    const v1, 0x26b0d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 159
    :goto_0
    return v0

    .line 134
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "url "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "configUrl size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/j/i;->sv(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 138
    const-string/jumbo v0, "host"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 139
    const-string/jumbo v1, "scheme"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 140
    const-string/jumbo v3, "port"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 142
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 143
    :cond_1
    const/4 v0, 0x0

    const-wide v2, 0x135868000000L

    const v1, 0x26b0d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 145
    :cond_2
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkUtil"

    const-string/jumbo v4, "host %s  scheme %s port %s skipPortCheck %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v6, 0x2

    aput-object v2, v5, v6

    const/4 v6, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 147
    const-string/jumbo v4, "MicroMsg.AppBrandNetworkUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "configUrl "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/j/i;->sv(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    .line 149
    const-string/jumbo v3, "host"

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 150
    const-string/jumbo v4, "scheme"

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 151
    const-string/jumbo v7, "port"

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 152
    const-string/jumbo v7, "MicroMsg.AppBrandNetworkUtil"

    const-string/jumbo v8, "confighost %s  configscheme %s configport %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    const/4 v10, 0x1

    aput-object v4, v9, v10

    const/4 v10, 0x2

    aput-object v5, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez p2, :cond_4

    .line 154
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 155
    :cond_4
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkUtil"

    const-string/jumbo v1, "match!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const/4 v0, 0x1

    const-wide v2, 0x135868000000L

    const v1, 0x26b0d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 159
    :cond_5
    const/4 v0, 0x0

    const-wide v2, 0x135868000000L

    const v1, 0x26b0d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method static synthetic b(Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const-wide v4, 0xe27b0000000L

    const v3, 0x1c4f6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static c(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0x9b4e8000000L

    const v6, 0x1369d

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 332
    if-nez p0, :cond_0

    .line 333
    const-string/jumbo v0, ""

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 353
    :goto_0
    return-object v0

    .line 335
    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    .line 336
    if-nez v1, :cond_1

    .line 337
    const-string/jumbo v0, ""

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 339
    :cond_1
    const-string/jumbo v0, "Location"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 340
    if-nez v0, :cond_2

    .line 341
    const-string/jumbo v0, "location"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 343
    :cond_2
    if-nez v0, :cond_3

    .line 344
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 347
    :cond_3
    :try_start_0
    invoke-virtual {v1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v1

    .line 348
    invoke-virtual {v1, v0}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    .line 349
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 350
    :catch_0
    move-exception v1

    .line 351
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkUtil"

    const-string/jumbo v3, "resolve url error %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static jw(I)Z
    .locals 4

    .prologue
    const-wide v2, 0x9b4e0000000L

    const v1, 0x1369c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 328
    const/16 v0, 0x12e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x12d

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static s(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v8, 0x9b4b8000000L

    const v6, 0x13697

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 87
    :try_start_0
    const-string/jumbo v0, "header"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 90
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 92
    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkUtil"

    const-string/jumbo v3, "get header error, exception : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method private static sv(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v10, 0x9b4b0000000L

    const v8, 0x13696

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    const-string/jumbo v2, ""

    .line 55
    const-string/jumbo v3, ""

    .line 56
    const-string/jumbo v0, ""

    .line 58
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 59
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 61
    :try_start_1
    invoke-virtual {v4}, Landroid/net/Uri;->getPort()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 65
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 66
    const-string/jumbo v4, "host"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string/jumbo v2, "scheme"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string/jumbo v1, "port"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v3

    .line 62
    :catch_0
    move-exception v1

    move-object v12, v1

    move-object v1, v3

    move-object v3, v12

    .line 63
    :goto_1
    const-string/jumbo v4, "MicroMsg.AppBrandNetworkUtil"

    const-string/jumbo v5, "message %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 62
    :catch_1
    move-exception v3

    goto :goto_1
.end method

.method public static sw(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    .locals 8

    .prologue
    const-wide v6, 0xe2798000000L

    const/4 v0, 0x0

    const v5, 0x1c4f3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 396
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/j/i;->sx(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/j/l;

    move-result-object v1

    .line 397
    if-nez v1, :cond_0

    .line 398
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 410
    :goto_0
    return-object v0

    .line 401
    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 404
    :try_start_0
    const-string/jumbo v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 405
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 407
    :catch_0
    move-exception v1

    .line 408
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SSLContext init error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static sx(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/j/l;
    .locals 12

    .prologue
    const-wide v10, 0xe27a0000000L

    const v8, 0x1c4f4

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 414
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/j/i;->sy(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v2

    .line 415
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 416
    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 424
    :goto_0
    return-object v2

    .line 419
    :cond_0
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/j/l;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/j/l;-><init>()V

    .line 420
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    .line 421
    iget-object v3, v4, Lcom/tencent/mm/plugin/appbrand/j/l;->iFf:Ljava/security/KeyStore;

    if-nez v3, :cond_1

    const-string/jumbo v2, "MicroMsg.AppBrandX509TrustManager"

    const-string/jumbo v3, "local keystore is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :try_start_0
    const-string/jumbo v3, "X.509"

    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    :try_start_1
    invoke-virtual {v3, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    iget-object v6, v4, Lcom/tencent/mm/plugin/appbrand/j/l;->iFf:Ljava/security/KeyStore;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, v3

    check-cast v0, Ljava/security/cert/X509Certificate;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v3}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandX509TrustManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "initLocalSelfSignedCertificate:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 423
    :cond_2
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/j/l;->init()V

    .line 424
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v2, v4

    goto :goto_0
.end method

.method private static sy(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v6, 0xe27a8000000L

    const v5, 0x1c4f5

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 428
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 430
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/a;->nU(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    const-string/jumbo v2, "cer"

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->e(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)[B

    move-result-object v0

    .line 431
    if-nez v0, :cond_0

    .line 432
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 449
    :goto_0
    return-object v0

    .line 434
    :cond_0
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/c/ans;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/ans;-><init>()V

    .line 438
    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/ans;->aD([B)Lcom/tencent/mm/bn/a;

    .line 439
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/ans;->uUQ:Ljava/util/LinkedList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 440
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 442
    :cond_1
    :try_start_1
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/ans;->uUQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bn/b;

    .line 443
    new-instance v3, Ljava/io/ByteArrayInputStream;

    iget-object v0, v0, Lcom/tencent/mm/bn/b;->ubG:[B

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 445
    :catch_0
    move-exception v0

    .line 446
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parse error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static t(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v8, 0x9b4c0000000L

    const v6, 0x13698

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 108
    :try_start_0
    const-string/jumbo v0, "formData"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 109
    if-eqz v2, :cond_0

    .line 110
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 111
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 113
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkUtil"

    const-string/jumbo v3, "get form error, exception : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/j/i;
    .locals 4

    .prologue
    const-wide v2, 0x9b4a8000000L

    const v1, 0x13695

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const-class v0, Lcom/tencent/mm/plugin/appbrand/j/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/j/i;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/j/i;
    .locals 4

    .prologue
    const-wide v2, 0x9b4a0000000L

    const v1, 0x13694

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/j/i;->iES:[Lcom/tencent/mm/plugin/appbrand/j/i;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/j/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/j/i;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
