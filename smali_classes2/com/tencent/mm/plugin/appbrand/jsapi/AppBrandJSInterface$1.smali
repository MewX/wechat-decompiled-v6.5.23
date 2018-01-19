.class final Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->publishHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iaD:Ljava/lang/String;

.field final synthetic idG:Ljava/lang/String;

.field final synthetic ihN:Ljava/lang/String;

.field final synthetic ihO:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x960f8000000L

    const v0, 0x12c1f

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$1;->ihO:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$1;->idG:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$1;->iaD:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$1;->ihN:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x96100000000L

    const v4, 0x12c20

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$1;->ihO:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->ihI:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$1;->idG:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$1;->iaD:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$1;->ihN:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->rc(Ljava/lang/String;)[I

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->a(Ljava/lang/String;Ljava/lang/String;[I)V

    .line 90
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
