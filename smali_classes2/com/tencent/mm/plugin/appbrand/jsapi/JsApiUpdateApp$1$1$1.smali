.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ijT:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x134f80000000L

    const v0, 0x269f0

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1$1$1;->ijT:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0x134f88000000L

    const v5, 0x269f1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1$1$1;->ijT:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1$1;->ijS:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBj:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBt:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$1;

    invoke-direct {v4, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$1;-><init>(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->finish()V

    .line 58
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
