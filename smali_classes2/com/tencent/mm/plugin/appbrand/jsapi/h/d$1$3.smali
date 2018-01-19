.class final Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ivn:Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x109780000000L

    const v0, 0x212f0

    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1$3;->ivn:Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 6

    .prologue
    const-wide v4, 0x109788000000L

    const v3, 0x212f1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1$3;->ivn:Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1;->ivm:Lcom/tencent/mm/plugin/appbrand/jsapi/h/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d;->ivh:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d;->bH(Landroid/view/View;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1$3;->ivn:Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1;->ivm:Lcom/tencent/mm/plugin/appbrand/jsapi/h/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d;->ivh:Landroid/view/View;

    .line 155
    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1$3;->ivn:Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "toast_name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/u;->gH(Ljava/lang/String;)Lcom/tencent/mm/y/u$b;

    .line 157
    const-string/jumbo v0, "MicroMsg.JsApiShowToast"

    const-string/jumbo v1, "on timer expired!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
