.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$110;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x11b070000000L

    const v0, 0x2360e

    .line 12032
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Yc()V
    .locals 6

    .prologue
    const-wide v4, 0x11b078000000L

    const v2, 0x2360f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12035
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/q$a;->rYK:Lcom/tencent/mm/plugin/webview/modelcache/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/modelcache/q;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$110$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$110$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$110;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 12047
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
