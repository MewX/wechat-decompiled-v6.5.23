.class final Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/compat/a/b$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/map/i;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ilr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field final synthetic ind:I

.field final synthetic irl:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i;

.field irn:Z

.field iro:Lorg/json/JSONObject;

.field irp:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/i;ILcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 4

    .prologue
    const-wide v2, 0x128628000000L

    const v1, 0x250c5

    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$4;->irl:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$4;->ind:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$4;->ilr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$4;->irn:Z

    .line 146
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$4;->iro:Lorg/json/JSONObject;

    .line 147
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$4;->irp:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final UT()V
    .locals 10

    .prologue
    const-wide v8, 0x128630000000L

    const v6, 0x250c6

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$4;->iro:Lorg/json/JSONObject;

    const-string/jumbo v1, "mapId"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$4;->ind:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$4;->iro:Lorg/json/JSONObject;

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "begin"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$4;->irn:Z

    if-nez v0, :cond_0

    .line 159
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$4;->irn:Z

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$4;->irp:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$4;->ilr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$4;->iro:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->mData:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->XO()Z

    .line 163
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 154
    :catch_0
    move-exception v0

    .line 155
    const-string/jumbo v1, "MicroMsg.JsApiInsertMap"

    const-string/jumbo v2, "put JSON data error : %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final UU()V
    .locals 8

    .prologue
    const-wide v6, 0x128638000000L

    const v5, 0x250c7

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$4;->iro:Lorg/json/JSONObject;

    const-string/jumbo v1, "mapId"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$4;->ind:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$4;->iro:Lorg/json/JSONObject;

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "end"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$4;->irn:Z

    if-eqz v0, :cond_0

    .line 174
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$4;->irn:Z

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$4;->irp:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$4;->ilr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$4;->iro:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->mData:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->XO()Z

    .line 178
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 170
    :catch_0
    move-exception v0

    .line 171
    const-string/jumbo v1, "MicroMsg.JsApiInsertMap"

    const-string/jumbo v2, "put JSON data error : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
