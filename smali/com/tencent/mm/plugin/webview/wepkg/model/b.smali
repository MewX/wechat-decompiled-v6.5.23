.class public Lcom/tencent/mm/plugin/webview/wepkg/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sqx:Lcom/tencent/mm/plugin/webview/wepkg/model/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xdd010000000L

    const v1, 0x1ba02

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/webview/wepkg/model/b;->sqx:Lcom/tencent/mm/plugin/webview/wepkg/model/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xdcff0000000L

    const v0, 0x1b9fe

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static declared-synchronized bJM()Lcom/tencent/mm/plugin/webview/wepkg/model/b;
    .locals 5

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/webview/wepkg/model/b;

    monitor-enter v1

    const-wide v2, 0xdcff8000000L

    const v0, 0x1b9ff

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/model/b;->sqx:Lcom/tencent/mm/plugin/webview/wepkg/model/b;

    if-nez v0, :cond_1

    .line 31
    const-class v2, Lcom/tencent/mm/plugin/webview/wepkg/model/b;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/model/b;->sqx:Lcom/tencent/mm/plugin/webview/wepkg/model/b;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/wepkg/model/b;->sqx:Lcom/tencent/mm/plugin/webview/wepkg/model/b;

    .line 35
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :cond_1
    :try_start_2
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/model/b;->sqx:Lcom/tencent/mm/plugin/webview/wepkg/model/b;

    const-wide v2, 0xdcff8000000L

    const v4, 0x1b9ff

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4294967295
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized bJN()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    const-wide v2, 0xdd000000000L

    const v4, 0x1ba00

    :try_start_0
    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "we_pkg_sp"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 42
    const-string/jumbo v3, "clean_wepkg_time"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/32 v6, 0x5265c00

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    .line 45
    :goto_0
    const-string/jumbo v1, "MicroMsg.Wepkg.CleanWepkgMgr"

    const-string/jumbo v3, "clean wepkg, allowClean:%b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "clean_wepkg_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/model/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/wepkg/model/b$1;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/model/b;)V

    const-string/jumbo v1, "clean_wepkg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 70
    :cond_0
    const-wide v0, 0xdd000000000L

    const v2, 0x1ba00

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    move v0, v1

    .line 43
    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
