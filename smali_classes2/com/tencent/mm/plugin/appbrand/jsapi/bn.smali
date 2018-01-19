.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bn;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x6c

.field public static final NAME:Ljava/lang/String; = "reportRealtimeAction"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x975c0000000L

    const v0, 0x12eb8

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const-wide v6, 0xeb200000000L

    const v5, 0x1d640

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const-string/jumbo v0, "actionData"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    const-string/jumbo v0, ""

    .line 50
    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getURL()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, ".html"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 53
    const-string/jumbo v0, ".html"

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 57
    :cond_0
    new-instance v2, Lcom/tencent/mm/protocal/c/bvq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bvq;-><init>()V

    .line 58
    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/protocal/c/bvq;->jwk:I

    .line 59
    iput-object p0, v2, Lcom/tencent/mm/protocal/c/bvq;->mek:Ljava/lang/String;

    .line 60
    iput-object v0, v2, Lcom/tencent/mm/protocal/c/bvq;->vvY:Ljava/lang/String;

    .line 61
    iput v4, v2, Lcom/tencent/mm/protocal/c/bvq;->oFc:I

    .line 62
    iput v4, v2, Lcom/tencent/mm/protocal/c/bvq;->oFd:I

    .line 63
    iput-object v1, v2, Lcom/tencent/mm/protocal/c/bvq;->vvZ:Ljava/lang/String;

    .line 64
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/a;->bU(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/bvq;->vwc:Ljava/lang/String;

    .line 65
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/h;->ol(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/h;->hCo:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/bvq;->vwb:Ljava/lang/String;

    .line 68
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/a;->nX(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iput v1, v2, Lcom/tencent/mm/protocal/c/bvq;->rQJ:I

    .line 71
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->eCQ:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/bvq;->vwe:Ljava/lang/String;

    .line 72
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->eXG:I

    iput v1, v2, Lcom/tencent/mm/protocal/c/bvq;->eXG:I

    .line 73
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->eXH:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/bvq;->eXH:Ljava/lang/String;

    .line 77
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->a(Lcom/tencent/mm/protocal/c/bvq;)V

    .line 79
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 6

    .prologue
    const-wide v4, 0x975c8000000L

    const v2, 0x12eb9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bn;->b(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bn;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;)V

    .line 33
    const-string/jumbo v0, "ok"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 34
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
    .locals 6

    .prologue
    const-wide v4, 0x975d0000000L

    const v2, 0x12eba

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hBh:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bn;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;)V

    .line 41
    const-string/jumbo v0, "ok"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->x(ILjava/lang/String;)V

    .line 42
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
