.class public final Lcom/tencent/mm/plugin/appbrand/task/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/task/c$a;
    }
.end annotation


# static fields
.field private static iLM:Z

.field private static iLN:Z

.field private static iLO:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/task/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private static iLP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;",
            ">;"
        }
    .end annotation
.end field

.field private static iLQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/j;",
            ">;"
        }
    .end annotation
.end field

.field private static iLR:Lcom/tencent/mm/plugin/appbrand/j;

.field private static iLS:Ljava/lang/String;

.field private static iLT:Ljava/lang/String;

.field public static iLU:Lcom/tencent/mm/sdk/b/c;

.field private static iLV:Z

.field private static iLW:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xfb578000000L

    const/4 v3, 0x0

    const v2, 0x1f6af

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/task/c;->iLM:Z

    .line 41
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/task/c;->iLN:Z

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->iLO:Ljava/util/HashSet;

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->iLP:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->iLQ:Ljava/util/List;

    .line 47
    sput-object v3, Lcom/tencent/mm/plugin/appbrand/task/c;->iLS:Ljava/lang/String;

    .line 48
    sput-object v3, Lcom/tencent/mm/plugin/appbrand/task/c;->iLT:Ljava/lang/String;

    .line 207
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/c$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/task/c$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->iLU:Lcom/tencent/mm/sdk/b/c;

    .line 279
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/task/c;->iLV:Z

    .line 280
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/task/c;->iLW:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static declared-synchronized a(Lcom/tencent/mm/plugin/appbrand/task/c$a;Z)V
    .locals 4

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/appbrand/task/c;

    monitor-enter v1

    const-wide v2, 0x12d148000000L

    const v0, 0x25a29

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    if-eqz p1, :cond_0

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/c;->reset()V

    .line 71
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/task/c;->iLM:Z

    if-eqz v0, :cond_2

    .line 72
    if-eqz p0, :cond_1

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->iLO:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_1
    const-wide v2, 0x12d148000000L

    const v0, 0x25a29

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :goto_0
    monitor-exit v1

    return-void

    .line 78
    :cond_2
    :try_start_1
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/task/c;->iLN:Z

    if-eqz v0, :cond_4

    .line 79
    if-eqz p0, :cond_3

    .line 80
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/task/c$a;->onReady()V

    .line 82
    :cond_3
    const-wide v2, 0x12d148000000L

    const v0, 0x25a29

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 85
    :cond_4
    const/4 v0, 0x1

    :try_start_2
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/task/c;->iLM:Z

    .line 86
    if-eqz p0, :cond_5

    .line 87
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->iLO:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_5
    const-string/jumbo v0, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v2, "TRACE_ORDER:AppBrandProcessPreloader.java"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/c;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/task/c$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/task/c$1;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 148
    const-wide v2, 0x12d148000000L

    const v0, 0x25a29

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private static declared-synchronized abZ()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const-class v2, Lcom/tencent/mm/plugin/appbrand/task/c;

    monitor-enter v2

    const-wide v4, 0x12d150000000L

    const v3, 0x25a2a

    :try_start_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/task/c;->iLQ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 153
    const-wide v0, 0x12d150000000L

    const v3, 0x25a2a

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :goto_0
    monitor-exit v2

    return-void

    .line 155
    :cond_0
    :try_start_1
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/j;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/j;-><init>()V

    .line 156
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/plugin/appbrand/j;->hCz:Z

    const-string/jumbo v4, "MicroMsg.AppBrandService"

    const-string/jumbo v5, "preInjectConfig"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v5, "platform"

    const-string/jumbo v6, "android"

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v5, "clientVersion"

    sget v6, Lcom/tencent/mm/protocal/d;->ubT:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v5, "nativeBufferEnabled"

    iget-object v6, v3, Lcom/tencent/mm/plugin/appbrand/j;->hCx:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    const-class v7, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;

    invoke-interface {v6, v7}, Lcom/tencent/mm/plugin/appbrand/jsruntime/b;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/c;

    move-result-object v6

    if-eqz v6, :cond_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "preload"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "system"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Android "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/j;->hCx:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    const-string/jumbo v1, "var __wxConfig = %s;"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsruntime/b;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/j;->Sj()V

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/j;->hCx:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/e;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/b;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/j;->hCx:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/e;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/b;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/e;

    const-string/jumbo v1, "https://servicewechat.com/preload/js-engine"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/e;->rZ(Ljava/lang/String;)V

    .line 157
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->iLQ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    sput-object v3, Lcom/tencent/mm/plugin/appbrand/task/c;->iLR:Lcom/tencent/mm/plugin/appbrand/j;

    .line 159
    const-wide v0, 0x12d150000000L

    const v3, 0x25a2a

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    move v0, v1

    .line 156
    goto :goto_1
