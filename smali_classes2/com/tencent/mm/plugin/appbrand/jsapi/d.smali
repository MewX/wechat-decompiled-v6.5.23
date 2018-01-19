.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# instance fields
.field public ihW:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x96000000000L

    const v0, 0x12c00

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
    .locals 6

    .prologue
    const-wide v4, 0x96018000000L

    const v2, 0x12c03

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBo:Lcom/tencent/mm/plugin/appbrand/page/n;

    .line 82
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->abg()Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->abg()Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->WT()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 85
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/ui/MMActivity;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0xfcee0000000L

    const v3, 0x1f9dc

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBo:Lcom/tencent/mm/plugin/appbrand/page/n;

    .line 62
    if-nez v0, :cond_0

    .line 63
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 74
    :goto_0
    return-object v0

    .line 66
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 68
    instance-of v2, v0, Lcom/tencent/mm/ui/MMActivity;

    if-nez v2, :cond_1

    .line 69
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 71
    :cond_1
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    .line 74
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const-wide v6, 0x96008000000L

    const v4, 0x12c01

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    const-string/jumbo v1, "errMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    if-eqz p2, :cond_1

    .line 37
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bSS()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "errMsg"

    .line 38
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "api "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": Cant put errMsg in res!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 41
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 43
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/c;->k(Ljava/util/Map;)V

    .line 44
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
