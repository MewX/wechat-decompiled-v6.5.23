.class final Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic iqb:Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$a;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x12da10000000L

    const v0, 0x25b42

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$1;->val$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$1;->iqb:Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x12da18000000L

    const v3, 0x25b43

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;->iqa:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$1;->val$url:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;->iqa:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$1;->val$url:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;->iqa:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$1;->val$url:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$1;->iqb:Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
