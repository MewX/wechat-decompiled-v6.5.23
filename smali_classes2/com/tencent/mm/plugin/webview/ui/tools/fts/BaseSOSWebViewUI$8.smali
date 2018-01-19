.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->g(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iNZ:Ljava/lang/String;

.field final synthetic sgO:Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x129620000000L

    const v0, 0x252c4

    .line 642
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$8;->sgO:Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$8;->iNZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xf6160000000L

    const v2, 0x1ec2c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$8;->sgO:Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->A(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$8;->sgO:Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->B(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$8;->iNZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->Oc(Ljava/lang/String;)V

    .line 648
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
