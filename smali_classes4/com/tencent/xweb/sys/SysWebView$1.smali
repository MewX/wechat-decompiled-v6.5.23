.class Lcom/tencent/xweb/sys/SysWebView$1;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/sys/SysWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yIn:Lcom/tencent/xweb/sys/SysWebView;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/sys/SysWebView;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/xweb/sys/SysWebView$1;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->yIf:Lcom/tencent/xweb/h;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->yIf:Lcom/tencent/xweb/h;

    invoke-virtual {v0}, Lcom/tencent/xweb/h;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v0

    .line 360
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 3

    .prologue
    .line 301
    const-string/jumbo v0, "SysWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onConsoleMessage "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->yIf:Lcom/tencent/xweb/h;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->yIf:Lcom/tencent/xweb/h;

    invoke-virtual {v0, p1}, Lcom/tencent/xweb/h;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    .line 306
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    goto :goto_0
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 2

    .prologue
    .line 289
    const-string/jumbo v0, "SysWebView"

    const-string/jumbo v1, "onGeolocationPermissionsHidePrompt"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->yIf:Lcom/tencent/xweb/h;

    if-nez v0, :cond_0

    .line 291
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    .line 296
    :cond_0
    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    .prologue
    .line 278
    const-string/jumbo v0, "SysWebView"

    const-string/jumbo v1, "onGeolocationPermissionsShowPrompt"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->yIf:Lcom/tencent/xweb/h;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->yIf:Lcom/tencent/xweb/h;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/h;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 285
    :goto_0
    return-void

    .line 283
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    goto :goto_0
.end method

