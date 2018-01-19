.class public final Lcom/tencent/mm/plugin/a;
.super Lcom/tencent/mm/y/p;
.source "SourceFile"


# static fields
.field private static hqk:Lcom/tencent/mm/plugin/a;


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xd47d0000000L

    const v1, 0x1a8fa

    .line 22
    const-class v0, Lcom/tencent/mm/modelstat/p;

    invoke-direct {p0, v0}, Lcom/tencent/mm/y/p;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static declared-synchronized PR()Lcom/tencent/mm/plugin/a;
    .locals 5

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/a;

    monitor-enter v1

    const-wide v2, 0xd47c8000000L

    const v0, 0x1a8f9

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    sget-object v0, Lcom/tencent/mm/plugin/a;->hqk:Lcom/tencent/mm/plugin/a;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/a;->hqk:Lcom/tencent/mm/plugin/a;

    .line 18
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/a;->hqk:Lcom/tencent/mm/plugin/a;

    const-wide v2, 0xd47c8000000L

    const v4, 0x1a8f9

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
