.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic shW:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$a;

.field final synthetic shX:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$a;Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$c;)V
    .locals 4

    .prologue
    const-wide v2, 0xedae0000000L

    const v0, 0x1db5c

    .line 885
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$a$2;->shW:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$a$2;->shX:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xebea0000000L

    const v2, 0x1d7d4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 888
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$a$2;->shW:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$a;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$a$2;->shX:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$c;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 889
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$a$2;->shW:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$a;->notifyDataSetChanged()V

    .line 890
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
