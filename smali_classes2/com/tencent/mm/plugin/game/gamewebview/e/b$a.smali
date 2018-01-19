.class final Lcom/tencent/mm/plugin/game/gamewebview/e/b$a;
.super Lcom/tencent/xweb/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/gamewebview/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xf6f70000000L

    const v0, 0x1edee

    .line 635
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$a;->lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-direct {p0}, Lcom/tencent/xweb/h;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/WebView;I)V
    .locals 4

    .prologue
    const-wide v2, 0x118940000000L

    const v1, 0x23128

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$a;->lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->m(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/xweb/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$a;->lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->m(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/xweb/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/h;->a(Lcom/tencent/xweb/WebView;I)V

    .line 641
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/xweb/WebView;Landroid/webkit/ValueCallback;Lcom/tencent/xweb/h$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/xweb/WebView;",
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/tencent/xweb/h$a;",
            ")Z"
        }
    .end annotation

    .prologue
    const-wide v2, 0x118960000000L

    const v1, 0x2312c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$a;->lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->m(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/xweb/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$a;->lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->m(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/xweb/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/xweb/h;->a(Lcom/tencent/xweb/WebView;Landroid/webkit/ValueCallback;Lcom/tencent/xweb/h$a;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 678
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/h;->a(Lcom/tencent/xweb/WebView;Landroid/webkit/ValueCallback;Lcom/tencent/xweb/h$a;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/e;)Z
    .locals 4

    .prologue
    const-wide v2, 0x118978000000L

    const v1, 0x2312f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$a;->lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->m(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/xweb/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$a;->lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->m(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/xweb/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/h;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/e;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 700
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/xweb/h;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/e;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/d;)Z
    .locals 10

    .prologue
    const-wide v8, 0x118970000000L

    const v6, 0x2312e

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$a;->lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->m(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/xweb/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$a;->lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->m(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/xweb/h;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/xweb/h;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/d;)Z

    move-result v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 692
    :goto_0
    return v0

    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/tencent/xweb/h;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/d;)Z

    move-result v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/e;)Z
    .locals 4

    .prologue
    const-wide v2, 0x118968000000L

    const v1, 0x2312d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$a;->lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->m(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/xweb/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$a;->lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->m(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/xweb/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/h;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/e;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 685
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/xweb/h;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/e;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final d(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x118948000000L

    const v4, 0x23129

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 644
    const-string/jumbo v0, "MicroMsg.GameWebView"

    const-string/jumbo v1, "onReceivedTitle, title = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$a;->lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->m(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/xweb/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$a;->lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->m(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/xweb/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/h;->d(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 648
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 8

    .prologue
    const-wide v6, 0x118980000000L

    const v5, 0x23130

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 704
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    .line 705
    :goto_0
    const-string/jumbo v1, "MicroMsg.GameWebView"

    const-string/jumbo v2, "onConsoleMessage : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$a;->lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->m(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/xweb/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$a;->lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->m(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/xweb/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/xweb/h;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 709
    :goto_1
    return v0

    .line 704
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 709
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/xweb/h;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 8

    .prologue
    const-wide v6, 0x118958000000L

    const v4, 0x2312b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 667
    const-string/jumbo v0, "MicroMsg.GameWebView"

    const-string/jumbo v1, "onGeolocationPermissionsShowPrompt, origin = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$a;->lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->m(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/xweb/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$a;->lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->m(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/xweb/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/h;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 671
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onHideCustomView()V
    .locals 6

    .prologue
    const-wide v4, 0xf6f90000000L

    const v3, 0x1edf2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 659
    const-string/jumbo v0, "MicroMsg.GameWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onHideCustomView, sdk int = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$a;->lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->m(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/xweb/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$a;->lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->m(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/xweb/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/h;->onHideCustomView()V

    .line 663
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 6

    .prologue
    const-wide v4, 0x118950000000L

    const v3, 0x2312a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 652
    const-string/jumbo v0, "MicroMsg.GameWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onShowCustomView, sdk int = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$a;->lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->m(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/xweb/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$a;->lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->m(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/xweb/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/h;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 656
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
