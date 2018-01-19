.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;
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

.field final synthetic iqc:Ljava/lang/String;

.field final synthetic lVx:Ljava/lang/String;

.field final synthetic maC:Ljava/lang/String;

.field final synthetic qOh:Ljava/lang/String;

.field final synthetic sbV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;

.field final synthetic sbW:Ljava/lang/String;

.field final synthetic sbX:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xd8918000000L    # 7.3529143528E-311

    const v0, 0x1b123

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->sbV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->iqc:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->lVx:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->ewy:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->qOh:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->sbW:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->sbX:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->maC:Ljava/lang/String;

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

    const-wide v10, 0xd1050000000L

    const v9, 0x1a20a

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    const-string/jumbo v0, "MicroMsg.WebViewDownloadUI"

    const-string/jumbo v1, "downloadOpBtn.onClick state=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->sbV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;)Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$5;->sbZ:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->sbV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;)Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 140
    const-string/jumbo v0, "MicroMsg.WebViewDownloadUI"

    const-string/jumbo v1, "downloadOpBtn.onClick unexpected download state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 116
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->sbV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->sbV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->sbV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;

    sget v2, Lcom/tencent/mm/R$l;->dCg:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 118
    const-string/jumbo v0, "MicroMsg.WebViewDownloadUI"

    const-string/jumbo v1, "startDownload fail, network not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->sbV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->sbV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->iqc:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->lVx:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->ewy:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->qOh:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->sbW:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->sbX:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->maC:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->sbV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->sbV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;

    sget v2, Lcom/tencent/mm/R$l;->emg:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->sbV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;

    sget v3, Lcom/tencent/mm/R$l;->emh:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->sbV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;

    sget v4, Lcom/tencent/mm/R$l;->emb:I

    .line 125
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->sbV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;

    sget v6, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;)V

    new-instance v7, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;)V

    sget v8, Lcom/tencent/mm/R$e;->aRa:I

    .line 124
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/i;

    .line 138
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 114
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
