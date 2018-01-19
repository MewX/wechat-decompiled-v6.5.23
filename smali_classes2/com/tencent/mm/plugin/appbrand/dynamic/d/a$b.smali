.class Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1025d0000000L

    const v0, 0x204ba

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/c;)V
    .locals 10

    .prologue
    const-wide v0, 0x10abf0000000L

    const v2, 0x2157e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    const-string/jumbo v0, "__session_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 133
    const-string/jumbo v0, "__cost_time_session"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    .line 134
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->a(Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;)V

    .line 135
    const-string/jumbo v0, "after_cross_process_invoke"

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->aL(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    .line 137
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 138
    const-string/jumbo v0, "viewId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/e;->Vu()Lcom/tencent/mm/plugin/appbrand/dynamic/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/e;->qn(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 140
    instance-of v4, v1, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    if-nez v4, :cond_0

    .line 141
    const-string/jumbo v1, "MicroMsg.JsApiFunc_DrawCanvas"

    const-string/jumbo v2, "drawCanvas failed, view is not a instance of DrawableView.(%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    const-string/jumbo v0, "ret"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    const-string/jumbo v0, "reason"

    const-string/jumbo v1, "view is not a instance of DrawableView"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-interface {p2, v3}, Lcom/tencent/mm/ipcinvoker/c;->k(Landroid/os/Bundle;)V

    .line 145
    const-wide v0, 0x10abf0000000L

    const v2, 0x2157e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 180
    :goto_0
    return-void

    .line 148
    :cond_0
    :try_start_0
    const-string/jumbo v0, "jsApiInvokeData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/u/g;->eM(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 159
    const-string/jumbo v0, "actions"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 160
    const-string/jumbo v0, "reserve"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 162
    const-string/jumbo v0, "after_cp_parse_json_end"

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->aL(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    .line 163
    instance-of v0, v1, Lcom/tencent/mm/plugin/appbrand/collector/d;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 164
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/collector/d;

    .line 165
    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/collector/d;->pm(Ljava/lang/String;)V

    .line 166
    const-string/jumbo v2, "__invoke_jsapi_timestamp"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-interface {v0, v8, v9}, Lcom/tencent/mm/plugin/appbrand/collector/d;->setStartTime(J)V

    .line 169
    :cond_1
    check-cast v1, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    .line 170
    if-eqz v6, :cond_2

    .line 171
    const/4 v0, 0x0

    invoke-interface {v1, v5, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->b(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V

    .line 175
    :goto_1
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->Ut()V

    .line 178
    const-string/jumbo v0, "ret"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 179
    invoke-interface {p2, v3}, Lcom/tencent/mm/ipcinvoker/c;->k(Landroid/os/Bundle;)V

    .line 180
    const-wide v0, 0x10abf0000000L

    const v2, 0x2157e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    const-string/jumbo v1, "MicroMsg.JsApiFunc_DrawCanvas"

    const-string/jumbo v2, "drawCanvas failed, IPC parse JSONObject error : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    const-string/jumbo v0, "ret"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 154
    const-string/jumbo v0, "reason"

    const-string/jumbo v1, "parse json data error"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-interface {p2, v3}, Lcom/tencent/mm/ipcinvoker/c;->k(Landroid/os/Bundle;)V

    .line 156
    const-wide v0, 0x10abf0000000L

    const v2, 0x2157e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 173
    :cond_2
    const/4 v0, 0x0

    invoke-interface {v1, v5, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->a(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V

    goto :goto_1
.end method
