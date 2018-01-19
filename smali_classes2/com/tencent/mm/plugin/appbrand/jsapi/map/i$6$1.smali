.class final Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic irt:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6;)V
    .locals 4

    .prologue
    const-wide v2, 0x97fc8000000L

    const v0, 0x12ff9

    .line 281
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6$1;->irt:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x97fd0000000L

    const v2, 0x12ffa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6$1;->irt:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6;->irk:Lcom/tencent/mm/plugin/appbrand/compat/a/b;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6$1;->irt:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6;->irk:Lcom/tencent/mm/plugin/appbrand/compat/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/compat/a/b;->getView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6$1;->irt:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6;->irk:Lcom/tencent/mm/plugin/appbrand/compat/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/compat/a/b;->clean()V

    .line 288
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
