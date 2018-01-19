.class public Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;
.super Lcom/tencent/xweb/h;
.source "SourceFile"


# instance fields
.field private ePS:Landroid/app/Activity;

.field private lYe:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;)V
    .locals 4

    .prologue
    const-wide v2, 0xafec0000000L

    const v1, 0x15fd8

    .line 24
    invoke-direct {p0}, Lcom/tencent/xweb/h;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;->lYe:I

    .line 25
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;->ePS:Landroid/app/Activity;

    .line 26
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/e;)Z
    .locals 8

    .prologue
    const-wide v0, 0x11b280000000L

    const v2, 0x23650

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;->lYe:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;->lYe:I

    .line 55
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;->lYe:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;->ePS:Landroid/app/Activity;

    const-string/jumbo v2, ""

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;->ePS:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/R$l;->enL:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;->ePS:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/R$l;->cVZ:I

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d$3;

    invoke-direct {v5, p0, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;Lcom/tencent/xweb/e;)V

    new-instance v6, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d$4;

    invoke-direct {v6, p0, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;Lcom/tencent/xweb/e;)V

    sget v7, Lcom/tencent/mm/R$e;->aPX:I

    move-object v1, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    .line 82
    :goto_0
    if-eqz v0, :cond_1

    .line 83
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i;->setCanceledOnTouchOutside(Z)V

    .line 84
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i;->lQ(Z)V

    .line 85
    const/4 v0, 0x1

    const-wide v2, 0x11b280000000L

    const v1, 0x23650

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 87
    :goto_1
    return v0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;->ePS:Landroid/app/Activity;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;->ePS:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/R$l;->cVZ:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d$5;

    invoke-direct {v3, p0, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;Lcom/tencent/xweb/e;)V

    invoke-static {v0, p3, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    goto :goto_0

    .line 87
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/xweb/h;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/e;)Z

    move-result v0

    const-wide v2, 0x11b280000000L

    const v1, 0x23650

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/d;)Z
    .locals 4

    .prologue
    const-wide v2, 0x11b290000000L

    const v1, 0x23652

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    invoke-super/range {p0 .. p5}, Lcom/tencent/xweb/h;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/d;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/e;)Z
    .locals 8

    .prologue
    const-wide v0, 0x11b288000000L

    const v2, 0x23651

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;->lYe:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;->lYe:I

    .line 94
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;->lYe:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;->ePS:Landroid/app/Activity;

    const-string/jumbo v2, ""

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;->ePS:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/R$l;->enL:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;->ePS:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/R$l;->cVZ:I

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d$6;

    invoke-direct {v5, p0, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d$6;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;Lcom/tencent/xweb/e;)V

    new-instance v6, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d$7;

    invoke-direct {v6, p0, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d$7;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;Lcom/tencent/xweb/e;)V

    sget v7, Lcom/tencent/mm/R$e;->aOH:I

    move-object v1, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    .line 128
    :goto_0
    if-eqz v0, :cond_1

    .line 129
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i;->setCancelable(Z)V

    .line 130
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i;->setCanceledOnTouchOutside(Z)V

    .line 131
    const/4 v0, 0x1

    const-wide v2, 0x11b288000000L

    const v1, 0x23651

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 133
    :goto_1
    return v0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;->ePS:Landroid/app/Activity;

    const/4 v1, 0x0

    const-string/jumbo v3, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;->ePS:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/R$l;->cVZ:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;->ePS:Landroid/app/Activity;

    sget v5, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {v2, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d$8;

    invoke-direct {v6, p0, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d$8;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;Lcom/tencent/xweb/e;)V

    new-instance v7, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d$9;

    invoke-direct {v7, p0, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d$9;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;Lcom/tencent/xweb/e;)V

    move-object v2, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    goto :goto_0

    .line 133
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/xweb/h;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/e;)Z

    move-result v0

    const-wide v2, 0x11b288000000L

    const v1, 0x23651

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public d(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x11b270000000L

    const v0, 0x2364e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/h;->d(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 31
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onClose()V
    .locals 4

    .prologue
    const-wide v2, 0x132368000000L

    const v1, 0x2646d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;->ePS:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 145
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 12

    .prologue
    const-wide v10, 0x11b278000000L

    const v8, 0x2364f

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;->ePS:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;->ePS:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/R$l;->enQ:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;->ePS:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/R$l;->enR:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;->ePS:Landroid/app/Activity;

    sget v5, Lcom/tencent/mm/R$l;->cVZ:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;->ePS:Landroid/app/Activity;

    sget v6, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d$1;

    invoke-direct {v6, p0, p2, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    new-instance v7, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d$2;

    invoke-direct {v7, p0, p2, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 50
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
