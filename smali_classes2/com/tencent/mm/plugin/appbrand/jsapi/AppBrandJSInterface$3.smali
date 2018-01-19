.class final Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/permission/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->a(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZW:I

.field final synthetic ihO:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

.field final synthetic ihR:Ljava/lang/String;

.field final synthetic ihS:Ljava/lang/String;

.field final synthetic ihT:Z

.field final synthetic ihU:Lcom/tencent/mm/plugin/appbrand/jsapi/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/mm/plugin/appbrand/jsapi/d;)V
    .locals 4

    .prologue
    const-wide v2, 0xfc500000000L

    const v0, 0x1f8a0

    .line 186
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$3;->ihO:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$3;->ihR:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$3;->ihS:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$3;->fZW:I

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$3;->ihT:Z

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$3;->ihU:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/permission/c$a;)V
    .locals 8

    .prologue
    const-wide v6, 0x1122e0000000L

    const v5, 0x2245c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$3;->ihO:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->ihI:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$3;->ihO:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->ihI:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 190
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 206
    :goto_0
    return-void

    .line 192
    :cond_1
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/permission/c$a;->code:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$3;->ihO:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->iaz:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$3;->ihO:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->ihI:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$3;->fZW:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$3;->ihU:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/permission/c$a;->eED:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->x(ILjava/lang/String;)V

    .line 206
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
