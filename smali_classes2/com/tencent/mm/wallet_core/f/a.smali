.class public final Lcom/tencent/mm/wallet_core/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/wallet_core/f/a$a;
    }
.end annotation


# instance fields
.field public xXS:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12f7e8000000L

    const v1, 0x25efd

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/f/a;->xXS:Ljava/util/WeakHashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static declared-synchronized cpE()Lcom/tencent/mm/wallet_core/f/a;
    .locals 5

    .prologue
    const-class v1, Lcom/tencent/mm/wallet_core/f/a;

    monitor-enter v1

    const-wide v2, 0x12f7f0000000L

    const v0, 0x25efe

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    sget-object v0, Lcom/tencent/mm/wallet_core/f/a$a;->xXT:Lcom/tencent/mm/wallet_core/f/a;

    const-wide v2, 0x12f7f0000000L

    const v4, 0x25efe

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
