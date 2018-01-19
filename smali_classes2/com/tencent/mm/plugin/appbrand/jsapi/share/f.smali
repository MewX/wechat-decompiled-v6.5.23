.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/share/f;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0xca

.field public static final NAME:Ljava/lang/String; = "showShareMenuWithShareTicket"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x109510000000L

    const v0, 0x212a2

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0x109518000000L

    const v3, 0x212a3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const-string/jumbo v0, "MicroMsg.JsApiShowShareMenuWithShareTicket"

    const-string/jumbo v1, "invoke"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/f;->b(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    sget v1, Lcom/tencent/mm/plugin/appbrand/menu/l;->iDK:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->s(IZ)V

    .line 28
    sget v1, Lcom/tencent/mm/plugin/appbrand/menu/l;->iDK:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->jB(I)Lcom/tencent/mm/plugin/appbrand/menu/k;

    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    const-string/jumbo v0, "fail:menu item do not exist"

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 31
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 38
    :goto_0
    return-void

    .line 33
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/menu/k;->iaj:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v1, "enable_share_with_share_ticket"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 34
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 35
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 37
    :cond_1
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 38
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
