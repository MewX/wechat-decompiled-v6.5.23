.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    const-wide v2, 0xf60d8000000L

    const v0, 0x1ec1b

    .line 975
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$5;->shQ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x11a788000000L

    const v5, 0x234f1

    const/4 v4, 0x2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 978
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$c;

    .line 979
    iget v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$c;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 980
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 981
    const-string/jumbo v2, "history"

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$c;->content:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$5;->shQ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->y(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->g(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 986
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$5;->shQ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->z(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$a$2;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$a$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$a;Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$c;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 987
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 994
    :goto_1
    return-void

    .line 987
    :cond_0
    iget v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$c;->type:I

    if-ne v1, v4, :cond_1

    .line 988
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$5;->shQ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->z(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$a;->clear()V

    .line 989
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$5;->shQ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->bIm()Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$c;->content:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->s(Ljava/lang/String;Ljava/util/List;)V

    .line 990
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$5;->shQ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;

    invoke-static {v1, v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$c;I)V

    .line 991
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$5;->shQ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->e(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;I)I

    .line 992
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$5;->shQ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->A(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)V

    .line 994
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method
