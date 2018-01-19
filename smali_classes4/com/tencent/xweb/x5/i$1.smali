.class final Lcom/tencent/xweb/x5/i$1;
.super Lcom/tencent/xweb/x5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/x5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yIS:Lcom/tencent/xweb/x5/i;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/x5/i;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/tencent/xweb/x5/i$1;->yIS:Lcom/tencent/xweb/x5/i;

    invoke-direct {p0}, Lcom/tencent/xweb/x5/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVideoLoadingProgressView()Landroid/view/View;
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/tencent/xweb/x5/i$1;->yIS:Lcom/tencent/xweb/x5/i;

    iget-object v0, v0, Lcom/tencent/xweb/x5/i;->yIf:Lcom/tencent/xweb/h;

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/tencent/xweb/x5/i$1;->yIS:Lcom/tencent/xweb/x5/i;

    iget-object v0, v0, Lcom/tencent/xweb/x5/i;->yIf:Lcom/tencent/xweb/h;

    invoke-virtual {v0}, Lcom/tencent/xweb/h;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v0

    .line 491
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/xweb/x5/b;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final onConsoleMessage(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)Z
    .locals 6

    .prologue
    .line 432
    const-string/jumbo v0, "X5WebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onConsoleMessage "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/tencent/xweb/x5/i$1;->yIS:Lcom/tencent/xweb/x5/i;

    iget-object v0, v0, Lcom/tencent/xweb/x5/i;->yIf:Lcom/tencent/xweb/h;

    if-eqz v0, :cond_1

    .line 434
    iget-object v0, p0, Lcom/tencent/xweb/x5/i$1;->yIS:Lcom/tencent/xweb/x5/i;

    iget-object v2, v0, Lcom/tencent/xweb/x5/i;->yIf:Lcom/tencent/xweb/h;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/xweb/h;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    .line 437
    :goto_1
    return v0

    .line 434
    :cond_0
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->DEBUG:Landroid/webkit/ConsoleMessage$MessageLevel;

    sget-object v1, Lcom/tencent/xweb/x5/g$1;->yIA:[I

    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->messageLevel()Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    :goto_2
    new-instance v1, Landroid/webkit/ConsoleMessage;

    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->lineNumber()I

    move-result v5

    invoke-direct {v1, v3, v4, v5, v0}, Landroid/webkit/ConsoleMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/ConsoleMessage$MessageLevel;)V

    move-object v0, v1

    goto :goto_0

    :pswitch_0
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->DEBUG:Landroid/webkit/ConsoleMessage$MessageLevel;

    goto :goto_2

    :pswitch_1
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    goto :goto_2

    :pswitch_2
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->LOG:Landroid/webkit/ConsoleMessage$MessageLevel;

    goto :goto_2

    :pswitch_3
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->TIP:Landroid/webkit/ConsoleMessage$MessageLevel;

    goto :goto_2

    :pswitch_4
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->WARNING:Landroid/webkit/ConsoleMessage$MessageLevel;

    goto :goto_2

    .line 437
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/xweb/x5/b;->onConsoleMessage(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)Z

    move-result v0

    goto :goto_1

    .line 434
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onGeolocationPermissionsHidePrompt()V
    .locals 2

    .prologue
    .line 420
    const-string/jumbo v0, "X5WebView"

    const-string/jumbo v1, "onGeolocationPermissionsHidePrompt"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/tencent/xweb/x5/i$1;->yIS:Lcom/tencent/xweb/x5/i;

    iget-object v0, v0, Lcom/tencent/xweb/x5/i;->yIf:Lcom/tencent/xweb/h;

    if-nez v0, :cond_0

    .line 422
    invoke-super {p0}, Lcom/tencent/xweb/x5/b;->onGeolocationPermissionsHidePrompt()V

    .line 427
    :cond_0
    return-void
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;)V
    .locals 2

    .prologue
    .line 409
    const-string/jumbo v0, "X5WebView"

    const-string/jumbo v1, "onGeolocationPermissionsShowPrompt"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/xweb/x5/i$1;->yIS:Lcom/tencent/xweb/x5/i;

    iget-object v0, v0, Lcom/tencent/xweb/x5/i;->yIf:Lcom/tencent/xweb/h;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/tencent/xweb/x5/i$1;->yIS:Lcom/tencent/xweb/x5/i;

    iget-object v0, v0, Lcom/tencent/xweb/x5/i;->yIf:Lcom/tencent/xweb/h;

    new-instance v1, Lcom/tencent/xweb/x5/g$e;

    invoke-direct {v1, p2}, Lcom/tencent/xweb/x5/g$e;-><init>(Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/xweb/h;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 416
    :goto_0
    return-void

    .line 414
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/x5/b;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;)V

    goto :goto_0
