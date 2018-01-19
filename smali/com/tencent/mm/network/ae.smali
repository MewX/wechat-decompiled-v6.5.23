.class public final Lcom/tencent/mm/network/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/network/ae$a;
    }
.end annotation


# static fields
.field private static hkv:Lcom/tencent/mm/network/ae;


# instance fields
.field private hkw:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/network/ae$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xc7630000000L

    const v1, 0x18ec6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/network/ae;->hkv:Lcom/tencent/mm/network/ae;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc7618000000L

    const v1, 0x18ec3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/network/ae;->hkw:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static declared-synchronized Ps()Lcom/tencent/mm/network/ae;
    .locals 5

    .prologue
    const-class v1, Lcom/tencent/mm/network/ae;

    monitor-enter v1

    const-wide v2, 0xc7620000000L

    const v0, 0x18ec4

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    sget-object v0, Lcom/tencent/mm/network/ae;->hkv:Lcom/tencent/mm/network/ae;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/tencent/mm/network/ae;

    invoke-direct {v0}, Lcom/tencent/mm/network/ae;-><init>()V

    sput-object v0, Lcom/tencent/mm/network/ae;->hkv:Lcom/tencent/mm/network/ae;

    .line 28
    :cond_0
    sget-object v0, Lcom/tencent/mm/network/ae;->hkv:Lcom/tencent/mm/network/ae;

    const-wide v2, 0xc7620000000L

    const v4, 0x18ec4

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
.method public final declared-synchronized h(I[B)I
    .locals 7

    .prologue
    const/4 v1, -0x1

    monitor-enter p0

    const-wide v2, 0xc7628000000L

    const v0, 0x18ec5

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/network/ae;->hkw:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/network/ae$a;

    .line 43
    const-string/jumbo v3, "MicroMsg.PostPushEventHandler"

    const-string/jumbo v4, "postEvent event:%s cb:%s data:%s [%s]"

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    aput-object v0, v5, v2

    const/4 v6, 0x2

    if-nez p2, :cond_0

    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x3

    new-instance v6, Lcom/tencent/mm/sdk/platformtools/ai;

    invoke-direct {v6}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>()V

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    if-nez v0, :cond_2

    .line 46
    const-string/jumbo v2, "MicroMsg.PostPushEventHandler"

    const-string/jumbo v3, "postEvent cb == null  event:%s cb:%s data:%s [%s]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v5, 0x2

    if-nez p2, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ai;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>()V

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    const/4 v0, -0x3

    const-wide v2, 0xc7628000000L

    const v1, 0x18ec5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :goto_2
    monitor-exit p0

    return v0

    .line 43
    :cond_0
    :try_start_1
    array-length v2, p2

    goto :goto_0

    .line 46
    :cond_1
    array-length v0, p2

    goto :goto_1

    .line 49
    :cond_2
    invoke-interface {v0}, Lcom/tencent/mm/network/ae$a;->Pt()I

    move-result v0

    const-wide v2, 0xc7628000000L

    const v1, 0x18ec5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
