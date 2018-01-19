.class final Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;
.super Lcom/tencent/mm/plugin/webview/ui/tools/game/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/game/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic sje:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/a;Lcom/tencent/mm/ui/widget/MMWebView;)V
    .locals 4

    .prologue
    const-wide v2, 0x107350000000L

    const v0, 0x20e6a

    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;->sje:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 148
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final AF(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x107388000000L

    const v1, 0x20e71

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;->sje:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->sja:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/wepkg/a;->bJB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 199
    :goto_0
    return-void

    .line 197
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->AF(Ljava/lang/String;)V

    .line 199
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final NO(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x107380000000L

    const v1, 0x20e70

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;->sje:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->sja:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/a;->spm:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final NX(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x107390000000L

    const v1, 0x20e72

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->NX(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final NY(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x107398000000L

    const v4, 0x20e73

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 209
    :try_start_0
    const-string/jumbo v0, "MicroMsg.GameFloatWebView"

    const-string/jumbo v1, "onURLFilteredOut url:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;->sje:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->Ep:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 213
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final ZU()Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;
    .locals 4

    .prologue
    const-wide v2, 0x1073a8000000L

    const v1, 0x20e75

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;->sje:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->sjd:Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/j;)Lcom/tencent/xweb/k;
    .locals 4

    .prologue
    const-wide v2, 0x11a218000000L

    const v1, 0x23443

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;->sje:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->sja:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/a;->spt:Lcom/tencent/mm/plugin/webview/wepkg/a$c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/j;)Lcom/tencent/xweb/k;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_0

    .line 260
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 262
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/j;)Lcom/tencent/xweb/k;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/j;Landroid/os/Bundle;)Lcom/tencent/xweb/k;
    .locals 4

    .prologue
    const-wide v2, 0x11a220000000L

    const v1, 0x23444

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;->sje:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->sja:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/a;->spt:Lcom/tencent/mm/plugin/webview/wepkg/a$c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/j;Landroid/os/Bundle;)Lcom/tencent/xweb/k;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_0

    .line 269
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 271
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/j;Landroid/os/Bundle;)Lcom/tencent/xweb/k;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/plugin/webview/stub/d;Lcom/tencent/mm/plugin/webview/ui/tools/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x11a208000000L

    const v1, 0x23441

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;->sje:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iput-object p1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->siY:Lcom/tencent/mm/plugin/webview/stub/d;

    .line 173
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;)V
    .locals 6

    .prologue
    const-wide v4, 0x107370000000L

    const v2, 0x20e6e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    const-string/jumbo v0, "MicroMsg.GameFloatWebView"

    const-string/jumbo v1, "jsapi ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;->sje:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iput-object p1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->siZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    .line 179
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)V
    .locals 6

    .prologue
    const-wide v4, 0x107378000000L

    const v2, 0x20e6f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    const-string/jumbo v0, "MicroMsg.GameFloatWebView"

    const-string/jumbo v1, "jsloader ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;->sje:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iput-object p1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->sjc:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    .line 185
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const-wide v4, 0x11a1f8000000L

    const v3, 0x2343f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    const-string/jumbo v0, "MicroMsg.GameFloatWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPageStarted opt, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;->sje:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->lYi:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->sjj:Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->bIH()V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;->sje:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->sja:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/a;->spt:Lcom/tencent/mm/plugin/webview/wepkg/a$c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 158
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bIF()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x1073a0000000L

    const v4, 0x20e74

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 217
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v1, "MicroMsg"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v1, "JsApi"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 223
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebChromeClient(Lcom/tencent/xweb/h;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClient(Lcom/tencent/xweb/n;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->removeAllViews()V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->clearView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 238
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 240
    :goto_1
    return-void

    .line 230
    :catch_0
    move-exception v0

    .line 231
    const-string/jumbo v1, "MicroMsg.GameFloatWebView"

    const-string/jumbo v2, "onDestroy, set web infos to null,  ex = %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 236
    :catch_1
    move-exception v0

    .line 237
    const-string/jumbo v1, "MicroMsg.GameFloatWebView"

    const-string/jumbo v2, "onDestroy, viewWV destroy, ex = %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final c(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/xweb/k;
    .locals 4

    .prologue
    const-wide v2, 0x11a210000000L

    const v1, 0x23442

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;->sje:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->sja:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/a;->spt:Lcom/tencent/mm/plugin/webview/wepkg/a$c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->c(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/xweb/k;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 253
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->c(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/xweb/k;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final e(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x11a200000000L    # 9.578689000417E-311

    const v4, 0x23440

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    const-string/jumbo v0, "MicroMsg.GameFloatWebView"

    const-string/jumbo v1, "onPageFinished opt, url = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;->sje:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->sja:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/a;->spt:Lcom/tencent/mm/plugin/webview/wepkg/a$c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;->sje:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->sja:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/wepkg/a;->onDestroy()V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;->sje:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->lYi:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->sjj:Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->bII()V

    .line 168
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
