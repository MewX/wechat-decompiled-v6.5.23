.class final Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iAc:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;

.field final synthetic iaO:Ljava/lang/String;

.field final synthetic iaP:Landroid/webkit/ValueCallback;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 4

    .prologue
    const-wide v2, 0x12d428000000L

    const v0, 0x25a85

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine$1;->iAc:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine$1;->iaO:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine$1;->iaP:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x12d430000000L

    const v3, 0x25a86

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine$1;->iAc:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->iAb:Lcom/tencent/xweb/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine$1;->iaO:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine$1;->iaP:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/f;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 54
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
