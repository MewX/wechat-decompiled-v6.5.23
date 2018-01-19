.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xd3f00000000L

    const v0, 0x1a7e0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected abstract Yp()Z
.end method

.method protected abstract Yq()Ljava/lang/String;
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/j;ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xe99f0000000L

    const v5, 0x1d33e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    const/4 v2, -0x1

    .line 108
    const-string/jumbo v1, "not returned"

    .line 109
    const-string/jumbo v0, ""

    .line 110
    if-eqz p3, :cond_0

    .line 111
    const-string/jumbo v0, "err_code"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 112
    const-string/jumbo v0, "err_msg"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    const-string/jumbo v0, "verify_result"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 116
    const-string/jumbo v4, "errCode"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string/jumbo v2, "verifyResult"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string/jumbo v0, "fail"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_1
    invoke-virtual {p0, p4, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 120
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v10, 0x0

    const-wide v8, 0xd3f10000000L    # 7.1958203519E-311

    const v7, 0x1a7e2

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;->a(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    const-string/jumbo v0, "MicroMsg.JsApiFaceAsyncBase"

    const-string/jumbo v1, "JsApiFaceAsyncBase context is null, appId is %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    const-string/jumbo v0, "fail"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 46
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 104
    :goto_0
    return-void

    .line 49
    :cond_0
    const-string/jumbo v0, "requestVerifyPreInfo"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;->Yp()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3e9

    .line 54
    :goto_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 55
    const-string/jumbo v5, "k_need_signature"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    const-string/jumbo v5, "k_server_scene"

    const/4 v6, 0x5

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 57
    const-string/jumbo v5, "key_is_need_video"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;->Yp()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    const-string/jumbo v5, "is_check_dyncfg"

    invoke-virtual {v4, v5, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    const-string/jumbo v5, "k_app_id"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string/jumbo v3, "request_verify_pre_info"

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string/jumbo v2, "key_business_type"

    const/4 v3, 0x4

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 62
    const-string/jumbo v2, "key_function_name"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;->Yq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/facedetect/ui/FaceTransparentStubUI;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    const-string/jumbo v3, "KEY_EXTRAS"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 66
    const-string/jumbo v3, "KEY_REQUEST_CODE"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;

    invoke-direct {v3, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;Lcom/tencent/mm/plugin/appbrand/j;I)V

    .line 102
    iput-object v3, v1, Lcom/tencent/mm/ui/MMActivity;->iAp:Lcom/tencent/mm/ui/MMActivity$a;

    .line 103
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 104
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 52
    :cond_1
    const/16 v0, 0x3e8

    goto :goto_1
.end method
