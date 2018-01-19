.class final Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/d/e;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZW:I

.field final synthetic iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field final synthetic ipu:I

.field final synthetic ipv:Lcom/tencent/mm/plugin/appbrand/jsapi/d/e;

.field final synthetic ipw:Ljava/lang/String;

.field final synthetic ipx:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d/e;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;I)V
    .locals 4

    .prologue
    const-wide v2, 0x108e88000000L

    const v0, 0x211d1

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$2;->ipv:Lcom/tencent/mm/plugin/appbrand/jsapi/d/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$2;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$2;->ipu:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$2;->ipw:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$2;->ipx:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$2;->fZW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x96de8000000L

    const v6, 0x12dbd

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$2;->ipv:Lcom/tencent/mm/plugin/appbrand/jsapi/d/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$2;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$2;->ipu:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$2;->ipw:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$2;->ipx:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$2;->fZW:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;I)V

    .line 72
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
