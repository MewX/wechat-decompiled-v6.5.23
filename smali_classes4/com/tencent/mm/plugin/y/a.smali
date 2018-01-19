.class public final Lcom/tencent/mm/plugin/y/a;
.super Lcom/tencent/mm/y/p;
.source "SourceFile"


# static fields
.field private static nVM:Lcom/tencent/mm/plugin/y/a;


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xd4438000000L

    const v1, 0x1a887

    .line 22
    const-class v0, Lcom/tencent/mm/modelcontrol/c;

    invoke-direct {p0, v0}, Lcom/tencent/mm/y/p;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static declared-synchronized aZh()Lcom/tencent/mm/plugin/y/a;
    .locals 5

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/y/a;

    monitor-enter v1

    const-wide v2, 0xd4430000000L

    const v0, 0x1a886

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    sget-object v0, Lcom/tencent/mm/plugin/y/a;->nVM:Lcom/tencent/mm/plugin/y/a;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/y/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/y/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/y/a;->nVM:Lcom/tencent/mm/plugin/y/a;

    .line 18
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/y/a;->nVM:Lcom/tencent/mm/plugin/y/a;

    const-wide v2, 0xd4430000000L

    const v4, 0x1a886

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
