.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic shQ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xf5e68000000L

    const v0, 0x1ebcd

    .line 719
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$3;->shQ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 6

    .prologue
    const-wide v4, 0x1294d0000000L

    const v2, 0x2529a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$3;->shQ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;->AL(I)V

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$3;->shQ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->v(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)V

    .line 724
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart()V
    .locals 4

    .prologue
    const-wide v2, 0x1294d8000000L

    const v1, 0x2529b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$3;->shQ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->w(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)V

    .line 729
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
