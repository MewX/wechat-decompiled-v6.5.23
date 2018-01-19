.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseResult;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseRequest;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x24

.field public static final NAME:Ljava/lang/String; = "chooseVideo"

.field public static volatile isv:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x120050000000L

    const v1, 0x2400a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo;->isv:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x120040000000L

    const v0, 0x24008

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 8

    .prologue
    const-wide v0, 0x120048000000L

    const v2, 0x24009

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo;->isv:Z

    if-eqz v0, :cond_0

    .line 66
    const-string/jumbo v0, "cancel"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 67
    const-wide v0, 0x120048000000L

    const v2, 0x24009

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 144
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo;->a(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    const-string/jumbo v0, "fail"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 73
    const-wide v0, 0x120048000000L

    const v2, 0x24009

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 76
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseRequest;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseRequest;-><init>()V

    .line 78
    const-string/jumbo v0, "sourceType"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 79
    const-string/jumbo v3, "maxDuration"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    const-string/jumbo v4, "MicroMsg.JsApiChooseVideo"

    const-string/jumbo v5, "doChooseVideo sourceType = %s, maxDuration = %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_4

    .line 83
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseRequest;->irM:Z

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseRequest;->irN:Z

    .line 89
    :goto_1
    const-string/jumbo v0, "compressed"

    const/4 v4, 0x1

    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseRequest;->isx:Z

    .line 91
    iget-boolean v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseRequest;->irM:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$3;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo;Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/a;->a(Ljava/lang/String;Landroid/support/v4/app/a$a;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo;->a(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "fail"

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    const/4 v0, 0x0

    :cond_3
    :goto_2
    if-nez v0, :cond_6

    .line 92
    const-wide v0, 0x120048000000L

    const v2, 0x24009

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 86
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "camera"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    iput-boolean v4, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseRequest;->irM:Z

    .line 87
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "album"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseRequest;->irN:Z

    goto :goto_1

    .line 91
    :cond_5
    const-string/jumbo v4, "android.permission.CAMERA"

    const/16 v5, 0x73

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-static {v0, v4, v5, v6, v7}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/a;->nV(Ljava/lang/String;)V

    goto :goto_2

    .line 95
    :cond_6
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo;->isv:Z

    .line 96
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$1;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo;Lcom/tencent/mm/plugin/appbrand/j;)V

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    .line 104
    const/16 v0, 0x3c

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseRequest;->maxDuration:I

    .line 105
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseRequest;->appId:Ljava/lang/String;

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo;Lcom/tencent/mm/plugin/appbrand/j;I)V

    .line 143
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/a;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$b;)V

    .line 144
    const-wide v0, 0x120048000000L

    const v2, 0x24009

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
