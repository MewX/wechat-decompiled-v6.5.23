.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/o;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x144

.field public static final NAME:Ljava/lang/String; = "addWeRunData"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x11ed70000000L

    const v0, 0x23dae

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 10

    .prologue
    const-wide v8, 0x11ed78000000L

    const v6, 0x23daf

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    const-string/jumbo v0, "MicroMsg.JsApiAddWeRunData"

    const-string/jumbo v1, "JsApiAddWeRunData!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    if-nez p2, :cond_0

    .line 20
    const-string/jumbo v0, "fail:data is null"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 21
    const-string/jumbo v0, "MicroMsg.JsApiAddWeRunData"

    const-string/jumbo v1, "data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 25
    :goto_0
    return-void

    .line 24
    :cond_0
    const-string/jumbo v0, "step"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/o;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/j;IIZ)V

    .line 25
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
