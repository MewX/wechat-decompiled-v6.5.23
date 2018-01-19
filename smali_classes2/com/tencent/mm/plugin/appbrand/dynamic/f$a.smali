.class final Lcom/tencent/mm/plugin/appbrand/dynamic/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x101ff8000000L

    const v0, 0x203ff

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/c;)V
    .locals 8

    .prologue
    const-wide v6, 0x10a8d8000000L

    const v4, 0x2151b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/d;->Vt()Lcom/tencent/mm/plugin/appbrand/dynamic/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d;->hZl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 60
    :goto_0
    return-void

    .line 51
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/e/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/e/d;-><init>()V

    .line 52
    iget-object v2, v1, Lcom/tencent/mm/jsapi/b/c;->name:Ljava/lang/String;

    .line 53
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/e/d;->ot()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    .line 55
    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->aS(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
