.class final Lcom/tencent/xweb/xwalk/g$1;
.super Lcom/tencent/xweb/xwalk/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/g;->cwe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field yJI:Ljava/lang/String;

.field final synthetic yJJ:Lcom/tencent/xweb/xwalk/g;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/g;Lorg/xwalk/core/XWalkView;)V
    .locals 1

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/g$1;->yJJ:Lcom/tencent/xweb/xwalk/g;

    invoke-direct {p0, p2}, Lcom/tencent/xweb/xwalk/i;-><init>(Lorg/xwalk/core/XWalkView;)V

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/g$1;->yJI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getVideoLoadingProgressView()Landroid/view/View;
    .locals 2

    .prologue
    .line 255
    const-string/jumbo v0, "XWWebView"

    const-string/jumbo v1, "getVideoLoadingProgressView"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g$1;->yJJ:Lcom/tencent/xweb/xwalk/g;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/g;->iIm:Lcom/tencent/xweb/h;

    invoke-virtual {v0}, Lcom/tencent/xweb/h;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onConsoleMessage(Lorg/xwalk/core/XWalkView;Ljava/lang/String;ILjava/lang/String;Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;)Z
    .locals 4

    .prologue
    .line 295
    const-string/jumbo v0, "XWWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onConsoleMessage "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g$1;->yJJ:Lcom/tencent/xweb/xwalk/g;

    iget-object v1, v0, Lcom/tencent/xweb/xwalk/g;->iIm:Lcom/tencent/xweb/h;

    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->DEBUG:Landroid/webkit/ConsoleMessage$MessageLevel;

    sget-object v2, Lcom/tencent/xweb/xwalk/d$1;->yJp:[I

    invoke-virtual {p5}, Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :goto_0
    new-instance v2, Landroid/webkit/ConsoleMessage;

    invoke-direct {v2, p2, p4, p3, v0}, Landroid/webkit/ConsoleMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/ConsoleMessage$MessageLevel;)V

    invoke-virtual {v1, v2}, Lcom/tencent/xweb/h;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    return v0

    :pswitch_0
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->DEBUG:Landroid/webkit/ConsoleMessage$MessageLevel;

    goto :goto_0

    :pswitch_1
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    goto :goto_0

    :pswitch_2
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->LOG:Landroid/webkit/ConsoleMessage$MessageLevel;

    goto :goto_0

    :pswitch_3
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->TIP:Landroid/webkit/ConsoleMessage$MessageLevel;

    goto :goto_0

    :pswitch_4
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->WARNING:Landroid/webkit/ConsoleMessage$MessageLevel;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onCreateWindowRequested(Lorg/xwalk/core/XWalkView;Lorg/xwalk/core/XWalkUIClient$InitiateBy;Landroid/webkit/ValueCallback;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xwalk/core/XWalkView;",
            "Lorg/xwalk/core/XWalkUIClient$InitiateBy;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Lorg/xwalk/core/XWalkView;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 309
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/xwalk/i;->onCreateWindowRequested(Lorg/xwalk/core/XWalkView;Lorg/xwalk/core/XWalkUIClient$InitiateBy;Landroid/webkit/ValueCallback;)Z

    move-result v0

    return v0
.end method

.method public final onFullscreenToggled(Lorg/xwalk/core/XWalkView;Z)V
    .locals 0

    .prologue
    .line 339
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/xwalk/i;->onFullscreenToggled(Lorg/xwalk/core/XWalkView;Z)V

    .line 340
    return-void
.end method

.method public final onGeolocationPermissionsHidePrompt()V
    .locals 0

    .prologue
    .line 289
    return-void
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lorg/xwalk/core/XWalkGeolocationPermissionsCallback;)V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g$1;->yJJ:Lcom/tencent/xweb/xwalk/g;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/g;->iIm:Lcom/tencent/xweb/h;

    new-instance v1, Lcom/tencent/xweb/xwalk/d$b;

    invoke-direct {v1, p2}, Lcom/tencent/xweb/xwalk/d$b;-><init>(Lorg/xwalk/core/XWalkGeolocationPermissionsCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/xweb/h;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 285
    return-void
.end method

.method public final onHideCustomView()V
    .locals 2

    .prologue
    .line 244
    const-string/jumbo v0, "XWWebView"

    const-string/jumbo v1, "onHideCustomView"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g$1;->yJJ:Lcom/tencent/xweb/xwalk/g;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/g;->yJE:Landroid/widget/AbsoluteLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AbsoluteLayout;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g$1;->yJJ:Lcom/tencent/xweb/xwalk/g;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/g;->iIm:Lcom/tencent/xweb/h;

    invoke-virtual {v0}, Lcom/tencent/xweb/h;->onHideCustomView()V

    .line 251
    return-void
.end method

.method public final onIconAvailable(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 314
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/xwalk/i;->onIconAvailable(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Landroid/os/Message;)V

    .line 315
    return-void
.end method

.method public final onJavascriptCloseWindow(Lorg/xwalk/core/XWalkView;)V
    .locals 0

    .prologue
    .line 329
    invoke-super {p0, p1}, Lcom/tencent/xweb/xwalk/i;->onJavascriptCloseWindow(Lorg/xwalk/core/XWalkView;)V

    .line 330
    return-void
.end method

.method public final onJavascriptModalDialog(Lorg/xwalk/core/XWalkView;Lorg/xwalk/core/XWalkUIClient$JavascriptMessageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xwalk/core/XWalkJavascriptResult;)Z
    .locals 1

    .prologue
    .line 334
    invoke-super/range {p0 .. p6}, Lcom/tencent/xweb/xwalk/i;->onJavascriptModalDialog(Lorg/xwalk/core/XWalkView;Lorg/xwalk/core/XWalkUIClient$JavascriptMessageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xwalk/core/XWalkJavascriptResult;)Z

    move-result v0

    return v0
.end method

.method public final onJsAlert(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Ljava/lang/String;Lorg/xwalk/core/XWalkJavascriptResult;)Z
    .locals 3

    .prologue
    .line 262
    const-string/jumbo v0, "XWWebView"

    const-string/jumbo v1, "onJsAlert"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g$1;->yJJ:Lcom/tencent/xweb/xwalk/g;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/g;->iIm:Lcom/tencent/xweb/h;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/g$1;->yJJ:Lcom/tencent/xweb/xwalk/g;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/g;->yId:Lcom/tencent/xweb/WebView;

    new-instance v2, Lcom/tencent/xweb/xwalk/d$c;

    invoke-direct {v2, p4}, Lcom/tencent/xweb/xwalk/d$c;-><init>(Lorg/xwalk/core/XWalkJavascriptResult;)V

    invoke-virtual {v0, v1, p2, p3, v2}, Lcom/tencent/xweb/h;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/e;)Z

    move-result v0

    return v0
.end method

.method public final onJsConfirm(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Ljava/lang/String;Lorg/xwalk/core/XWalkJavascriptResult;)Z
    .locals 3

    .prologue
    .line 269
    const-string/jumbo v0, "XWWebView"

    const-string/jumbo v1, "onJsConfirm"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g$1;->yJJ:Lcom/tencent/xweb/xwalk/g;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/g;->iIm:Lcom/tencent/xweb/h;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/g$1;->yJJ:Lcom/tencent/xweb/xwalk/g;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/g;->yId:Lcom/tencent/xweb/WebView;

    new-instance v2, Lcom/tencent/xweb/xwalk/d$c;

    invoke-direct {v2, p4}, Lcom/tencent/xweb/xwalk/d$c;-><init>(Lorg/xwalk/core/XWalkJavascriptResult;)V

    invoke-virtual {v0, v1, p2, p3, v2}, Lcom/tencent/xweb/h;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/e;)Z

    move-result v0

    return v0
