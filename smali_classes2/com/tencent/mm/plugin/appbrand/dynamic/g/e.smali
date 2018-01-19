.class public Lcom/tencent/mm/plugin/appbrand/dynamic/g/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile ibC:Lcom/tencent/mm/jsapi/core/MiniJsBridge;

.field public static volatile ibD:Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

.field private static volatile ibE:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x121bd0000000L

    const v0, 0x2437a

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;Lcom/tencent/mm/jsapi/c/a;Landroid/os/Bundle;)Lcom/tencent/mm/jsapi/core/MiniJsBridge;
    .locals 11

    .prologue
    const-wide v0, 0x12e410000000L

    const v2, 0x25c82

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    const-class v1, Lcom/tencent/mm/plugin/appbrand/dynamic/g/e;

    monitor-enter v1

    .line 58
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/e;->ibC:Lcom/tencent/mm/jsapi/core/MiniJsBridge;

    .line 59
    const/4 v2, 0x0

    sput-object v2, Lcom/tencent/mm/plugin/appbrand/dynamic/g/e;->ibC:Lcom/tencent/mm/jsapi/core/MiniJsBridge;

    .line 60
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-nez v0, :cond_0

    .line 62
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->VB()Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/g/e;->a(Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;)Lcom/tencent/mm/jsapi/core/MiniJsBridge;

    move-result-object v0

    .line 64
    :cond_0
    const-string/jumbo v1, "widget_type"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 65
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;-><init>()V

    .line 66
    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 67
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/dynamic/h/c;

    .line 68
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getAppId()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "search_id"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;->iaA:Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;

    .line 70
    :cond_1
    new-instance v3, Lcom/tencent/mm/jsapi/core/c;

    invoke-direct {v3, p0, v0, p2, v2}, Lcom/tencent/mm/jsapi/core/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/jsapi/core/MiniJsBridge;Lcom/tencent/mm/jsapi/c/a;Lcom/tencent/mm/jsapi/core/b;)V

    .line 71
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/m;->iC(I)Lcom/tencent/mm/jsapi/core/d;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/jsapi/core/c;->fZU:Lcom/tencent/mm/jsapi/core/d;

    .line 72
    iput-object v3, v0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->gac:Lcom/tencent/mm/jsapi/core/c;

    .line 73
    iget-object v10, v0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->gae:Lcom/tencent/mm/jsapi/b/d;

    .line 74
    new-instance v2, Lcom/tencent/mm/jsapi/core/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;->iD(I)Lcom/tencent/mm/jsapi/core/f;

    move-result-object v1

    invoke-direct {v2, v10, v1, p2}, Lcom/tencent/mm/jsapi/core/e;-><init>(Lcom/tencent/mm/jsapi/b/d;Lcom/tencent/mm/jsapi/core/f;Lcom/tencent/mm/jsapi/c/a;)V

    .line 75
    iput-object v2, v0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->gad:Lcom/tencent/mm/jsapi/core/e;

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/a;->VH()Lcom/tencent/mm/jsapi/core/MiniJsBridge$a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->gag:Lcom/tencent/mm/jsapi/core/MiniJsBridge$a;

    .line 78
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->VD()Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "widgetType"

    iget v4, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;->ibd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/g/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v3, "platform"

    const-string/jumbo v4, "android"

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/g/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v3, "debug"

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->VB()Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;->iaa:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/g/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v3, "drawMinInterval"

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->VC()Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;->hWF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/g/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v3, "clientVersion"

    sget v4, Lcom/tencent/mm/protocal/d;->ubT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/g/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v4, "drawMinInterval"

    iget v5, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;->ibs:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/g/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v4, "timerEnabled"

    iget-boolean v5, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;->ibt:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/g/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v4, "drawLock"

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;->ibu:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/g/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "var __widgetConfig__ = %s;var __wxConfig = %s;var __wxIndexPage = \"%s\""

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    const/4 v2, 0x2

    const-string/jumbo v3, ""

    aput-object v3, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v10, v1, v2}, Lcom/tencent/mm/jsapi/b/d;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const-string/jumbo v2, "MicroMsg.PreloadOptimizer"

    const-string/jumbo v3, "injectConfig(%s, %s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "WAWidget.js"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/i/c;->aW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v1, "WAWidget.js"

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/aa;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/p/b;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    :goto_0
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "MicroMsg.PreloadOptimizer"

    const-string/jumbo v2, "get Null Or Nil widget js"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x27c

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/g/e$2;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/g/e$2;-><init>()V

    invoke-static {v10, v9, v1}, Lcom/tencent/mm/jsapi/a;->a(Lcom/tencent/mm/jsapi/b/d;Ljava/lang/String;Lcom/tencent/mm/jsapi/a$a;)V

    const-string/jumbo v1, "MicroMsg.PreloadOptimizer"

    const-string/jumbo v2, "injectWAWidget(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "widget.js"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/i/c;->aW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "MicroMsg.PreloadOptimizer"

    const-string/jumbo v2, "get Null Or Nil widget js"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x27c

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/g/e$3;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/g/e$3;-><init>()V

    invoke-static {v10, v9, v1}, Lcom/tencent/mm/jsapi/a;->a(Lcom/tencent/mm/jsapi/b/d;Ljava/lang/String;Lcom/tencent/mm/jsapi/a$a;)V

    const-string/jumbo v1, "MicroMsg.PreloadOptimizer"

    const-string/jumbo v2, "injectWidget(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/g/e;->bK(Landroid/content/Context;)V

    .line 80
    const-wide v2, 0x12e410000000L

    const v1, 0x25c82

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    move-object v9, v1

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;)Lcom/tencent/mm/jsapi/core/MiniJsBridge;
    .locals 10

    .prologue
    const-wide v0, 0x121be8000000L

    const v2, 0x2437d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    new-instance v9, Lcom/tencent/mm/jsapi/core/MiniJsBridge;

    invoke-direct {v9}, Lcom/tencent/mm/jsapi/core/MiniJsBridge;-><init>()V

    .line 109
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;->iab:Z

    if-eqz v1, :cond_0

    const-string/jumbo v0, "MicroMsg.PreloadOptimizer"

    const-string/jumbo v1, "debug mode opened, use WebView  JavaScript Engine."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "WeixinJSCore"

    const-string/jumbo v3, "https://servicewechat.com/app-widget"

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/c;

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/c;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Lcom/tencent/mm/jsapi/b/d;->ww()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x27f

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-string/jumbo v1, "MicroMsg.PreloadOptimizer"

    const-string/jumbo v2, "Using WebView Based Javascript Engine"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x27f

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 110
    iget-object v1, v9, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->gae:Lcom/tencent/mm/jsapi/b/d;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "MicroMsg.MiniJsBridge"

    const-string/jumbo v1, "can not initialize again."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :goto_2
    const-wide v0, 0x121be8000000L

    const v2, 0x2437d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v9

    .line 109
    :cond_1
    sget-object v0, Lcom/tencent/xweb/f$a;->yHe:Lcom/tencent/xweb/f$a;

    invoke-static {v0, v1}, Lcom/tencent/xweb/f;->a(Lcom/tencent/xweb/f$a;Landroid/content/Context;)Lcom/tencent/xweb/f;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/X5JSCoreBasedJsEngine;

    invoke-direct {v0, v9, v2, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/X5JSCoreBasedJsEngine;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/xweb/f;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x27f

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-string/jumbo v1, "MicroMsg.PreloadOptimizer"

    const-string/jumbo v2, "Using v8 Javascript Engine"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 110
    :cond_3
    iput-object v0, v9, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->gae:Lcom/tencent/mm/jsapi/b/d;

    goto :goto_2
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide v6, 0x121bf0000000L

    const v5, 0x2437e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 167
    :goto_0
    return-void

    .line 164
    :catch_0
    move-exception v0

    .line 165
    const-string/jumbo v1, "MicroMsg.PreloadOptimizer"

    const-string/jumbo v2, "put env arguments error, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static bK(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x121be0000000L

    const v1, 0x2437c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/e;->ibE:Z

    if-nez v0, :cond_0

    .line 85
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 101
    :goto_0
    return-void

    .line 87
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/g/e$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/mm/bw/a;->Y(Ljava/lang/Runnable;)Z

    .line 101
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
