.class final Lcom/tencent/mm/plugin/appbrand/jsapi/y$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/q/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/y$b;-><init>(Lcom/tencent/mm/plugin/appbrand/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ifF:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic iiz:Lcom/tencent/mm/plugin/appbrand/jsapi/y$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/y$b;Lcom/tencent/mm/plugin/appbrand/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x112220000000L

    const v0, 0x22444

    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y$b$1;->iiz:Lcom/tencent/mm/plugin/appbrand/jsapi/y$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y$b$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final varargs g([Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const-wide v6, 0x964a8000000L

    const v5, 0x12c95

    const/4 v3, 0x0

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    aget-object v0, p1, v3

    check-cast v0, [F

    check-cast v0, [F

    .line 141
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 142
    const-string/jumbo v2, "x"

    aget v3, v0, v3

    neg-float v3, v3

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string/jumbo v2, "y"

    const/4 v3, 0x1

    aget v3, v0, v3

    neg-float v3, v3

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string/jumbo v2, "z"

    const/4 v3, 0x2

    aget v0, v0, v3

    neg-float v0, v0

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y$b$1;->iiz:Lcom/tencent/mm/plugin/appbrand/jsapi/y$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/y$b;->iiy:Lcom/tencent/mm/plugin/appbrand/jsapi/y$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/y$a;->r(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/cm;->XX()Lcom/tencent/mm/plugin/appbrand/jsapi/cm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y$b$1;->iiz:Lcom/tencent/mm/plugin/appbrand/jsapi/y$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/y$b;->iiy:Lcom/tencent/mm/plugin/appbrand/jsapi/y$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y$b$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/cm;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Z

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
