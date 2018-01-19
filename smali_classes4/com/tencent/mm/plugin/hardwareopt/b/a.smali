.class public Lcom/tencent/mm/plugin/hardwareopt/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile muU:Lcom/tencent/mm/plugin/hardwareopt/b/a;


# instance fields
.field private muV:Lcom/tencent/mm/protocal/c/ahs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x10f9b0000000L

    const v1, 0x21f36

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/hardwareopt/b/a;->muU:Lcom/tencent/mm/plugin/hardwareopt/b/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10f998000000L

    const v1, 0x21f33

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/hardwareopt/b/a;->muV:Lcom/tencent/mm/protocal/c/ahs;

    .line 11
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aJl()Lcom/tencent/mm/plugin/hardwareopt/b/a;
    .locals 6

    .prologue
    const-wide v4, 0x10f9a0000000L

    const v2, 0x21f34

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/hardwareopt/b/a;->muU:Lcom/tencent/mm/plugin/hardwareopt/b/a;

    if-nez v0, :cond_1

    .line 19
    const-class v1, Lcom/tencent/mm/plugin/hardwareopt/b/a;

    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/hardwareopt/b/a;->muU:Lcom/tencent/mm/plugin/hardwareopt/b/a;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/hardwareopt/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/hardwareopt/b/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/hardwareopt/b/a;->muU:Lcom/tencent/mm/plugin/hardwareopt/b/a;

    .line 23
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/hardwareopt/b/a;->muU:Lcom/tencent/mm/plugin/hardwareopt/b/a;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 26
    :goto_0
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 26
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/hardwareopt/b/a;->muU:Lcom/tencent/mm/plugin/hardwareopt/b/a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final aJm()Lcom/tencent/mm/protocal/c/ahs;
    .locals 4

    .prologue
    const-wide v2, 0x10f9a8000000L

    const v1, 0x21f35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/hardwareopt/b/a;->muV:Lcom/tencent/mm/protocal/c/ahs;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/tencent/mm/protocal/c/ahs;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ahs;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/hardwareopt/b/a;->muV:Lcom/tencent/mm/protocal/c/ahs;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/hardwareopt/b/a;->muV:Lcom/tencent/mm/protocal/c/ahs;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
