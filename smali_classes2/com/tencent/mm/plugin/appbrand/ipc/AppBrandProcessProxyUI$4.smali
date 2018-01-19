.class final Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihj:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;

.field final synthetic ihk:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 4

    .prologue
    const-wide v2, 0x959e0000000L

    const v0, 0x12b3c

    .line 430
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$4;->ihj:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$4;->ihk:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x959e8000000L

    const v2, 0x12b3d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$4;->ihj:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$4;->ihk:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$4;->ihj:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->finish()V

    .line 435
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
