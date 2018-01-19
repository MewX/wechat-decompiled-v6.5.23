.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseResult;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x1d

.field public static final NAME:Ljava/lang/String; = "chooseImage"

.field public static volatile irK:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x120150000000L

    const v1, 0x2402a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage;->irK:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x120130000000L

    const v0, 0x24026

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static i(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList",
            "<TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x120140000000L

    const v3, 0x24028

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 197
    const-string/jumbo v0, "MicroMsg.JsApiChooseImage"

    const-string/jumbo v1, "data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 207
    :goto_0
    return-object v0

    .line 201
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 203
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 204
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 205
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 207
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static j(Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList",
            "<TT;>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x120148000000L

    const v3, 0x24029

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 211
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 212
    const-string/jumbo v0, "MicroMsg.JsApiChooseImage"

    const-string/jumbo v1, "data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 222
    :goto_0
    return-object v0

    .line 216
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 218
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 219
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 220
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 218
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 222
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 9

    .prologue
    const-wide v0, 0x120138000000L

    const v2, 0x24027

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage;->irK:Z

    if-eqz v0, :cond_0

    .line 68
    const-string/jumbo v0, "cancel"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 69
    const-wide v0, 0x120138000000L

    const v2, 0x24027

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 160
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage;->a(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    .line 73
    if-nez v2, :cond_1

    .line 74
    const-string/jumbo v0, "fail"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 75
    const-wide v0, 0x120138000000L

    const v2, 0x24027

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 78
    :cond_1
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;-><init>()V

    .line 80
    const-string/jumbo v0, "sourceType"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 81
    const-string/jumbo v0, "sizeType"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    const-string/jumbo v4, "count"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 83
    const-string/jumbo v5, "MicroMsg.JsApiChooseImage"

    const-string/jumbo v6, "doChooseImage sourceType = %s, sizeType = %s, count = %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v8, 0x1

    aput-object v0, v7, v8

    const/4 v8, 0x2

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-nez v5, :cond_4

    .line 86
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->irM:Z

    .line 87
    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->irN:Z

    .line 93
    :goto_1
    iget-boolean v1, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->irM:Z

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$3;

    invoke-direct {v5, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage;Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/appbrand/a;->a(Ljava/lang/String;Landroid/support/v4/app/a$a;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage;->a(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "fail"

    const/4 v5, 0x0

    invoke-virtual {p0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    const/4 v1, 0x0

    :cond_3
    :goto_2
    if-nez v1, :cond_6

    .line 94
    const-wide v0, 0x120138000000L

    const v2, 0x24027

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 89
    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "camera"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    iput-boolean v5, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->irM:Z

    .line 90
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "album"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    iput-boolean v1, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->irN:Z

    goto :goto_1

    .line 93
    :cond_5
    const-string/jumbo v5, "android.permission.CAMERA"

    const/16 v6, 0x71

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    invoke-static {v1, v5, v6, v7, v8}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/a;->nV(Ljava/lang/String;)V

    goto :goto_2

    .line 97
    :cond_6
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage;->irK:Z

    .line 98
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$1;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage;Lcom/tencent/mm/plugin/appbrand/j;)V

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    .line 106
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 107
    const-string/jumbo v0, "compressed"

    .line 109
    :cond_7
    const-string/jumbo v1, "compressed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    iput-boolean v1, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->irO:Z

    .line 110
    const-string/jumbo v1, "original"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->irP:Z

    .line 111
    const/16 v0, 0x9

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->count:I

    .line 112
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->appId:Ljava/lang/String;

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage;Lcom/tencent/mm/plugin/appbrand/j;I)V

    .line 159
    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/a;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$b;)V

    .line 160
    const-wide v0, 0x120138000000L

    const v2, 0x24027

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
