.class final Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$3;->a(Lcom/tencent/mm/plugin/appbrand/permission/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihV:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$3;)V
    .locals 4

    .prologue
    const-wide v2, 0x97800000000L    # 5.1437177973E-311

    const v0, 0x12f00

    .line 194
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$3$1;->ihV:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x97808000000L

    const v5, 0x12f01

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$3$1;->ihV:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$3;->ihO:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->ihI:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$3$1;->ihV:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$3;->ihO:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->ihI:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 198
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 201
    :goto_0
    return-void

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$3$1;->ihV:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$3;->ihO:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$3$1;->ihV:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$3;->ihR:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$3$1;->ihV:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$3;->ihS:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$3$1;->ihV:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$3;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$3;->fZW:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$3$1;->ihV:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$3;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$3;->ihT:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->a(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 201
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
