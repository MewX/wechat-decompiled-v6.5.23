.class final Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;->configure(Lcom/tencent/mm/kernel/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jye:Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;)V
    .locals 4

    .prologue
    const-wide v2, 0x10ccd8000000L

    const v0, 0x2199b

    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$4;->jye:Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final cg(Landroid/content/Context;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 4

    .prologue
    const-wide v2, 0x11cb70000000L

    const v1, 0x2396e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi$a;->dD(Landroid/content/Context;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
