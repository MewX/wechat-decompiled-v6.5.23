.class final Lcom/tencent/mm/plugin/appbrand/jsapi/map/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/map/b;->c(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field final synthetic ind:I

.field final synthetic irc:Lcom/tencent/mm/plugin/appbrand/jsapi/map/b;

.field final synthetic ird:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/b;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 4

    .prologue
    const-wide v2, 0x98060000000L

    const v0, 0x1300c

    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/b$2;->irc:Lcom/tencent/mm/plugin/appbrand/jsapi/map/b;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/b$2;->ind:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/b$2;->ird:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/b$2;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0x98068000000L

    const v7, 0x1300d

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/b$a;-><init>()V

    .line 154
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 156
    :try_start_0
    const-string/jumbo v0, "mapId"

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/b$2;->ind:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 157
    const-string/jumbo v0, "data"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/b$2;->ird:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/b$2;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/b$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->mData:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->XO()Z

    .line 162
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 158
    :catch_0
    move-exception v0

    .line 159
    const-string/jumbo v3, "MicroMsg.JsApiAddMapControls"

    const-string/jumbo v4, "put JSON data error : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
