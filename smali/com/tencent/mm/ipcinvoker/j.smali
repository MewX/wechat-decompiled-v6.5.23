.class public Lcom/tencent/mm/ipcinvoker/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile fXW:Lcom/tencent/mm/ipcinvoker/j;


# instance fields
.field fXX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ipcinvoker/BaseIPCService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10ff50000000L

    const v1, 0x21fea

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/j;->fXX:Ljava/util/Map;

    .line 37
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static vW()Lcom/tencent/mm/ipcinvoker/j;
    .locals 6

    .prologue
    const-wide v4, 0x10ff58000000L

    const v2, 0x21feb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    sget-object v0, Lcom/tencent/mm/ipcinvoker/j;->fXW:Lcom/tencent/mm/ipcinvoker/j;

    if-nez v0, :cond_1

    .line 41
    const-class v1, Lcom/tencent/mm/ipcinvoker/j;

    monitor-enter v1

    .line 42
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ipcinvoker/j;->fXW:Lcom/tencent/mm/ipcinvoker/j;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/tencent/mm/ipcinvoker/j;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/j;-><init>()V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/j;->fXW:Lcom/tencent/mm/ipcinvoker/j;

    .line 45
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    sget-object v0, Lcom/tencent/mm/ipcinvoker/j;->fXW:Lcom/tencent/mm/ipcinvoker/j;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final ez(Ljava/lang/String;)Lcom/tencent/mm/ipcinvoker/BaseIPCService;
    .locals 4

    .prologue
    const-wide v2, 0x10ff60000000L

    const v1, 0x21fec

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/j;->fXX:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/BaseIPCService;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