.end method

.method public final onHideCustomView()V
    .locals 2

    .prologue
    .line 371
    const-string/jumbo v0, "X5WebView"

    const-string/jumbo v1, "onHideCustomView"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/tencent/xweb/x5/i$1;->yIS:Lcom/tencent/xweb/x5/i;

    iget-object v0, v0, Lcom/tencent/xweb/x5/i;->yIf:Lcom/tencent/xweb/h;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/tencent/xweb/x5/i$1;->yIS:Lcom/tencent/xweb/x5/i;

    iget-object v0, v0, Lcom/tencent/xweb/x5/i;->yIf:Lcom/tencent/xweb/h;

    invoke-virtual {v0}, Lcom/tencent/xweb/h;->onHideCustomView()V

    .line 378
    :goto_0
    return-void

    .line 376
    :cond_0
    invoke-super {p0}, Lcom/tencent/xweb/x5/b;->onHideCustomView()V

    goto :goto_0
.end method

.method public final onJsAlert(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
    .locals 3

    .prologue
    .line 382
    const-string/jumbo v0, "X5WebView"

    const-string/jumbo v1, "onJsAlert"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/xweb/x5/i$1;->yIS:Lcom/tencent/xweb/x5/i;

    iget-object v0, v0, Lcom/tencent/xweb/x5/i;->yIf:Lcom/tencent/xweb/h;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/tencent/xweb/x5/i$1;->yIS:Lcom/tencent/xweb/x5/i;

    iget-object v0, v0, Lcom/tencent/xweb/x5/i;->yIf:Lcom/tencent/xweb/h;

    iget-object v1, p0, Lcom/tencent/xweb/x5/i$1;->yIS:Lcom/tencent/xweb/x5/i;

    iget-object v1, v1, Lcom/tencent/xweb/x5/i;->yId:Lcom/tencent/xweb/WebView;

    new-instance v2, Lcom/tencent/xweb/x5/g$f;

    invoke-direct {v2, p4}, Lcom/tencent/xweb/x5/g$f;-><init>(Lcom/tencent/smtt/export/external/interfaces/JsResult;)V

    invoke-virtual {v0, v1, p2, p3, v2}, Lcom/tencent/xweb/h;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/e;)Z

    move-result v0

    .line 386
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/xweb/x5/b;->onJsAlert(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onJsConfirm(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
    .locals 3

    .prologue
    .line 391
    const-string/jumbo v0, "X5WebView"

    const-string/jumbo v1, "onJsConfirm"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/tencent/xweb/x5/i$1;->yIS:Lcom/tencent/xweb/x5/i;

    iget-object v0, v0, Lcom/tencent/xweb/x5/i;->yIf:Lcom/tencent/xweb/h;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/tencent/xweb/x5/i$1;->yIS:Lcom/tencent/xweb/x5/i;

    iget-object v0, v0, Lcom/tencent/xweb/x5/i;->yIf:Lcom/tencent/xweb/h;

    iget-object v1, p0, Lcom/tencent/xweb/x5/i$1;->yIS:Lcom/tencent/xweb/x5/i;

    iget-object v1, v1, Lcom/tencent/xweb/x5/i;->yId:Lcom/tencent/xweb/WebView;

    new-instance v2, Lcom/tencent/xweb/x5/g$f;

    invoke-direct {v2, p4}, Lcom/tencent/xweb/x5/g$f;-><init>(Lcom/tencent/smtt/export/external/interfaces/JsResult;)V

    invoke-virtual {v0, v1, p2, p3, v2}, Lcom/tencent/xweb/h;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/e;)Z

    move-result v0

    .line 395
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/xweb/x5/b;->onJsConfirm(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onJsPrompt(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;)Z
    .locals 6

    .prologue
    .line 400
    const-string/jumbo v0, "X5WebView"

    const-string/jumbo v1, "onJsPrompt"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/tencent/xweb/x5/i$1;->yIS:Lcom/tencent/xweb/x5/i;

    iget-object v0, v0, Lcom/tencent/xweb/x5/i;->yIf:Lcom/tencent/xweb/h;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/tencent/xweb/x5/i$1;->yIS:Lcom/tencent/xweb/x5/i;

    iget-object v0, v0, Lcom/tencent/xweb/x5/i;->yIf:Lcom/tencent/xweb/h;

    iget-object v1, p0, Lcom/tencent/xweb/x5/i$1;->yIS:Lcom/tencent/xweb/x5/i;

    iget-object v1, v1, Lcom/tencent/xweb/x5/i;->yId:Lcom/tencent/xweb/WebView;

    new-instance v5, Lcom/tencent/xweb/x5/g$g;

    invoke-direct {v5, p5}, Lcom/tencent/xweb/x5/g$g;-><init>(Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;)V

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/xweb/h;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/d;)Z

    move-result v0

    .line 404
    :goto_0
    return v0

    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/tencent/xweb/x5/b;->onJsPrompt(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V
    .locals 3

    .prologue
    .line 337
    const-string/jumbo v0, "X5WebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onProgressChanged, progress = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/xweb/x5/i$1;->yIS:Lcom/tencent/xweb/x5/i;

    iget-object v0, v0, Lcom/tencent/xweb/x5/i;->yIf:Lcom/tencent/xweb/h;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/tencent/xweb/x5/i$1;->yIS:Lcom/tencent/xweb/x5/i;

    iget-object v0, v0, Lcom/tencent/xweb/x5/i;->yIf:Lcom/tencent/xweb/h;

    iget-object v1, p0, Lcom/tencent/xweb/x5/i$1;->yIS:Lcom/tencent/xweb/x5/i;

    iget-object v1, v1, Lcom/tencent/xweb/x5/i;->yId:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/xweb/h;->a(Lcom/tencent/xweb/WebView;I)V

    .line 344
    :goto_0
    return-void

    .line 342
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/x5/b;->onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V

    goto :goto_0
.end method

.method public final onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 348
    const-string/jumbo v0, "X5WebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onReceivedTitle: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/tencent/xweb/x5/i$1;->yIS:Lcom/tencent/xweb/x5/i;

    iget-object v0, v0, Lcom/tencent/xweb/x5/i;->yIf:Lcom/tencent/xweb/h;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/tencent/xweb/x5/i$1;->yIS:Lcom/tencent/xweb/x5/i;

    iget-object v0, v0, Lcom/tencent/xweb/x5/i;->yIf:Lcom/tencent/xweb/h;

    iget-object v1, p0, Lcom/tencent/xweb/x5/i$1;->yIS:Lcom/tencent/xweb/x5/i;

    iget-object v1, v1, Lcom/tencent/xweb/x5/i;->yId:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/xweb/h;->d(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 355
    :goto_0
    return-void

    .line 353
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/x5/b;->onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onShowCustomView(Landroid/view/View;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
    .locals 2

    .prologue
    .line 359
    const-string/jumbo v0, "X5WebView"

    const-string/jumbo v1, "onShowCustomView"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/xweb/x5/i$1;->yIS:Lcom/tencent/xweb/x5/i;

    iget-object v0, v0, Lcom/tencent/xweb/x5/i;->yIf:Lcom/tencent/xweb/h;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/tencent/xweb/x5/i$1;->yIS:Lcom/tencent/xweb/x5/i;

    iget-object v0, v0, Lcom/tencent/xweb/x5/i;->yIf:Lcom/tencent/xweb/h;

    new-instance v1, Lcom/tencent/xweb/x5/g$c;

    invoke-direct {v1, p2}, Lcom/tencent/xweb/x5/g$c;-><init>(Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/xweb/h;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 366
    :goto_0
    return-void

    .line 364
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/x5/b;->onShowCustomView(Landroid/view/View;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V

    goto :goto_0
.end method

.method public final onShowFileChooser(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/x;Lcom/tencent/smtt/sdk/WebChromeClient$a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/smtt/sdk/WebView;",
            "Lcom/tencent/smtt/sdk/x",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/tencent/smtt/sdk/WebChromeClient$a;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 477
    const-string/jumbo v0, "X5WebView"

    const-string/jumbo v1, "onShowFileChooser last method"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    iget-object v0, p0, Lcom/tencent/xweb/x5/i$1;->yIS:Lcom/tencent/xweb/x5/i;

    iget-object v0, v0, Lcom/tencent/xweb/x5/i;->yIf:Lcom/tencent/xweb/h;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/tencent/xweb/x5/i$1;->yIS:Lcom/tencent/xweb/x5/i;

    iget-object v0, v0, Lcom/tencent/xweb/x5/i;->yIf:Lcom/tencent/xweb/h;

    iget-object v1, p0, Lcom/tencent/xweb/x5/i$1;->yIS:Lcom/tencent/xweb/x5/i;

    iget-object v1, v1, Lcom/tencent/xweb/x5/i;->yId:Lcom/tencent/xweb/WebView;

    new-instance v2, Lcom/tencent/xweb/x5/g$d;

    invoke-direct {v2, p3}, Lcom/tencent/xweb/x5/g$d;-><init>(Lcom/tencent/smtt/sdk/WebChromeClient$a;)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/tencent/xweb/h;->a(Lcom/tencent/xweb/WebView;Landroid/webkit/ValueCallback;Lcom/tencent/xweb/h$a;)Z

    move-result v0

    .line 482
    :goto_0
    return v0

    :cond_0
    new-instance v0, Lcom/tencent/xweb/x5/a$d;

    invoke-direct {v0, p2}, Lcom/tencent/xweb/x5/a$d;-><init>(Landroid/webkit/ValueCallback;)V

    invoke-super {p0, p1, v0, p3}, Lcom/tencent/xweb/x5/b;->onShowFileChooser(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/x;Lcom/tencent/smtt/sdk/WebChromeClient$a;)Z

    move-result v0

    goto :goto_0
.end method

.method public final openFileChooser(Lcom/tencent/smtt/sdk/x;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/smtt/sdk/x",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 466
    const-string/jumbo v0, "X5WebView"

    const-string/jumbo v1, "openFileChooser with three param"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Lcom/tencent/xweb/x5/i$1;->yIS:Lcom/tencent/xweb/x5/i;

    iget-object v0, v0, Lcom/tencent/xweb/x5/i;->yIf:Lcom/tencent/xweb/h;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/tencent/xweb/x5/i$1;->yIS:Lcom/tencent/xweb/x5/i;

    iget-object v0, v0, Lcom/tencent/xweb/x5/i;->yIf:Lcom/tencent/xweb/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/xweb/h;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    :goto_0
    return-void

    .line 471
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/smtt/sdk/x;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0
.end method
