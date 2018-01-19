.class final Lcom/tencent/mm/plugin/appbrand/jsapi/g/g$1;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/g/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/g/g;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iuD:Lcom/tencent/mm/plugin/appbrand/jsapi/g/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/g;)V
    .locals 4

    .prologue
    const-wide v2, 0xfd160000000L

    const v0, 0x1fa2c

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/g$1;->iuD:Lcom/tencent/mm/plugin/appbrand/jsapi/g/g;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/c;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/g/g$1;Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/widget/picker/i;
    .locals 6

    .prologue
    const-wide v4, 0xfd170000000L

    const v2, 0x1fa2e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->df(Z)Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->jfZ:Lcom/tencent/mm/plugin/appbrand/widget/picker/i;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->jfZ:Lcom/tencent/mm/plugin/appbrand/widget/picker/i;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method final p(Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide v8, 0xfd168000000L

    const v6, 0x1fa2d

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    const-string/jumbo v0, "column"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 29
    const-string/jumbo v0, "array"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 30
    if-ltz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gez v0, :cond_1

    .line 31
    :cond_0
    const-string/jumbo v0, "fail:invalid data"

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/c;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 65
    :goto_0
    return-void

    .line 37
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    move v0, v1

    .line 38
    :goto_1
    array-length v5, v4

    if-ge v0, v5, :cond_2

    .line 39
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 42
    :cond_2
    const-string/jumbo v0, "current"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 44
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/picker/d$a;

    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d$a;-><init>([Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/g$1$1;

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/g$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/g$1;ILcom/tencent/mm/plugin/appbrand/widget/picker/d$a;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/c;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 65
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string/jumbo v2, "MicroMsg.AppBrand.JsApiUpdateMultiPickerView"

    const-string/jumbo v3, "opt params"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    const-string/jumbo v0, "fail:invalid data"

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/c;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
