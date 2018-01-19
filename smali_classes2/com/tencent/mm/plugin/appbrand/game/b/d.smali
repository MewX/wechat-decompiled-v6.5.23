.class public Lcom/tencent/mm/plugin/appbrand/game/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/game/b/d$a;,
        Lcom/tencent/mm/plugin/appbrand/game/b/d$b;,
        Lcom/tencent/mm/plugin/appbrand/game/b/d$c;
    }
.end annotation


# static fields
.field private static volatile ieM:Lcom/tencent/mm/plugin/appbrand/game/b/d;


# instance fields
.field public ieK:Lcom/tencent/mm/plugin/appbrand/game/b/c;

.field public ieL:Lcom/tencent/mm/plugin/appbrand/game/b/b;

.field private ieN:Lcom/tencent/mm/plugin/appbrand/game/b/d$c;

.field public mContext:Landroid/content/Context;

.field public volatile mState:I


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x133030000000L

    const v1, 0x26606

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/d;->mState:I

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/b/d$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/b/d$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/d;->ieN:Lcom/tencent/mm/plugin/appbrand/game/b/d$c;

    .line 71
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static WB()Lcom/tencent/mm/plugin/appbrand/game/b/d;
    .locals 6

    .prologue
    const-wide v4, 0x133020000000L

    const v2, 0x26604

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/b/d;->ieM:Lcom/tencent/mm/plugin/appbrand/game/b/d;

    if-nez v0, :cond_1

    .line 48
    const-class v1, Lcom/tencent/mm/plugin/appbrand/game/b/d;

    monitor-enter v1

    .line 49
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/b/d;->ieM:Lcom/tencent/mm/plugin/appbrand/game/b/d;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/b/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/b/d;->ieM:Lcom/tencent/mm/plugin/appbrand/game/b/d;

    .line 52
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/b/d;->ieM:Lcom/tencent/mm/plugin/appbrand/game/b/d;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static release()V
    .locals 6

    .prologue
    const-wide v4, 0x133028000000L

    const v3, 0x26605

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/b/d;->ieM:Lcom/tencent/mm/plugin/appbrand/game/b/d;

    if-eqz v0, :cond_1

    .line 59
    const-class v1, Lcom/tencent/mm/plugin/appbrand/game/b/d;

    monitor-enter v1

    .line 60
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/b/d;->ieM:Lcom/tencent/mm/plugin/appbrand/game/b/d;

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/b/d;->ieM:Lcom/tencent/mm/plugin/appbrand/game/b/d;

    const/4 v2, 0x2

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/game/b/d;->mState:I

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/b/d;->ieM:Lcom/tencent/mm/plugin/appbrand/game/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/b/d;->ieN:Lcom/tencent/mm/plugin/appbrand/game/b/d$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/d/f;->igz:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 63
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/b/d;->ieM:Lcom/tencent/mm/plugin/appbrand/game/b/d;

    .line 65
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 67
    :goto_0
    return-void

    .line 65
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 67
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final qL(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x133038000000L

    const v2, 0x26607

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/d;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 134
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 148
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/d;->ieL:Lcom/tencent/mm/plugin/appbrand/game/b/b;

    if-nez v0, :cond_1

    .line 137
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/d;->ieL:Lcom/tencent/mm/plugin/appbrand/game/b/b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/b/d$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/b/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/b/d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/b/b;->post(Ljava/lang/Runnable;)Z

    .line 148
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final y(ILjava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x1364a8000000L

    const v4, 0x26c95

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 220
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 222
    :try_start_0
    const-string/jumbo v1, "level"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 223
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "wxClient: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 225
    const-string/jumbo v2, "logs"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/b/d;->qL(Ljava/lang/String;)V

    .line 231
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 226
    :catch_0
    move-exception v0

    .line 227
    const-string/jumbo v1, "MicroMsg.GameInspector"

    const-string/jumbo v2, "hy: vConsole json error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
