.class final Lcom/tencent/mm/plugin/appbrand/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/e;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hBP:Lcom/tencent/mm/plugin/appbrand/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x112070000000L

    const v0, 0x2240e

    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/e$1;->hBP:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/b/a;)V
    .locals 8

    .prologue
    const-wide v6, 0x112078000000L

    const v4, 0x2240f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e$1;->hBP:Lcom/tencent/mm/plugin/appbrand/e;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/h$1;->hQj:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/b/a;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 180
    :goto_0
    return-void

    .line 179
    :pswitch_0
    const-string/jumbo v0, "background"

    :goto_1
    const-string/jumbo v3, "status"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/h;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/h;->r(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/e;->hBn:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->XO()Z

    .line 180
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 179
    :pswitch_1
    const-string/jumbo v0, "active"

    goto :goto_1

    :pswitch_2
    const-string/jumbo v0, "suspend"

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
