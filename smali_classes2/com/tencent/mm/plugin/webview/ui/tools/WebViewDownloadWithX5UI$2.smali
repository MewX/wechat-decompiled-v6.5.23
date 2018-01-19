.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sbW:Ljava/lang/String;

.field final synthetic sce:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;

.field final synthetic scf:J

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x1076c0000000L

    const v0, 0x20ed8

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2;->sce:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2;->scf:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2;->val$url:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2;->sbW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const-wide v10, 0xedba0000000L

    const v9, 0x1db74

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2;->sce:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2;->sce:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2;->sce:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;

    sget v2, Lcom/tencent/mm/R$l;->dCg:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 105
    const-string/jumbo v0, "MicroMsg.WebViewDownloadWithX5UI"

    const-string/jumbo v1, "startDownload fail, network not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 138
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2;->sce:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2;->sce:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;

    sget v2, Lcom/tencent/mm/R$l;->dCi:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 111
    const-string/jumbo v0, "MicroMsg.WebViewDownloadWithX5UI"

    const-string/jumbo v1, "startDownload fail, sdcard not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 115
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2;->scf:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2;->scf:J

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/f;->N(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2;->sce:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2;->sce:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;

    sget v2, Lcom/tencent/mm/R$l;->dCh:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 117
    const-string/jumbo v0, "MicroMsg.WebViewDownloadWithX5UI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startDownload fail, not enough space, require size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2;->scf:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2;->sce:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2;->sce:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2;->sbW:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2;->sce:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2;->sce:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;

    sget v2, Lcom/tencent/mm/R$l;->emg:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2;->sce:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;

    sget v3, Lcom/tencent/mm/R$l;->emh:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2;->sce:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;

    sget v4, Lcom/tencent/mm/R$l;->emb:I

    .line 124
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2;->sce:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;

    sget v6, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2;)V

    new-instance v7, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2;)V

    sget v8, Lcom/tencent/mm/R$e;->aRa:I

    .line 123
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/i;

    .line 138
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
