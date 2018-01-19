.class public final Lcom/tencent/mm/plugin/b/b;
.super Lcom/tencent/mm/y/p;
.source "SourceFile"


# static fields
.field private static hvx:Lcom/tencent/mm/plugin/b/b;


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xd4818000000L

    const v1, 0x1a903

    .line 15
    const-class v0, Lcom/tencent/mm/y/c/c;

    invoke-direct {p0, v0}, Lcom/tencent/mm/y/p;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static declared-synchronized QG()Lcom/tencent/mm/plugin/b/b;
    .locals 5

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/b/b;

    monitor-enter v1

    const-wide v2, 0xd4820000000L

    const v0, 0x1a904

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/b/b;->hvx:Lcom/tencent/mm/plugin/b/b;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/b/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/b/b;->hvx:Lcom/tencent/mm/plugin/b/b;

    .line 22
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/b/b;->hvx:Lcom/tencent/mm/plugin/b/b;

    const-wide v2, 0xd4820000000L

    const v4, 0x1a904

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


# virtual methods
.method public final eY(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xd4828000000L

    const v0, 0x1a905

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    invoke-super {p0, p1}, Lcom/tencent/mm/y/p;->eY(Ljava/lang/String;)V

    .line 29
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
