.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/w;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x8b

.field public static final NAME:Ljava/lang/String; = "disableScrollBounce"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x966b0000000L

    const v0, 0x12cd6

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const-wide v4, 0x966b8000000L

    const v2, 0x12cd7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const-string/jumbo v0, "disable"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->x(ILjava/lang/String;)V

    .line 21
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 34
    :goto_0
    return-void

    .line 24
    :cond_0
    const-string/jumbo v0, "disable"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->cm(Z)V

    .line 33
    :goto_1
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->x(ILjava/lang/String;)V

    .line 34
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBl:Lcom/tencent/mm/plugin/appbrand/config/a;

    .line 30
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/a;->pH(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/a$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/a$d;->hWe:Z

    .line 29
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->cm(Z)V

    goto :goto_1
.end method
