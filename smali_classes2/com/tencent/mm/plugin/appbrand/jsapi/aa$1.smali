.class final Lcom/tencent/mm/plugin/appbrand/jsapi/aa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/aa;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ifF:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic iiG:Lcom/tencent/mm/plugin/appbrand/jsapi/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/aa;Lcom/tencent/mm/plugin/appbrand/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x136600000000L

    const v0, 0x26cc0

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa$1;->iiG:Lcom/tencent/mm/plugin/appbrand/jsapi/aa;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x136608000000L

    const v2, 0x26cc1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->finish()V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->bW(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 29
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
