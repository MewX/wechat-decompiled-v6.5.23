.class public final Lcom/tencent/mm/plugin/appbrand/game/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static WG()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/d;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v6, 0x133528000000L

    const v4, 0x266a5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->XP()Ljava/util/Map;

    move-result-object v1

    .line 29
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->XQ()Ljava/util/Map;

    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/c/a/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/game/c/a/e;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/c/a/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/game/c/a/d;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/as;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/as;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/c/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/game/c/b;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bm;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bm;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bl;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bl;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bn;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bn;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/c/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/game/c/a;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 37
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method
