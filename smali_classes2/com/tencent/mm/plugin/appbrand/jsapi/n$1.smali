.class final Lcom/tencent/mm/plugin/appbrand/jsapi/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/n;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ifF:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic iio:Lcom/tencent/mm/plugin/appbrand/jsapi/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n;Lcom/tencent/mm/plugin/appbrand/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x95d88000000L

    const v0, 0x12bb1

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n$1;->iio:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    const-wide v8, 0x95d90000000L

    const v6, 0x12bb2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    if-ne p1, v7, :cond_6

    .line 58
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 59
    if-nez p3, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n$1;->iio:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->iin:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n$1;->iio:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    const-string/jumbo v4, "fail"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 61
    const-string/jumbo v0, "MicroMsg.JsApiAddCard"

    const-string/jumbo v1, "location result is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 98
    :goto_0
    return-void

    .line 65
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 66
    const-string/jumbo v0, "card_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    const-string/jumbo v0, "MicroMsg.JsApiAddCard"

    const-string/jumbo v4, "mmSetOnActivityResultCallback cardList:%s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v3, v5, v10

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_1
    if-eqz v0, :cond_1

    .line 76
    const-string/jumbo v1, "cardList"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n$1;->iio:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->iin:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n$1;->iio:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string/jumbo v3, "MicroMsg.JsApiAddCard"

    const-string/jumbo v4, "parse fail result:%s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n$1;->iio:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->iin:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n$1;->iio:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    const-string/jumbo v4, "fail: cardList is empty"

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 80
    const-string/jumbo v0, "MicroMsg.JsApiAddCard"

    const-string/jumbo v1, "add card result is fail! cardList is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n$1;->iio:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->iin:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n$1;->iio:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    const-string/jumbo v4, "cancel"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 84
    const-string/jumbo v0, "MicroMsg.JsApiAddCard"

    const-string/jumbo v1, "add card result is cancel!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 86
    :cond_3
    const/4 v0, 0x2

    .line 87
    if-eqz p3, :cond_4

    .line 88
    const-string/jumbo v0, "result_code"

    const/4 v2, 0x2

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 90
    :cond_4
    const-string/jumbo v2, "MicroMsg.JsApiAddCard"

    const-string/jumbo v3, "mmSetOnActivityResultCallback ret_code:%d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n$1;->iio:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->iin:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n$1;->iio:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    const-string/jumbo v4, "fail"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 94
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n$1;->iio:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->iin:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n$1;->iio:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    const-string/jumbo v4, "cancel"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 98
    :cond_6
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
