.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lYx:Landroid/webkit/GeolocationPermissions$Callback;

.field final synthetic lYy:Ljava/lang/String;

.field final synthetic sfI:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x11a3c0000000L

    const v0, 0x23478

    .line 4156
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15$5;->sfI:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15$5;->lYx:Landroid/webkit/GeolocationPermissions$Callback;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15$5;->lYy:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const-wide v10, 0xd1068000000L

    const v8, 0x1a20d

    const/4 v7, 0x2

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 4160
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "onGeolocationPermissionsShowPrompt cancel, origin = %s"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4161
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15$5;->lYx:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15$5;->lYy:Ljava/lang/String;

    invoke-interface {v0, v1, v6, v6}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 4162
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15$5;->sfI:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v1, 0x3804

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15$5;->sfI:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eXU:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15$5;->sfI:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aGv()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15$5;->sfI:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->I(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15$5;->sfI:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    .line 4163
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "geta8key_username"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/aj;->bFL()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4162
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->a(Lcom/tencent/mm/plugin/webview/stub/d;I[Ljava/lang/Object;)V

    .line 4164
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