.end method

.method private static declared-synchronized aca()V
    .locals 5

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/appbrand/task/c;

    monitor-enter v1

    const-wide v2, 0x12d158000000L

    const v0, 0x25a2b

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->iLP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 163
    const-wide v2, 0x12d158000000L

    const v0, 0x25a2b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :goto_0
    monitor-exit v1

    return-void

    .line 165
    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;-><init>()V

    .line 166
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hCz:Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/content/MutableContextWrapper;

    invoke-direct {v3, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/u;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/appbrand/page/u;->iIf:Z

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-direct {v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/jsruntime/b;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hCw:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    const-string/jumbo v4, "WeixinJSCore"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/page/u;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$DeviceInfoForSDK;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$DeviceInfoForSDK;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    const-string/jumbo v4, "__deviceInfo"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/page/u;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/u;->init()V

    .line 167
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/c;->iLP:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    const-wide v2, 0x12d158000000L

    const v0, 0x25a2b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized acb()Lcom/tencent/mm/plugin/appbrand/j;
    .locals 5

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/appbrand/task/c;

    monitor-enter v1

    const-wide v2, 0x12d168000000L

    const v0, 0x25a2d

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->iLR:Lcom/tencent/mm/plugin/appbrand/j;

    const-wide v2, 0x12d168000000L

    const v4, 0x25a2d

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized acc()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const-class v1, Lcom/tencent/mm/plugin/appbrand/task/c;

    monitor-enter v1

    const-wide v2, 0x12d178000000L

    const v4, 0x25a2f

    :try_start_0
    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 226
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/xweb/WebView;->getTbsCoreVersion(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v3, "closeClientPreload without x5"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_2

    .line 227
    const-string/jumbo v0, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v2, "preLoadNextRuntime disable preload"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-wide v2, 0x12d178000000L

    const v0, 0x25a2f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    :goto_1
    monitor-exit v1

    return-void

    .line 226
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/xweb/x5/sdk/d;->canOpenWebPlus(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v3, "closeClientPreload can not OpenWebPlus"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 226
    :cond_1
    :try_start_2
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/task/c;->iLV:Z

    goto :goto_0

    .line 230
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v2, "preLoadNextRuntime"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/c;->abZ()V

    .line 233
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/c;->aca()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 238
    const-wide v2, 0x12d178000000L

    const v0, 0x25a2f

    :try_start_4
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 234
    :catch_0
    move-exception v0

    .line 235
    const-string/jumbo v2, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v3, "preLoadNextRuntime exception."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    const-wide v2, 0x12d178000000L

    const v0, 0x25a2f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 236
    :catch_1
    move-exception v0

    .line 237
    const-string/jumbo v2, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v3, "preLoadNextRuntime Error."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    const-wide v2, 0x12d178000000L

    const v0, 0x25a2f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public static declared-synchronized acd()V
    .locals 4

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/appbrand/task/c;

    monitor-enter v1

    const-wide v2, 0x12d180000000L

    const v0, 0x25a30

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/c$3;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/task/c$3;-><init>()V

    .line 253
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 254
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const-wide v2, 0x12d180000000L

    const v0, 0x25a30

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    :goto_0
    monitor-exit v1

    return-void

    .line 256
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 258
    const-wide v2, 0x12d180000000L

    const v0, 0x25a30

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static ace()Z
    .locals 4

    .prologue
    const-wide v2, 0xfb570000000L

    const v1, 0x1f6ae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 275
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/task/c;->iLN:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static acf()V
    .locals 10

    .prologue
    const-wide v8, 0x12d188000000L

    const v6, 0x25a31

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 283
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/a/a$b;->fYx:Lcom/tencent/mm/ipcinvoker/wx_extension/a/a;

    const-string/jumbo v0, "100308"

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/a/a;->eB(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v3

    .line 285
    if-nez v3, :cond_0

    .line 286
    const-string/jumbo v0, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v1, "initPreloadABTest item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 292
    :goto_0
    return-void

    .line 289
    :cond_0
    invoke-virtual {v3}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "1"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/c;->bVK()Ljava/util/Map;

    move-result-object v4

    const-string/jumbo v5, "closeClientPreload"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/task/c;->iLV:Z

    .line 290
    invoke-virtual {v3}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "1"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/c;->bVK()Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v4, "openDevelopControlPreload"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/task/c;->iLW:Z

    .line 291
    const-string/jumbo v0, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v3, "initPreloadABTest close:%b, openDevelopCrt:%b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    sget-boolean v5, Lcom/tencent/mm/plugin/appbrand/task/c;->iLV:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    sget-boolean v2, Lcom/tencent/mm/plugin/appbrand/task/c;->iLW:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 289
    goto :goto_1

    :cond_2
    move v0, v2

    .line 290
    goto :goto_2
.end method

.method public static acg()Z
    .locals 4

    .prologue
    const-wide v2, 0x12d190000000L

    const v1, 0x25a32

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 309
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/task/c;->iLW:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static declared-synchronized done()V
    .locals 4

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/appbrand/task/c;

    monitor-enter v1

    const-wide v2, 0xfb568000000L

    const v0, 0x1f6ad

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 262
    const-string/jumbo v0, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v2, "preInit finished"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/task/c;->iLN:Z

    .line 264
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/task/c;->iLM:Z

    .line 266
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->iLO:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/c$a;

    .line 267
    if-eqz v0, :cond_0

    .line 268
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/task/c$a;->onReady()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 271
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->iLO:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 272
    const-wide v2, 0xfb568000000L

    const v0, 0x1f6ad

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void
.end method

.method private static declared-synchronized reset()V
    .locals 4

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/appbrand/task/c;

    monitor-enter v1

    const-wide v2, 0x12d138000000L

    const v0, 0x25a27

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/task/c;->iLM:Z

    .line 53
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/task/c;->iLN:Z

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->iLO:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->iLP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->iLQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->iLR:Lcom/tencent/mm/plugin/appbrand/j;

    .line 58
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->iLS:Ljava/lang/String;

    .line 59
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->iLT:Ljava/lang/String;

    .line 60
    const-wide v2, 0x12d138000000L

    const v0, 0x25a27

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized tg(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/appbrand/task/c;

    monitor-enter v1

    const-wide v2, 0x12d140000000L

    const v0, 0x25a28

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/task/c;->iLS:Ljava/lang/String;

    .line 64
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/task/c;->iLT:Ljava/lang/String;

    .line 65
    const-wide v2, 0x12d140000000L

    const v0, 0x25a28

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized th(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/j;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-class v2, Lcom/tencent/mm/plugin/appbrand/task/c;

    monitor-enter v2

    const-wide v4, 0x12d160000000L

    const v0, 0x25a2c

    :try_start_0
    invoke-static {v4, v5, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->iLT:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const-wide v4, 0x12d160000000L

    const v0, 0x25a2c

    invoke-static {v4, v5, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 183
    :goto_0
    monitor-exit v2

    return-object v0

    .line 174
    :cond_0
    :try_start_1
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/task/c;->iLT:Ljava/lang/String;

    .line 175
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->iLQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 176
    const-wide v4, 0x12d160000000L

    const v0, 0x25a2c

    invoke-static {v4, v5, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 178
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->iLQ:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/j;

    .line 179
    if-nez v0, :cond_2

    .line 180
    const-wide v4, 0x12d160000000L

    const v0, 0x25a2c

    invoke-static {v4, v5, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 182
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/c;->iLQ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 183
    const-wide v4, 0x12d160000000L

    const v1, 0x25a2c

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized ti(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-class v2, Lcom/tencent/mm/plugin/appbrand/task/c;

    monitor-enter v2

    const-wide v4, 0x12d170000000L

    const v0, 0x25a2e

    :try_start_0
    invoke-static {v4, v5, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->iLS:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    const-wide v4, 0x12d170000000L

    const v0, 0x25a2e

    invoke-static {v4, v5, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 204
    :goto_0
    monitor-exit v2

    return-object v0

    .line 195
    :cond_0
    :try_start_1
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/task/c;->iLS:Ljava/lang/String;

    .line 196
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->iLP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 197
    const-wide v4, 0x12d170000000L

    const v0, 0x25a2e

    invoke-static {v4, v5, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 199
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->iLP:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 200
    if-nez v0, :cond_2

    .line 201
    const-wide v4, 0x12d170000000L

    const v0, 0x25a2e

    invoke-static {v4, v5, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 203
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/c;->iLP:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 204
    const-wide v4, 0x12d170000000L

    const v1, 0x25a2e

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