.end method

.method public final onJsPrompt(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xwalk/core/XWalkJavascriptResult;)Z
    .locals 6

    .prologue
    .line 276
    const-string/jumbo v0, "XWWebView"

    const-string/jumbo v1, "onJsPrompt"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g$1;->yJJ:Lcom/tencent/xweb/xwalk/g;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/g;->iIm:Lcom/tencent/xweb/h;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/g$1;->yJJ:Lcom/tencent/xweb/xwalk/g;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/g;->yId:Lcom/tencent/xweb/WebView;

    new-instance v5, Lcom/tencent/xweb/xwalk/d$d;

    invoke-direct {v5, p5}, Lcom/tencent/xweb/xwalk/d$d;-><init>(Lorg/xwalk/core/XWalkJavascriptResult;)V

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/xweb/h;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/d;)Z

    move-result v0

    return v0
.end method

.method public final onPageLoadStarted(Lorg/xwalk/core/XWalkView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 193
    const-string/jumbo v0, "XWWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPageLoadStarted: url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g$1;->yJJ:Lcom/tencent/xweb/xwalk/g;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/g;->iaT:Lcom/tencent/xweb/n;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/g$1;->yJJ:Lcom/tencent/xweb/xwalk/g;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/g;->yId:Lcom/tencent/xweb/WebView;

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/g$1;->yJJ:Lcom/tencent/xweb/xwalk/g;

    iget-object v2, v2, Lcom/tencent/xweb/xwalk/g;->yJw:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v2}, Lorg/xwalk/core/XWalkView;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2}, Lcom/tencent/xweb/n;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 195
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/g$1;->yJI:Ljava/lang/String;

    .line 197
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g$1;->yJJ:Lcom/tencent/xweb/xwalk/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/xweb/xwalk/g;->yIi:J

    .line 198
    invoke-static {}, Lcom/tencent/xweb/util/e;->cvR()V

    .line 199
    return-void