.method public onHideCustomView()V
    .locals 2

    .prologue
    .line 240
    const-string/jumbo v0, "SysWebView"

    const-string/jumbo v1, "onHideCustomView"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->yIf:Lcom/tencent/xweb/h;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->yIf:Lcom/tencent/xweb/h;

    invoke-virtual {v0}, Lcom/tencent/xweb/h;->onHideCustomView()V

    .line 247
    :goto_0
    return-void

    .line 245
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    goto :goto_0
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3

    .prologue
    .line 251
    const-string/jumbo v0, "SysWebView"

    const-string/jumbo v1, "onJsAlert"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->yIf:Lcom/tencent/xweb/h;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->yIf:Lcom/tencent/xweb/h;

    iget-object v1, p0, Lcom/tencent/xweb/sys/SysWebView$1;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v1, v1, Lcom/tencent/xweb/sys/SysWebView;->yId:Lcom/tencent/xweb/WebView;

    new-instance v2, Lcom/tencent/xweb/sys/c$d;

    invoke-direct {v2, p4}, Lcom/tencent/xweb/sys/c$d;-><init>(Landroid/webkit/JsResult;)V

    invoke-virtual {v0, v1, p2, p3, v2}, Lcom/tencent/xweb/h;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/e;)Z

    move-result v0

    .line 255
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    goto :goto_0
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3

    .prologue
    .line 260
    const-string/jumbo v0, "SysWebView"

    const-string/jumbo v1, "onJsConfirm"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->yIf:Lcom/tencent/xweb/h;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->yIf:Lcom/tencent/xweb/h;

    iget-object v1, p0, Lcom/tencent/xweb/sys/SysWebView$1;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v1, v1, Lcom/tencent/xweb/sys/SysWebView;->yId:Lcom/tencent/xweb/WebView;

    new-instance v2, Lcom/tencent/xweb/sys/c$d;

    invoke-direct {v2, p4}, Lcom/tencent/xweb/sys/c$d;-><init>(Landroid/webkit/JsResult;)V

    invoke-virtual {v0, v1, p2, p3, v2}, Lcom/tencent/xweb/h;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/e;)Z

    move-result v0

    .line 264
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    goto :goto_0
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 6

    .prologue
    .line 269
    const-string/jumbo v0, "SysWebView"

    const-string/jumbo v1, "onJsPrompt"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->yIf:Lcom/tencent/xweb/h;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->yIf:Lcom/tencent/xweb/h;

    iget-object v1, p0, Lcom/tencent/xweb/sys/SysWebView$1;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v1, v1, Lcom/tencent/xweb/sys/SysWebView;->yId:Lcom/tencent/xweb/WebView;

    new-instance v5, Lcom/tencent/xweb/sys/c$c;

    invoke-direct {v5, p5}, Lcom/tencent/xweb/sys/c$c;-><init>(Landroid/webkit/JsPromptResult;)V

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/xweb/h;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/d;)Z

    move-result v0

    .line 273
    :goto_0
    return v0

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result v0

    goto :goto_0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    .prologue
    .line 206
    const-string/jumbo v0, "SysWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onProgressChanged, progress = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->yIf:Lcom/tencent/xweb/h;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->yIf:Lcom/tencent/xweb/h;

    iget-object v1, p0, Lcom/tencent/xweb/sys/SysWebView$1;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v1, v1, Lcom/tencent/xweb/sys/SysWebView;->yId:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/xweb/h;->a(Lcom/tencent/xweb/WebView;I)V

    .line 213
    :goto_0
    return-void

    .line 211
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    goto :goto_0
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 217
    const-string/jumbo v0, "SysWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onReceivedTitle: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->yIf:Lcom/tencent/xweb/h;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->yIf:Lcom/tencent/xweb/h;

    iget-object v1, p0, Lcom/tencent/xweb/sys/SysWebView$1;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v1, v1, Lcom/tencent/xweb/sys/SysWebView;->yId:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/xweb/h;->d(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 224
    :goto_0
    return-void

    .line 222
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .prologue
    .line 228
    const-string/jumbo v0, "SysWebView"

    const-string/jumbo v1, "onShowCustomView"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->yIf:Lcom/tencent/xweb/h;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->yIf:Lcom/tencent/xweb/h;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/h;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 235
    :goto_0
    return-void

    .line 233
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    goto :goto_0
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 346
    const-string/jumbo v0, "SysWebView"

    const-string/jumbo v1, "onShowFileChooser last method"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->yIf:Lcom/tencent/xweb/h;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->yIf:Lcom/tencent/xweb/h;

    iget-object v1, p0, Lcom/tencent/xweb/sys/SysWebView$1;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v1, v1, Lcom/tencent/xweb/sys/SysWebView;->yId:Lcom/tencent/xweb/WebView;

    new-instance v2, Lcom/tencent/xweb/sys/c$b;

    invoke-direct {v2, p3}, Lcom/tencent/xweb/sys/c$b;-><init>(Landroid/webkit/WebChromeClient$FileChooserParams;)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/tencent/xweb/h;->a(Lcom/tencent/xweb/WebView;Landroid/webkit/ValueCallback;Lcom/tencent/xweb/h$a;)Z

    move-result v0

    .line 351
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    move-result v0

    goto :goto_0
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 311
    const-string/jumbo v0, "SysWebView"

    const-string/jumbo v1, "openFileChooser with one param"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->yIf:Lcom/tencent/xweb/h;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->yIf:Lcom/tencent/xweb/h;

    invoke-virtual {v0, p1, v2, v2}, Lcom/tencent/xweb/h;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :goto_0
    return-void

    .line 316
    :cond_0
    invoke-interface {p1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 323
    const-string/jumbo v0, "SysWebView"

    const-string/jumbo v1, "openFileChooser with two param"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->yIf:Lcom/tencent/xweb/h;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->yIf:Lcom/tencent/xweb/h;

    invoke-virtual {v0, p1, p2, v2}, Lcom/tencent/xweb/h;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :goto_0
    return-void

    .line 328
    :cond_0
    invoke-interface {p1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 335
    const-string/jumbo v0, "SysWebView"

    const-string/jumbo v1, "openFileChooser with three param"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->yIf:Lcom/tencent/xweb/h;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->yIf:Lcom/tencent/xweb/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/xweb/h;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :goto_0
    return-void

    .line 340
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0
.end method
