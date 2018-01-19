.class final Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$1;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic irm:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$1;)V
    .locals 4

    .prologue
    const-wide v2, 0xe17a0000000L

    const v0, 0x1c2f4

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$1$1;->irm:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xe17a8000000L

    const v2, 0x1c2f5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$1$1;->irm:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$1;->irk:Lcom/tencent/mm/plugin/appbrand/compat/a/b;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$1$1;->irm:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$1;->irk:Lcom/tencent/mm/plugin/appbrand/compat/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/compat/a/b;->getView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$1$1;->irm:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$1;->irk:Lcom/tencent/mm/plugin/appbrand/compat/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/compat/a/b;->clean()V

    .line 100
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
