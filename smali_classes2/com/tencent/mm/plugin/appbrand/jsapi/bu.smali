.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bu;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x8

.field public static final NAME:Ljava/lang/String; = "setNavigationBarTitle"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x97548000000L

    const v0, 0x12ea9

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0x97550000000L

    const v2, 0x12eaa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    const-string/jumbo v0, "title"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bu;->b(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 22
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 26
    :goto_0
    return-void

    .line 24
    :cond_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->qQ(Ljava/lang/String;)V

    .line 25
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 26
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
