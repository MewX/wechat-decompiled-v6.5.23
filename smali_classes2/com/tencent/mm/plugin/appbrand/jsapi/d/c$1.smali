.class final Lcom/tencent/mm/plugin/appbrand/jsapi/d/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/d/c;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ipq:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

.field final synthetic ipr:Lcom/tencent/mm/plugin/appbrand/jsapi/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d/c;Lcom/tencent/mm/plugin/appbrand/widget/input/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x96e00000000L

    const v0, 0x12dc0

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c$1;->ipr:Lcom/tencent/mm/plugin/appbrand/jsapi/d/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c$1;->ipq:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bs(II)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide v8, 0xe1400000000L

    const v6, 0x1c280

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c$1;->ipq:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZH:Ljava/lang/String;

    .line 65
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 81
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c;->rr(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->isRunning()Z

    move-result v2

    if-nez v2, :cond_2

    .line 70
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 72
    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c$b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c$b;-><init>()V

    .line 73
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 74
    const-string/jumbo v4, "height"

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/p/e;->kg(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string/jumbo v4, "lineCount"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string/jumbo v4, "inputId"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hBh:Ljava/lang/String;

    invoke-virtual {v2, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c$b;->an(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    .line 79
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->r(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    aput v1, v2, v7

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->f([I)Z

    .line 81
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
