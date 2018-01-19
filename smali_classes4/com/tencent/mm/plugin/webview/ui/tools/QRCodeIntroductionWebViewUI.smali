.class public Lcom/tencent/mm/plugin/webview/ui/tools/QRCodeIntroductionWebViewUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb3528000000L

    const v0, 0x166a5

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/QRCodeIntroductionWebViewUI;)V
    .locals 10

    .prologue
    const-wide v8, 0xb3538000000L

    const v6, 0x166a7

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->efH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/QRCodeIntroductionWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/R$l;->dRk:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/QRCodeIntroductionWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string/jumbo v1, ""

    const-string/jumbo v3, ""

    new-instance v5, Lcom/tencent/mm/plugin/webview/ui/tools/QRCodeIntroductionWebViewUI$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/QRCodeIntroductionWebViewUI$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/QRCodeIntroductionWebViewUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0xb3530000000L

    const v3, 0x166a6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onCreate(Landroid/os/Bundle;)V

    .line 18
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/R$g;->aZI:I

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/QRCodeIntroductionWebViewUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/QRCodeIntroductionWebViewUI$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/QRCodeIntroductionWebViewUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/QRCodeIntroductionWebViewUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/QRCodeIntroductionWebViewUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/QRCodeIntroductionWebViewUI$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/QRCodeIntroductionWebViewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/QRCodeIntroductionWebViewUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 35
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
