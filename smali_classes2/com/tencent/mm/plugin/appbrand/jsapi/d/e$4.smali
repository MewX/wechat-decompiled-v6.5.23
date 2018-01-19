.class final Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/d/e;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewy:Ljava/lang/String;

.field final synthetic ipq:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

.field final synthetic ipv:Lcom/tencent/mm/plugin/appbrand/jsapi/d/e;

.field final synthetic ipy:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d/e;Lcom/tencent/mm/plugin/appbrand/widget/input/h;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x96d70000000L

    const v0, 0x12dae

    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$4;->ipv:Lcom/tencent/mm/plugin/appbrand/jsapi/d/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$4;->ipq:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$4;->ewy:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$4;->ipy:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ap(Ljava/lang/String;I)V
    .locals 10

    .prologue
    const-wide v8, 0x108e68000000L

    const v7, 0x211cd

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$4;->ipq:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZH:Ljava/lang/String;

    .line 164
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 175
    :goto_0
    return-void

    .line 167
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$b;-><init>()V

    .line 168
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 169
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/q/c;->tH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 170
    const-string/jumbo v4, "value"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-string/jumbo v3, "data"

    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "AppBrandJsInput@"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/y/u;->p(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v4

    const-string/jumbo v5, "passing_data"

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string/jumbo v3, "cursor"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string/jumbo v3, "inputId"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$4;->ewy:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$4;->ipy:I

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$b;->an(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->r(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->XO()Z

    .line 175
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
