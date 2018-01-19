.class public final Lcom/tencent/mm/plugin/n/a;
.super Lcom/tencent/mm/y/p;
.source "SourceFile"


# static fields
.field private static mvW:Lcom/tencent/mm/plugin/n/a;


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xd4748000000L

    const v1, 0x1a8e9

    .line 23
    const-class v0, Lcom/tencent/mm/ao/n;

    invoke-direct {p0, v0}, Lcom/tencent/mm/y/p;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static declared-synchronized aJH()Lcom/tencent/mm/plugin/n/a;
    .locals 5

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/n/a;

    monitor-enter v1

    const-wide v2, 0xd4750000000L

    const v0, 0x1a8ea

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/n/a;->mvW:Lcom/tencent/mm/plugin/n/a;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/n/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/n/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/n/a;->mvW:Lcom/tencent/mm/plugin/n/a;

    .line 30
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/n/a;->mvW:Lcom/tencent/mm/plugin/n/a;

    const-wide v2, 0xd4750000000L

    const v4, 0x1a8ea

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

.method public static yX()Lcom/tencent/mm/storage/at;
    .locals 4

    .prologue
    const-wide v2, 0xeeff8000000L

    const v1, 0x1ddff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 36
    const-class v0, Lcom/tencent/mm/plugin/r/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/r/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/r/a/a;->yX()Lcom/tencent/mm/storage/at;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
