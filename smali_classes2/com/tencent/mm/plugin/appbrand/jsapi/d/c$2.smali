.class final Lcom/tencent/mm/plugin/appbrand/jsapi/d/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/h$a;


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
    const-wide v2, 0x96df0000000L

    const v0, 0x12dbe

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c$2;->ipr:Lcom/tencent/mm/plugin/appbrand/jsapi/d/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c$2;->ipq:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final cr(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0x96df8000000L

    const v5, 0x12dbf

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    if-nez p1, :cond_0

    .line 88
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 105
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c$2;->ipq:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZH:Ljava/lang/String;

    .line 91
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 94
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c;->rr(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->isRunning()Z

    move-result v1

    if-nez v1, :cond_3

    .line 96
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 98
    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c$a;-><init>()V

    .line 99
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100
    const-string/jumbo v3, "inputId"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c$2;->ipq:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZH:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hBh:Ljava/lang/String;

    invoke-virtual {v1, v3, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c$a;->an(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v1

    .line 103
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->r(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    aput v0, v2, v8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->f([I)Z

    .line 105
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
