.class final Lcom/tencent/mm/plugin/appbrand/jsapi/d/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/d/b;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZW:I

.field final synthetic ipn:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

.field final synthetic ipo:Ljava/lang/String;

.field final synthetic ipp:Lcom/tencent/mm/plugin/appbrand/jsapi/d/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d/b;Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0xe1420000000L

    const v0, 0x1c284

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/b$1;->ipp:Lcom/tencent/mm/plugin/appbrand/jsapi/d/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/b$1;->ipn:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/b$1;->ipo:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/b$1;->fZW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x96ea0000000L

    const v5, 0x12dd4

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/b$1;->ipn:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/b$1;->ipn:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/b$1;->ipo:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->b(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "ok"

    .line 41
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/b$1;->ipn:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/b$1;->fZW:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/b$1;->ipp:Lcom/tencent/mm/plugin/appbrand/jsapi/d/b;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->x(ILjava/lang/String;)V

    .line 42
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 40
    :cond_1
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;->b(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "fail:input not exists"

    goto :goto_2
.end method
