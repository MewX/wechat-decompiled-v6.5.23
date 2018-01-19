.class final Lcom/tencent/mm/plugin/appbrand/jsapi/g/i;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/g/c;
.source "SourceFile"


# instance fields
.field iuM:I

.field iuN:I

.field iuO:I

.field iuP:I

.field iuQ:I

.field iuR:I


# direct methods
.method constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x97038000000L

    const v2, 0x7fffffff

    const v1, 0x12e07

    const/4 v0, -0x1

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/c;-><init>()V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/i;->iuM:I

    .line 22
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/i;->iuN:I

    .line 24
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/i;->iuO:I

    .line 25
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/i;->iuP:I

    .line 27
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/i;->iuQ:I

    .line 28
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/i;->iuR:I

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final p(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const-wide v6, 0x97040000000L

    const v5, 0x12e08

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const-string/jumbo v0, "range"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    const-string/jumbo v1, "start"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const-string/jumbo v2, "end"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/k;->ui(Ljava/lang/String;)[I

    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    aget v2, v1, v3

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/i;->iuM:I

    .line 40
    aget v1, v1, v4

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/i;->iuN:I

    .line 43
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/k;->ui(Ljava/lang/String;)[I

    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    aget v1, v0, v3

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/i;->iuO:I

    .line 46
    aget v0, v0, v4

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/i;->iuP:I

    .line 50
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/i;->iuM:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/i;->iuM:I

    .line 51
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/i;->iuN:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/i;->iuN:I

    .line 53
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/i;->iuO:I

    const/16 v1, 0x17

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/i;->iuO:I

    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/i;->iuP:I

    const/16 v1, 0x3b

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/i;->iuP:I

    .line 56
    const-string/jumbo v0, "current"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/k;->ui(Ljava/lang/String;)[I

    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    aget v1, v0, v3

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/i;->iuQ:I

    .line 60
    aget v0, v0, v4

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/i;->iuR:I

    .line 63
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/i$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/i;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/c;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 69
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
