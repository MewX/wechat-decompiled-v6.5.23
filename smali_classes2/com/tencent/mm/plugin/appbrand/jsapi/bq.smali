.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bq;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = -0x2

.field public static final NAME:Ljava/lang/String; = "setKeepScreenOn"

.field public static ijG:Z


# instance fields
.field ijc:Lcom/tencent/mm/plugin/appbrand/j;

.field wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xfd120000000L

    const v1, 0x1fa24

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bq;->ijG:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xfd0f8000000L

    const v0, 0x1fa1f

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final XV()Z
    .locals 6

    .prologue
    const-wide v4, 0xfd108000000L

    const v3, 0x1fa21

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bq;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 97
    const-string/jumbo v0, "MicroMsg.JsApiSetKeepScreenOn"

    const-string/jumbo v1, "acquire fail, server context is nul"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 115
    :goto_0
    return v0

    .line 101
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiSetKeepScreenOn"

    const-string/jumbo v1, "acquire ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bq;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bq;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v1, :cond_1

    .line 104
    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 105
    const v1, 0x2000000a

    const-string/jumbo v2, "MicroMsg.JsApiSetKeepScreenOn"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bq;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bq;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bq;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 110
    const-string/jumbo v0, "MicroMsg.JsApiSetKeepScreenOn"

    const-string/jumbo v1, "wakeLock acquire"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :goto_1
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 112
    :cond_2
    const-string/jumbo v0, "MicroMsg.JsApiSetKeepScreenOn"

    const-string/jumbo v1, "wakeLock has held "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide v8, 0xfd100000000L

    const v6, 0x1fa20

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    if-nez p2, :cond_0

    .line 30
    const-string/jumbo v0, "MicroMsg.JsApiSetKeepScreenOn"

    const-string/jumbo v1, "setKeepScreenOn data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string/jumbo v0, "fail:data is null"

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 32
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 93
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 36
    const-string/jumbo v0, "MicroMsg.JsApiSetKeepScreenOn"

    const-string/jumbo v1, "setKeepScreenOn, server context is nul"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string/jumbo v0, "fail:context is null"

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 38
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 41
    :cond_1
    const-string/jumbo v0, "keepScreenOn"

    invoke-virtual {p2, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 42
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bq;->ijG:Z

    .line 43
    const-string/jumbo v1, "MicroMsg.JsApiSetKeepScreenOn"

    const-string/jumbo v2, "setKeepScreenOn, keepScreenOn:%b, appId:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bq;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    .line 45
    if-eqz v0, :cond_2

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bq$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bq$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bq;Lcom/tencent/mm/plugin/appbrand/j;)V

    .line 74
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bq;->XV()Z

    move-result v0

    .line 86
    :goto_1
    if-eqz v0, :cond_4

    .line 87
    const-string/jumbo v0, "MicroMsg.JsApiSetKeepScreenOn"

    const-string/jumbo v1, "setKeepScreenOn ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bq;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    const-string/jumbo v0, "MicroMsg.JsApiSetKeepScreenOn"

    const-string/jumbo v1, "reset screen off"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bq;->release()Z

    move-result v0

    goto :goto_1

    .line 81
    :cond_3
    const-string/jumbo v0, "MicroMsg.JsApiSetKeepScreenOn"

    const-string/jumbo v1, "fail, has not set screen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string/jumbo v0, "fail:has not set screen"

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 83
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 90
    :cond_4
    const-string/jumbo v0, "MicroMsg.JsApiSetKeepScreenOn"

    const-string/jumbo v1, "setKeepScreenOn fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 93
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final isHeld()Z
    .locals 4

    .prologue
    const-wide v2, 0xfd118000000L

    const v1, 0x1fa23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bq;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bq;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 134
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final release()Z
    .locals 6

    .prologue
    const-wide v4, 0xfd110000000L

    const v2, 0x1fa22

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    const-string/jumbo v0, "MicroMsg.JsApiSetKeepScreenOn"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bq;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bq;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bq;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bq;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 123
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 126
    :goto_0
    return v0

    .line 125
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiSetKeepScreenOn"

    const-string/jumbo v1, "wakeLock is  null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
