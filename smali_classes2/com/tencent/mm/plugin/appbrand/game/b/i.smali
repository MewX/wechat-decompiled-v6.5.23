.class public final enum Lcom/tencent/mm/plugin/appbrand/game/b/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/game/b/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ifE:[Lcom/tencent/mm/plugin/appbrand/game/b/i;

.field public static final enum ifu:Lcom/tencent/mm/plugin/appbrand/game/b/i;


# instance fields
.field public hBh:Ljava/lang/String;

.field public ifA:Ljava/lang/Boolean;

.field public ifB:Z

.field public ifC:Z

.field public ifD:J

.field public final ifv:Lcom/tencent/mm/sdk/platformtools/ag;

.field public final ifw:Lcom/tencent/mm/plugin/appbrand/game/b/f;

.field public final ifx:Lcom/tencent/mm/plugin/appbrand/game/b/g;

.field private final ify:Lcom/tencent/mm/plugin/appbrand/game/b/h;

.field public ifz:Lcom/tencent/mm/plugin/appbrand/game/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x136a70000000L

    const v3, 0x26d4e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/b/i;

    const-string/jumbo v1, "INST"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/b/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/b/i;->ifu:Lcom/tencent/mm/plugin/appbrand/game/b/i;

    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/game/b/i;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/game/b/i;->ifu:Lcom/tencent/mm/plugin/appbrand/game/b/i;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/b/i;->ifE:[Lcom/tencent/mm/plugin/appbrand/game/b/i;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x136a48000000L

    const v3, 0x26d49

    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, p1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    const-string/jumbo v1, "WAGamePerfManager_thread"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/i;->ifv:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/b/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/i;->ifw:Lcom/tencent/mm/plugin/appbrand/game/b/f;

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/b/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/i;->ifx:Lcom/tencent/mm/plugin/appbrand/game/b/g;

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/b/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/b/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/i;->ify:Lcom/tencent/mm/plugin/appbrand/game/b/h;

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/i;->ifA:Ljava/lang/Boolean;

    .line 27
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/game/b/i;->ifB:Z

    .line 29
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/game/b/i;->ifC:Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(ID)Z
    .locals 13

    .prologue
    const-wide v10, 0x136a50000000L

    const v9, 0x26d4a

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const-string/jumbo v0, "MicroMsg.WAGamePerfManager"

    const-string/jumbo v3, "WAGamePerfManager.shouldEnableReport gamePercentage = [%f]"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    new-instance v0, Ljava/util/Random;

    int-to-long v4, p0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    xor-long/2addr v4, v6

    invoke-direct {v0, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 42
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v4

    .line 43
    cmpg-double v0, v4, p1

    if-gtz v0, :cond_0

    move v0, v1

    .line 44
    :goto_0
    const-string/jumbo v3, "MicroMsg.WAGamePerfManager"

    const-string/jumbo v6, "shouldEnableReport() returned: [%b], localRandom = [%f] serverPercent = [%f]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_0
    move v0, v2

    .line 43
    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/game/b/i;
    .locals 4

    .prologue
    const-wide v2, 0x136a40000000L

    const v1, 0x26d48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    const-class v0, Lcom/tencent/mm/plugin/appbrand/game/b/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/b/i;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/game/b/i;
    .locals 4

    .prologue
    const-wide v2, 0x136a38000000L

    const v1, 0x26d47

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/b/i;->ifE:[Lcom/tencent/mm/plugin/appbrand/game/b/i;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/game/b/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/game/b/i;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final WD()Lcom/tencent/mm/plugin/appbrand/game/b/h;
    .locals 6

    .prologue
    const-wide v4, 0x136a58000000L

    const v2, 0x26d4b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/b/i;->ifu:Lcom/tencent/mm/plugin/appbrand/game/b/i;

    monitor-enter v1

    .line 106
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/i;->ifC:Z

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/i;->ify:Lcom/tencent/mm/plugin/appbrand/game/b/h;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 109
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final WE()Lcom/tencent/mm/plugin/appbrand/game/b/f;
    .locals 6

    .prologue
    const-wide v4, 0x136a60000000L

    const v2, 0x26d4c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/b/i;->ifu:Lcom/tencent/mm/plugin/appbrand/game/b/i;

    monitor-enter v1

    .line 115
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/i;->ifC:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/i;->ifB:Z

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/i;->ifw:Lcom/tencent/mm/plugin/appbrand/game/b/f;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 118
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final WF()Lcom/tencent/mm/plugin/appbrand/game/b/g;
    .locals 6

    .prologue
    const-wide v4, 0x136a68000000L

    const v2, 0x26d4d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/b/i;->ifu:Lcom/tencent/mm/plugin/appbrand/game/b/i;

    monitor-enter v1

    .line 124
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/i;->ifC:Z

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/i;->ifx:Lcom/tencent/mm/plugin/appbrand/game/b/g;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 127
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
