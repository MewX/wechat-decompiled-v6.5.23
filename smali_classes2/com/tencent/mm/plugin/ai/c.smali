.class public final Lcom/tencent/mm/plugin/ai/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ai/c$a;
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String;


# instance fields
.field private iLM:Z

.field private iLO:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private kLy:Lcom/tencent/mm/sdk/platformtools/ag;

.field public rPO:I

.field public rPP:Z

.field rPQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/ai/a;",
            ">;"
        }
    .end annotation
.end field

.field public rPR:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x136ec8000000L

    const v1, 0x26dd9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const-string/jumbo v0, "MicroMsg.WebViewPreLoadMgr"

    sput-object v0, Lcom/tencent/mm/plugin/ai/c;->TAG:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .prologue
    const-wide v4, 0x136ea0000000L

    const v2, 0x26dd4

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ai/c;->iLM:Z

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ai/c;->iLO:Ljava/util/HashSet;

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ai/c;->rPQ:Ljava/util/List;

    .line 57
    iput p1, p0, Lcom/tencent/mm/plugin/ai/c;->rPO:I

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/ai/c;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/ai/c;->TAG:Ljava/lang/String;

    .line 59
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ai/c;->kLy:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 60
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Mu(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x136ea8000000L    # 1.0556199623999E-310

    const v2, 0x26dd5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTD()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/ai/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "preload please call from tools proc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 75
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTD()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/ai/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "preload please call from tools proc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ag;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/ai/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "preload please call from main thread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ai/c;->iLM:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ai/c;->iLM:Z

    sget-object v0, Lcom/tencent/mm/plugin/ai/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "preloading"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ai/c;->kLy:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/plugin/ai/c$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/ai/c$1;-><init>(Lcom/tencent/mm/plugin/ai/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 75
    :cond_3
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/widget/MMWebView;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide v8, 0x136eb0000000L

    const/4 v3, 0x0

    const v7, 0x26dd6

    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 204
    sget-object v2, Lcom/tencent/mm/plugin/ai/c;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "begin jsapi init,wv %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMWebView;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string/jumbo v4, "jsapi/wxjs.js"

    invoke-virtual {v2, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 213
    :goto_0
    if-nez v2, :cond_0

    .line 214
    sget-object v1, Lcom/tencent/mm/plugin/ai/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "loadJavaScript fail, jsContent is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 257
    :goto_1
    return v0

    .line 208
    :catch_0
    move-exception v2

    .line 209
    sget-object v4, Lcom/tencent/mm/plugin/ai/c;->TAG:Ljava/lang/String;

    const-string/jumbo v5, ""

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v3

    .line 210
    goto :goto_0

    .line 218
    :cond_0
    if-nez p1, :cond_1

    .line 219
    sget-object v1, Lcom/tencent/mm/plugin/ai/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "loadJavaScript, viewWV is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 223
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "javascript:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/ai/c$3;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/ai/c$3;-><init>(Lcom/tencent/mm/plugin/ai/c;Lcom/tencent/mm/ui/widget/MMWebView;)V

    invoke-virtual {p1, v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "sys:init"

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v5, "webview_type"

    const-string/jumbo v6, "1"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "init_url"

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "init_font_size"

    const-string/jumbo v6, "1"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/ui/widget/MMWebView;->skG:Ljava/lang/String;

    const-string/jumbo v5, "event"

    invoke-static {v5, v2, v4}, Lcom/tencent/mm/plugin/ai/c$a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/ai/c$4;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/ai/c$4;-><init>(Lcom/tencent/mm/plugin/ai/c;Lcom/tencent/mm/ui/widget/MMWebView;)V

    invoke-virtual {p1, v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "sys:bridged"

    iget-object v4, p1, Lcom/tencent/mm/ui/widget/MMWebView;->skG:Ljava/lang/String;

    const-string/jumbo v4, "event"

    invoke-static {v4, v2, v3}, Lcom/tencent/mm/plugin/ai/c$a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/ai/c$5;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/ai/c$5;-><init>(Lcom/tencent/mm/plugin/ai/c;Lcom/tencent/mm/ui/widget/MMWebView;)V

    invoke-virtual {p1, v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "sys:attach_runOn3rd_apis"

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    const-string/jumbo v6, "menu:share:timeline"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "menu:share:appmessage"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "menu:share:weiboApp"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "menu:share:QZone"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "menu:share:qq"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onVoiceRecordEnd"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onVoicePlayBegin"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onVoicePlayEnd"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onLocalImageUploadProgress"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onImageDownloadProgress"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onVoiceUploadProgress"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onVoiceDownloadProgress"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onVideoUploadProgress"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onMediaFileUploadProgress"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "menu:setfont"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "menu:share:weibo"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "menu:share:email"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "wxdownload:state_change"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "wxdownload:progress_change"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "hdOnDeviceStateChanged"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "activity:state_change"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onWXDeviceBluetoothStateChange"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onWXDeviceLanStateChange"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onWXDeviceBindStateChange"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onReceiveDataFromWXDevice"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onScanWXDeviceResult"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onWXDeviceStateChange"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onNfcTouch"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onBeaconMonitoring"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onBeaconsInRange"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "menu:custom"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onSearchWAWidgetOpenApp"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onSearchDataReady"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onSearchHistoryReady"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onSearchWAWidgetOnTapCallback"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onSearchImageListReady"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onTeachSearchDataReady"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onSearchGuideDataReady"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onSearchInputChange"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onSearchInputConfirm"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onSearchSuggestionDataReady"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onMusicStatusChanged"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "switchToTabSearch"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onVideoPlayerCallback"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onSelectContact"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onSearchWAWidgetAttrChanged"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onPullDownRefresh"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onPageStateChange"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onGetKeyboardHeight"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onGetSmiley"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onAddShortcutStatus"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onFocusSearchInput"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onGetA8KeyUrl"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "deleteAccountSuccess"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onGetMsgProofItems"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "WNJSHandlerInsert"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "WNJSHandlerMultiInsert"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "WNJSHandlerExportData"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "WNJSHandlerHeaderAndFooterChange"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "WNJSHandlerEditableChange"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "WNJSHandlerEditingChange"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "WNJSHandlerSaveSelectionRange"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "WNJSHandlerLoadSelectionRange"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onCustomGameMenuClicked"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "showLoading"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "getSearchEmotionDataCallBack"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onNavigationBarRightButtonClick"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onSearchActionSheetClick"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onGetMatchContactList"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onUiInit"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onNetWorkChange"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onBackgroundAudioStateChange"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const-string/jumbo v3, "__runOn3rd_apis"

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/ui/widget/MMWebView;->skG:Ljava/lang/String;

    const-string/jumbo v3, "event"

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/plugin/ai/c$a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/ai/c$6;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/ai/c$6;-><init>(Lcom/tencent/mm/plugin/ai/c;Lcom/tencent/mm/ui/widget/MMWebView;)V

    invoke-virtual {p1, v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 255
    sget-object v0, Lcom/tencent/mm/plugin/ai/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "jsapi init done"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_1
.end method

.method public final declared-synchronized done()V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0x136ec0000000L

    const v2, 0x26dd8

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 510
    sget-object v0, Lcom/tencent/mm/plugin/ai/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "preInit finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ai/c;->iLM:Z

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/ai/c;->iLO:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 518
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ai/c;->iLO:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 519
    const-wide v0, 0x136ec0000000L

    const v2, 0x26dd8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final dw(Landroid/content/Context;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    const-wide v6, 0x136eb8000000L

    const v5, 0x26dd7

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 453
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTD()Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    sget-object v0, Lcom/tencent/mm/plugin/ai/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "getWebView please call from tools proc"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 480
    :goto_0
    return-object v0

    .line 459
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/ai/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "getWebView cached webview size %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ai/c;->rPQ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/ai/c;->rPQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 461
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 464
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ai/c;->rPP:Z

    if-nez v0, :cond_2

    .line 465
    sget-object v0, Lcom/tencent/mm/plugin/ai/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "preload unfinished"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 468
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ai/c;->rPQ:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ai/a;

    .line 469
    if-nez v0, :cond_3

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/ai/c;->rPQ:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 471
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 473
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/ai/a;->rPG:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/ui/widget/MMWebView;

    .line 474
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/content/MutableContextWrapper;

    if-eqz v2, :cond_4

    .line 475
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v1, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 477
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/ai/c;->rPQ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 478
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/ai/c;->rPP:Z

    .line 480
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
