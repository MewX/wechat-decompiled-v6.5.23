.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/b$a;
    }
.end annotation


# static fields
.field public static volatile gan:Z

.field public static final iaW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x121d38000000L

    const v1, 0x243a7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/b;->iaW:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/b$a;)Z
    .locals 4

    .prologue
    const-wide v2, 0x121d30000000L

    const v1, 0x243a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/b;->iaW:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 67
    :goto_0
    return v0

    .line 63
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/b;->gan:Z

    if-eqz v0, :cond_1

    .line 64
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/b$a;->onInitialized()V

    .line 65
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 67
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/b;->iaW:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static initialize()V
    .locals 8

    .prologue
    const-wide v6, 0x121d28000000L

    const v4, 0x243a5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/b;->gan:Z

    if-eqz v0, :cond_0

    .line 38
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 57
    :goto_0
    return-void

    .line 56
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/b$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/b$1;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/b$2;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/b$2;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/b$3;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/b$3;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v1, v2}, Lcom/tencent/xweb/p;->a(Landroid/content/Context;Lcom/tencent/xweb/util/b;Lcom/tencent/xweb/o;Lorg/xwalk/core/WebViewExtensionListener;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/widget/MMWebView;->xLT:Lcom/tencent/xweb/WebView$c;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/b$4;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/b$4;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/tencent/xweb/WebView;->initWebviewCore(Landroid/content/Context;Lcom/tencent/xweb/WebView$c;Lcom/tencent/xweb/WebView$b;)V

    .line 57
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
