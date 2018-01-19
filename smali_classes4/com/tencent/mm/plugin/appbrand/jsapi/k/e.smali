.class public Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/k/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$b;
    }
.end annotation


# instance fields
.field public iyT:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

.field private iyU:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$b;

.field private iyV:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$a;

.field public iyW:Lcom/tencent/mm/plugin/webview/stub/d;

.field public iyX:Lcom/tencent/mm/plugin/webview/ui/tools/e;

.field public iyY:Ljava/lang/String;

.field public iyZ:Lcom/tencent/mm/ui/tools/l;

.field public iza:Ljava/lang/String;

.field izb:I

.field izc:I

.field izd:Lcom/tencent/mm/plugin/webview/modeltools/g;

.field ize:Lcom/tencent/xweb/WebView$a;

.field izf:Lcom/tencent/xweb/WebView$a;

.field public final izg:Lcom/tencent/mm/plugin/webview/modeltools/c;

.field public final izh:Lcom/tencent/mm/plugin/appbrand/jsapi/k/c$c;

.field public izi:Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

.field private izj:Lcom/tencent/mm/plugin/webview/modeltools/g$c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/c$c;)V
    .locals 6

    .prologue
    const-wide v4, 0x11be20000000L

    const v3, 0x237c4

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modeltools/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->izg:Lcom/tencent/mm/plugin/webview/modeltools/c;

    .line 225
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->izi:Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    .line 514
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$7;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->izj:Lcom/tencent/mm/plugin/webview/modeltools/g$c;

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->izh:Lcom/tencent/mm/plugin/appbrand/jsapi/k/c$c;

    .line 80
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c$c;->ZQ()Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->iyT:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->iyT:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;Lcom/tencent/mm/ui/widget/MMWebView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->iyU:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$b;

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->iyT:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->iyV:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$a;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->iyT:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->iyU:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->setWebViewClient(Lcom/tencent/xweb/n;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->iyT:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->iyV:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->setWebChromeClient(Lcom/tencent/xweb/h;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->iyT:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->soj:Z

    .line 87
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->iyT:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->iyZ:Lcom/tencent/mm/ui/tools/l;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->iyZ:Lcom/tencent/mm/ui/tools/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->iyT:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->iyZ:Lcom/tencent/mm/ui/tools/l;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/l;->e(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 88
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Landroid/view/ContextMenu;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const-wide v0, 0x11be30000000L

    const v2, 0x237c6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 359
    const/4 v1, 0x0

    .line 361
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/d;->isSDCardAvailable()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 366
    :goto_0
    if-nez v0, :cond_0

    .line 367
    const/4 v0, 0x1

    const-wide v2, 0x11be30000000L

    const v1, 0x237c6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 468
    :goto_1
    return v0

    .line 362
    :catch_0
    move-exception v0

    .line 363
    const-string/jumbo v2, "MicroMsg.AppBrand.HTMLWebViewLogicDelegate"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onCreateContextMenu fail, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->iyX:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    if-nez v0, :cond_1

    .line 370
    const/4 v0, 0x1

    const-wide v2, 0x11be30000000L

    const v1, 0x237c6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 372
    :cond_1
    const/4 v0, 0x0

    .line 373
    sget v1, Lcom/tencent/mm/R$l;->enT:I

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 375
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/stub/d;->aFP()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 379
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->iyX:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->bHg()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/GeneralControlWrapper;->bRI()Z

    move-result v1

    .line 380
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->iyX:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->bHg()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/GeneralControlWrapper;->bRJ()Z

    move-result v2

    .line 381
    const-string/jumbo v3, "MicroMsg.AppBrand.HTMLWebViewLogicDelegate"

    const-string/jumbo v4, "hasSetAcc = %b, canShareImage = %b, canFavImage = %b"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 383
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->iyT:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->dRN:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v1, v3, v4, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$3;

    invoke-direct {v3, p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 407
    :cond_2
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->iyT:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->dXe:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v1, v3, v4, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$4;

    invoke-direct {v3, p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 425
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 426
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->iyT:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dPU:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$5;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 451
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->iza:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 452
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->iza:Ljava/lang/String;

    .line 453
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->izb:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->iza:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/scanner/a;->aq(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->iyT:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->dSu:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 456
    :goto_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {p1, v2, v3, v4, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$6;

    invoke-direct {v2, p0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$6;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 465
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->iza:Ljava/lang/String;

    .line 466
    const/4 v0, 0x1

    const-wide v2, 0x11be30000000L

    const v1, 0x237c6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 376
    :catch_1
    move-exception v1

    .line 377
    const-string/jumbo v2, "MicroMsg.AppBrand.HTMLWebViewLogicDelegate"

    const-string/jumbo v3, "get has setuin failed : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 455
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->iyT:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->dSt:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 468
    :cond_5
    const/4 v0, 0x0

    const-wide v2, 0x11be30000000L

    const v1, 0x237c6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/ContextMenu;Lcom/tencent/xweb/WebView$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x1364e0000000L

    const v3, 0x26c9c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 473
    iget-object v0, p2, Lcom/tencent/xweb/WebView$a;->mExtra:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->a(Landroid/view/ContextMenu;Ljava/lang/String;)Z

    move-result v0

    .line 474
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->iyX:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->bHg()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/GeneralControlWrapper;->bRG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->izf:Lcom/tencent/xweb/WebView$a;

    .line 476
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modeltools/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->izd:Lcom/tencent/mm/plugin/webview/modeltools/g;

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->izd:Lcom/tencent/mm/plugin/webview/modeltools/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->iyT:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->izj:Lcom/tencent/mm/plugin/webview/modeltools/g$c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/modeltools/g;->a(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/modeltools/g$c;)V

    .line 479
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Landroid/view/ContextMenu;Lcom/tencent/xweb/WebView$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x11be40000000L

    const v3, 0x237c8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 482
    iget-object v0, p2, Lcom/tencent/xweb/WebView$a;->mExtra:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->a(Landroid/view/ContextMenu;Ljava/lang/String;)Z

    move-result v0

    .line 483
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->iyX:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->bHg()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/GeneralControlWrapper;->bRG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->ize:Lcom/tencent/xweb/WebView$a;

    .line 485
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modeltools/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->izd:Lcom/tencent/mm/plugin/webview/modeltools/g;

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->izd:Lcom/tencent/mm/plugin/webview/modeltools/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->iyT:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->izj:Lcom/tencent/mm/plugin/webview/modeltools/g$c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/modeltools/g;->a(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/modeltools/g$c;)V

    .line 488
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cleanup()V
    .locals 4

    .prologue
    const-wide v2, 0x11be28000000L

    const v1, 0x237c5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->iyU:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$b;->cleanup()V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->iyT:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->destroy()V

    .line 102
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x5

    const-wide v4, 0x11be48000000L

    const v2, 0x237c9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 492
    instance-of v0, p2, Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->iyT:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getHitTestResult()Lcom/tencent/xweb/WebView$a;

    move-result-object v0

    .line 494
    if-nez v0, :cond_0

    .line 495
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 512
    :goto_0
    return-void

    .line 498
    :cond_0
    iget v1, v0, Lcom/tencent/xweb/WebView$a;->mType:I

    if-eq v1, v3, :cond_1

    iget v1, v0, Lcom/tencent/xweb/WebView$a;->mType:I

    if-ne v1, v6, :cond_2

    .line 499
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->b(Landroid/view/ContextMenu;Lcom/tencent/xweb/WebView$a;)V

    .line 502
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_6

    .line 503
    check-cast p2, Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/widget/MMWebView;->getHitTestResult()Lcom/tencent/xweb/WebView$a;

    move-result-object v0

    .line 504
    if-nez v0, :cond_4

    .line 505
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 508
    :cond_4
    iget v1, v0, Lcom/tencent/xweb/WebView$a;->mType:I

    if-eq v1, v3, :cond_5

    iget v1, v0, Lcom/tencent/xweb/WebView$a;->mType:I

    if-ne v1, v6, :cond_6

    .line 509
    :cond_5
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->a(Landroid/view/ContextMenu;Lcom/tencent/xweb/WebView$a;)V

    .line 512
    :cond_6
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