.end method

.method public final onPageLoadStopped(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Lorg/xwalk/core/XWalkUIClient$LoadStatus;)V
    .locals 4

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g$1;->yJI:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g$1;->yJI:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    const-string/jumbo v0, "XWWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "abandoned onPageFinished: url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :goto_0
    return-void

    .line 209
    :cond_0
    iput-object p2, p0, Lcom/tencent/xweb/xwalk/g$1;->yJI:Ljava/lang/String;

    .line 211
    const-string/jumbo v0, "XWWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPageFinished: url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g$1;->yJJ:Lcom/tencent/xweb/xwalk/g;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/g;->iaT:Lcom/tencent/xweb/n;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/g$1;->yJJ:Lcom/tencent/xweb/xwalk/g;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/g;->yId:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/xweb/n;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 214
    sget-object v0, Lorg/xwalk/core/XWalkUIClient$LoadStatus;->FAILED:Lorg/xwalk/core/XWalkUIClient$LoadStatus;

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/g$1;->yJJ:Lcom/tencent/xweb/xwalk/g;

    iget-wide v2, v2, Lcom/tencent/xweb/xwalk/g;->yIi:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/e;->fD(J)V

    goto :goto_0
.end method

.method public final onReceivedIcon(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 319
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/xwalk/i;->onReceivedIcon(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 320
    return-void
.end method

.method public final onReceivedTitle(Lorg/xwalk/core/XWalkView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 225
    const-string/jumbo v0, "XWWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onReceivedTitle: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/xwalk/i;->onReceivedTitle(Lorg/xwalk/core/XWalkView;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g$1;->yJJ:Lcom/tencent/xweb/xwalk/g;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/g;->iIm:Lcom/tencent/xweb/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lcom/tencent/xweb/h;->d(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 228
    return-void
.end method

.method public final onRequestFocus(Lorg/xwalk/core/XWalkView;)V
    .locals 0

    .prologue
    .line 324
    invoke-super {p0, p1}, Lcom/tencent/xweb/xwalk/i;->onRequestFocus(Lorg/xwalk/core/XWalkView;)V

    .line 325
    return-void
.end method

.method public final onScaleChanged(Lorg/xwalk/core/XWalkView;FF)V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g$1;->yJJ:Lcom/tencent/xweb/xwalk/g;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/g;->iaT:Lcom/tencent/xweb/n;

    invoke-virtual {v0}, Lcom/tencent/xweb/n;->bbF()V

    .line 345
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;ILorg/xwalk/core/CustomViewCallback;)V
    .locals 0

    .prologue
    .line 359
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/xwalk/i;->onShowCustomView(Landroid/view/View;ILorg/xwalk/core/CustomViewCallback;)V

    .line 360
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Lorg/xwalk/core/CustomViewCallback;)V
    .locals 2

    .prologue
    .line 232
    const-string/jumbo v0, "XWWebView"

    const-string/jumbo v1, "onShowCustomView"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g$1;->yJJ:Lcom/tencent/xweb/xwalk/g;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/g;->yJE:Landroid/widget/AbsoluteLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/AbsoluteLayout;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g$1;->yJJ:Lcom/tencent/xweb/xwalk/g;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/g;->iIm:Lcom/tencent/xweb/h;

    new-instance v1, Lcom/tencent/xweb/xwalk/d$a;

    invoke-direct {v1, p2}, Lcom/tencent/xweb/xwalk/d$a;-><init>(Lorg/xwalk/core/CustomViewCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/xweb/h;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 240
    return-void
.end method

.method public final onUnhandledKeyEvent(Lorg/xwalk/core/XWalkView;Landroid/view/KeyEvent;)V
    .locals 0

    .prologue
    .line 354
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/xwalk/i;->onUnhandledKeyEvent(Lorg/xwalk/core/XWalkView;Landroid/view/KeyEvent;)V

    .line 355
    return-void
.end method

.method public final openFileChooser(Lorg/xwalk/core/XWalkView;Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xwalk/core/XWalkView;",
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
    .line 303
    const-string/jumbo v0, "XWWebView"

    const-string/jumbo v1, "openFileChooser with three param"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g$1;->yJJ:Lcom/tencent/xweb/xwalk/g;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/g;->iIm:Lcom/tencent/xweb/h;

    invoke-virtual {v0, p2, p3, p4}, Lcom/tencent/xweb/h;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    return-void
.end method

.method public final shouldOverrideKeyEvent(Lorg/xwalk/core/XWalkView;Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 349
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/xwalk/i;->shouldOverrideKeyEvent(Lorg/xwalk/core/XWalkView;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
