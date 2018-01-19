.class final Lcom/tencent/mm/plugin/appbrand/task/b;
.super Lcom/tencent/mm/plugin/appbrand/task/e;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x12d1c0000000L

    const v2, 0x25a38

    .line 10
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskPreloadReceiver;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/task/e;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final abY()V
    .locals 4

    .prologue
    const-wide v2, 0x12d1c8000000L

    const v0, 0x25a39

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
