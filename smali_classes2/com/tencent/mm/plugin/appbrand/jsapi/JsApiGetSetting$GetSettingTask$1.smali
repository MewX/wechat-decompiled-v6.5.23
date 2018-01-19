.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting$GetSettingTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting$GetSettingTask;->So()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iiM:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting$GetSettingTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting$GetSettingTask;)V
    .locals 4

    .prologue
    const-wide v2, 0xe1540000000L

    const v0, 0x1c2a8

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting$GetSettingTask$1;->iiM:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting$GetSettingTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)I
    .locals 7

    .prologue
    const-wide v0, 0xe1548000000L

    const v2, 0x1c2a9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    const-string/jumbo v0, "MicroMsg.JsApiGetSetting"

    const-string/jumbo v1, "WxaAppGetAuthInfoReq errType = %d, errCode = %d ,errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 94
    :cond_0
    const/4 v0, 0x0

    const-wide v2, 0xe1548000000L

    const v1, 0x1c2a9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 125
    :goto_0
    return v0

    .line 97
    :cond_1
    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bvf;

    .line 98
    if-nez v0, :cond_2

    .line 99
    const-string/jumbo v0, "MicroMsg.JsApiGetSetting"

    const-string/jumbo v1, "WxaAppGetAuthInfoReq failed, response is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting$GetSettingTask$1;->iiM:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting$GetSettingTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting$GetSettingTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting$GetSettingTask;)Z

    .line 125
    const/4 v0, 0x0

    const-wide v2, 0xe1548000000L

    const v1, 0x1c2a9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 101
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bvf;->vvN:Lcom/tencent/mm/protocal/c/bnn;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bnn;->errCode:I

    .line 102
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bvf;->vvN:Lcom/tencent/mm/protocal/c/bnn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bnn;->eDn:Ljava/lang/String;

    .line 103
    if-nez v1, :cond_4

    .line 104
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bvf;->vvO:Ljava/util/LinkedList;

    .line 105
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 106
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/dr;

    .line 107
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 109
    :try_start_0
    const-string/jumbo v4, "scope"

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/dr;->scope:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    const-string/jumbo v4, "state"

    iget v5, v0, Lcom/tencent/mm/protocal/c/dr;->state:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    const-string/jumbo v4, "desc"

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dr;->ukj:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 113
    :catch_0
    move-exception v0

    .line 114
    const-string/jumbo v3, "MicroMsg.JsApiGetSetting"

    const-string/jumbo v4, "parse json failed : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting$GetSettingTask$1;->iiM:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting$GetSettingTask;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting$GetSettingTask;->iiL:Ljava/lang/String;

    .line 119
    const-string/jumbo v0, "MicroMsg.JsApiGetSetting"

    const-string/jumbo v2, "authInfo %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 121
    :cond_4
    const-string/jumbo v0, "MicroMsg.JsApiGetSetting"

    const-string/jumbo v1, "WxaAppGetAuthInfoReq error %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method
