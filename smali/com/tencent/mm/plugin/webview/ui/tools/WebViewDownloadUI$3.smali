.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewy:Ljava/lang/String;

.field final synthetic sbV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;

.field final synthetic sbW:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xd8920000000L

    const v0, 0x1b124

    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$3;->sbV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$3;->ewy:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$3;->sbW:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$3;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v9, 0x2

    const-wide v10, 0xd1198000000L

    const v8, 0x1a233

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    const-string/jumbo v0, "MicroMsg.WebViewDownloadUI"

    const-string/jumbo v1, "doCancelDownloadTask, downloadId = %d, state=%s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$3;->sbV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$3;->sbV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;)Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3789

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$3;->ewy:Ljava/lang/String;

    aput-object v3, v2, v7

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$3;->sbW:Ljava/lang/String;

    aput-object v3, v2, v9

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$3;->val$url:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$3;->sbV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 154
    const-string/jumbo v0, "MicroMsg.WebViewDownloadUI"

    const-string/jumbo v1, "doCancelDownloadTask fail, unexpected branch! "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$3;->sbV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$3;->sbV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;

    sget v2, Lcom/tencent/mm/R$l;->emd:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 166
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 157
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$3;->sbV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/f;->bi(J)I

    move-result v0

    .line 158
    const-string/jumbo v1, "MicroMsg.WebViewDownloadUI"

    const-string/jumbo v2, "doCancelDownloadTask, ret = %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    if-lez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$3;->sbV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$3;->sbV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;

    sget v2, Lcom/tencent/mm/R$l;->eme:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$3;->sbV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->finish()V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
