.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x115

.field public static final NAME:Ljava/lang/String; = "startSoterAuthentication"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xf0ba8000000L

    const v0, 0x1e175

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    .prologue
    const-wide v0, 0xf0bb8000000L

    const v2, 0x1e177

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    const/4 v4, -0x1

    .line 85
    const-string/jumbo v3, "not returned"

    .line 86
    const-string/jumbo v2, ""

    .line 87
    const-string/jumbo v1, ""

    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz p3, :cond_0

    .line 90
    const-string/jumbo v0, "err_code"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 91
    const-string/jumbo v0, "err_msg"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    const-string/jumbo v0, "result_json"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    const-string/jumbo v0, "result_json_signature"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    const-string/jumbo v0, "use_mode"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v0

    .line 96
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/a;->iV(I)Lorg/json/JSONArray;

    move-result-object v5

    .line 97
    const-string/jumbo v0, ""

    .line 98
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_1

    .line 100
    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 105
    :cond_1
    :goto_0
    new-instance v5, Ljava/util/HashMap;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 106
    const-string/jumbo v6, "authMode"

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string/jumbo v0, "errCode"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string/jumbo v0, "resultJSON"

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string/jumbo v0, "resultJSONSignature"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string/jumbo v0, "fail"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_2
    invoke-virtual {p0, p4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 112
    const-wide v0, 0xf0bb8000000L

    const v2, 0x1e177

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 101
    :catch_0
    move-exception v5

    .line 102
    const-string/jumbo v6, "MicroMsg.JsApiStartSoterAuthentication"

    const-string/jumbo v7, "hy: json error in callback"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide v8, 0xf0bb0000000L

    const v6, 0x1e176

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const-string/jumbo v0, "MicroMsg.JsApiStartSoterAuthentication"

    const-string/jumbo v1, "hy: JsApiStartSoterAuthentication"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b;->a(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    const-string/jumbo v0, "MicroMsg.JsApiStartSoterAuthentication"

    const-string/jumbo v1, "JsApiStartSoterAuthentication context is null, appId is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    const-string/jumbo v0, "fail"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 46
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 81
    :goto_0
    return-void

    .line 49
    :cond_0
    const-string/jumbo v1, "requestAuthModes"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 50
    const-string/jumbo v2, "challenge"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    const-string/jumbo v3, "authContent"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 55
    const-string/jumbo v5, "auth_mode"

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/a;->g(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    const-string/jumbo v1, "challenge"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    const-string/jumbo v1, "auth_content"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    const-string/jumbo v1, "key_soter_fp_mp_scene"

    invoke-virtual {v4, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b;Lcom/tencent/mm/plugin/appbrand/j;I)V

    .line 79
    iput-object v1, v0, Lcom/tencent/mm/ui/MMActivity;->iAp:Lcom/tencent/mm/ui/MMActivity$a;

    .line 80
    const-string/jumbo v1, "soter_mp"

    const-string/jumbo v2, ".ui.SoterAuthenticationUI"

    const/16 v3, 0x3e8

    invoke-static {v0, v1, v2, v4, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 81
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
