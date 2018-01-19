.class public final Lcom/tencent/mm/plugin/webview/ui/tools/widget/f;
.super Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;
.source "SourceFile"


# instance fields
.field public sof:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

.field private sog:Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/MMWebView;ZLcom/tencent/mm/plugin/webview/ui/tools/widget/b;)V
    .locals 6

    .prologue
    const-wide v4, 0x129a38000000L

    const/4 v2, 0x0

    const v1, 0x25347

    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;Z)V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/f;->sof:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    .line 14
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/f;->sog:Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    .line 18
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/f;->sof:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    .line 19
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final ZU()Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;
    .locals 4

    .prologue
    const-wide v2, 0x129a40000000L

    const v1, 0x25348

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/f;->sog:Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/f$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/f;->sog:Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/f;->sog:Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
