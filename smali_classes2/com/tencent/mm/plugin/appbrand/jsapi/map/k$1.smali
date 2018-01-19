.class final Lcom/tencent/mm/plugin/appbrand/jsapi/map/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/map/k;->b(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic irk:Lcom/tencent/mm/plugin/appbrand/compat/a/b;

.field final synthetic irv:Lcom/tencent/mm/plugin/appbrand/jsapi/map/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/k;Lcom/tencent/mm/plugin/appbrand/compat/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x11fa88000000L

    const v0, 0x23f51

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/k$1;->irv:Lcom/tencent/mm/plugin/appbrand/jsapi/map/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/k$1;->irk:Lcom/tencent/mm/plugin/appbrand/compat/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x98098000000L

    const v2, 0x13013

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/k$1;->irk:Lcom/tencent/mm/plugin/appbrand/compat/a/b;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/k$1;->irk:Lcom/tencent/mm/plugin/appbrand/compat/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/compat/a/b;->getView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/k$1;->irk:Lcom/tencent/mm/plugin/appbrand/compat/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/compat/a/b;->clean()V

    .line 74
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
