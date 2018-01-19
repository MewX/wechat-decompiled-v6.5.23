.class public final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;
    }
.end annotation


# static fields
.field public static sla:Ljava/lang/String;


# instance fields
.field private rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

.field public sbc:Lcom/tencent/xweb/WebView;

.field public sih:Z

.field private skF:Z

.field private skG:Ljava/lang/String;

.field skV:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;

.field private skW:Z

.field public skX:Z

.field public skY:Z

.field private final skZ:Lcom/tencent/mm/sdk/platformtools/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xb2738000000L

    const v1, 0x164e7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 243
    const-string/jumbo v0, "window.addEventListener(\'load\', requestInjectJS, false); function requestInjectJS() { console.log(\'weixin://preInjectJSBridge/start\');}"

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->sla:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/xweb/WebView;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;Z)V
    .locals 10

    .prologue
    const-wide v8, 0x11aba0000000L

    const v6, 0x23574

    const/4 v4, 0x0

    .line 43
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;-><init>(Lcom/tencent/xweb/WebView;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;ZZ)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/xweb/WebView;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;ZZ)V
    .locals 10

    .prologue
    const-wide v8, 0x137400000000L

    const v6, 0x26e80

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->skW:Z

    .line 33
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->skX:Z

    .line 34
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->skY:Z

    .line 37
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->skF:Z

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->skG:Ljava/lang/String;

    .line 216
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)V

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->skZ:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->sbc:Lcom/tencent/xweb/WebView;

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    .line 48
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->skV:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;

    .line 49
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->skW:Z

    .line 50
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->sih:Z

    .line 51
    const-string/jumbo v0, "MicroMsg.JsLoader"

    const-string/jumbo v1, "JsLoader <init>, withoutDelay = %b,isWebViewPreload %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bIH()V
    .locals 6

    .prologue
    const-wide v4, 0xb2720000000L

    const v2, 0x164e4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    const-string/jumbo v0, "MicroMsg.JsLoader"

    const-string/jumbo v1, "onPageStarted"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->skZ:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->bTQ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->skZ:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    const-string/jumbo v0, "MicroMsg.JsLoader"

    const-string/jumbo v1, "tryStopTimer success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bII()V
    .locals 6

    .prologue
    const-wide v4, 0xb2728000000L

    const v3, 0x164e5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    const-string/jumbo v0, "MicroMsg.JsLoader"

    const-string/jumbo v1, "onPageFinished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->skZ:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->bTQ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->skZ:Lcom/tencent/mm/sdk/platformtools/ak;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->skW:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0, v1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    const-string/jumbo v0, "MicroMsg.JsLoader"

    const-string/jumbo v1, "tryStartTimer success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 136
    :goto_1
    return-void

    .line 135
    :cond_0
    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "MicroMsg.JsLoader"

    const-string/jumbo v1, "timer running"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final bIU()V
    .locals 10

    .prologue
    const-wide v8, 0xb2710000000L

    const v6, 0x164e2

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->skF:Z

    .line 102
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->skG:Ljava/lang/String;

    .line 103
    const-string/jumbo v0, "MicroMsg.JsLoader"

    const-string/jumbo v1, "js digest verification randomStr = "

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->skG:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->skG:Ljava/lang/String;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skF:Z

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skG:Ljava/lang/String;

    .line 108
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method final bIV()Z
    .locals 14

    .prologue
    const/4 v2, 0x1

    const-wide v12, 0xb2730000000L

    const/4 v1, 0x0

    const v10, 0x164e6

    const/4 v3, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->sih:Z

    if-eqz v0, :cond_1

    .line 149
    const-string/jumbo v0, "MicroMsg.JsLoader"

    const-string/jumbo v1, "jsapi init done by preload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skD:Z

    .line 153
    :cond_0
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    .line 198
    :goto_0
    return v0

    .line 156
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->sbc:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v4, "jsapi/wxjs.js"

    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 159
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->skF:Z

    if-eqz v4, :cond_2

    .line 160
    const-string/jumbo v4, "isUseMd5_check"

    const-string/jumbo v5, "yes"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 161
    const-string/jumbo v4, "xx_yy"

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->skG:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 168
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 169
    const-string/jumbo v0, "MicroMsg.JsLoader"

    const-string/jumbo v1, "loadJavaScript fail, jsContent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    const-string/jumbo v4, "MicroMsg.JsLoader"

    const-string/jumbo v5, ""

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 165
    goto :goto_1

    .line 173
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->sbc:Lcom/tencent/xweb/WebView;

    if-nez v4, :cond_4

    .line 174
    const-string/jumbo v0, "MicroMsg.JsLoader"

    const-string/jumbo v1, "loadJavaScript, viewWV is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto :goto_0

    .line 178
    :cond_4
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->sbc:Lcom/tencent/xweb/WebView;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "javascript:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)V

    invoke-virtual {v4, v0, v5}, Lcom/tencent/xweb/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-nez v0, :cond_5

    .line 187
    const-string/jumbo v0, "MicroMsg.JsLoader"

    const-string/jumbo v1, "loadJavaScript, jspai is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 191
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->skX:Z

    if-nez v0, :cond_6

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->sbc:Lcom/tencent/xweb/WebView;

    const-string/jumbo v4, "javascript:WeixinJSBridge._isBridgeByIframe = false"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/xweb/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 195
    :cond_6
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v5, "jsapi init, preInit = %b"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skx:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "sys:init"

    iget-object v7, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skB:Ljava/util/Map;

    iget-boolean v8, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skF:Z

    iget-object v9, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skG:Ljava/lang/String;

    invoke-static {v6, v7, v8, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$32;

    invoke-direct {v6, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$32;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;)V

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skx:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "sys:bridged"

    iget-boolean v7, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skF:Z

    iget-object v8, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skG:Ljava/lang/String;

    invoke-static {v6, v1, v7, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$43;

    invoke-direct {v6, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$43;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;)V

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    iput-boolean v2, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skD:Z

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->bIN()V

    iget-object v0, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skx:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skx:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v5, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skI:Ljava/lang/String;

    iget v6, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skJ:I

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->cA(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    iput-object v1, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skI:Ljava/lang/String;

    iput v3, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skJ:I

    :cond_7
    iget-object v0, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skx:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skx:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->bIx()Ljava/util/Map;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->ab(Ljava/util/Map;)V

    .line 196
    const-string/jumbo v0, "MicroMsg.JsLoader"

    const-string/jumbo v1, "jsapi init done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_2
.end method

.method public final detach()V
    .locals 6

    .prologue
    const-wide v4, 0xb2718000000L

    const v3, 0x164e3

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    const-string/jumbo v0, "MicroMsg.JsLoader"

    const-string/jumbo v1, "detach"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->sbc:Lcom/tencent/xweb/WebView;

    .line 124
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    .line 125
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->skV:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;

    .line 126
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
