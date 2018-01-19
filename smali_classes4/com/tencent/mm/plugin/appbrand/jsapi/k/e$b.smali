.class final Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$b;
.super Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic izk:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;Lcom/tencent/mm/ui/widget/MMWebView;)V
    .locals 4

    .prologue
    const-wide v2, 0x11bde8000000L

    const v0, 0x237bd

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$b;->izk:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;

    .line 106
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final ZU()Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;
    .locals 4

    .prologue
    const-wide v2, 0x11bdf0000000L

    const v1, 0x237be

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$b;->izk:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->izi:Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final ZV()I
    .locals 4

    .prologue
    const-wide v2, 0x11be10000000L

    const v1, 0x237c2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    const/16 v0, 0x31

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final a(Lcom/tencent/mm/plugin/webview/stub/d;Lcom/tencent/mm/plugin/webview/ui/tools/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x11bdf8000000L

    const v1, 0x237bf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$b;->izk:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$b;->izk:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;

    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->iyX:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    .line 118
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-wide v2, 0x11be00000000L

    const v1, 0x237c0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$b;->izk:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;

    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->iyY:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$b;->izk:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->izh:Lcom/tencent/mm/plugin/appbrand/jsapi/k/c$c;

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c$c;->rR(Ljava/lang/String;)V

    .line 127
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final e(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x11be18000000L

    const v2, 0x237c3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->e(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 146
    const-string/jumbo v0, "geta8key_data_appid"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$b;->izk:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->izh:Lcom/tencent/mm/plugin/appbrand/jsapi/k/c$c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c$c;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final e(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x11be08000000L

    const v1, 0x237c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$b;->izk:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;

    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->iyY:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$b;->izk:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->izh:Lcom/tencent/mm/plugin/appbrand/jsapi/k/c$c;

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c$c;->rS(Ljava/lang/String;)V

    .line 136
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
