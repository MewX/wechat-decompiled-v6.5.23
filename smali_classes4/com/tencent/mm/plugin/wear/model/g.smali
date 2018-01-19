.class public final Lcom/tencent/mm/plugin/wear/model/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static rOM:I


# instance fields
.field private rON:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wear/model/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x858f8000000L

    const v1, 0x10b1f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/wear/model/g;->rOM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x858c0000000L

    const v1, 0x10b18

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/g;->rON:Ljava/util/HashMap;

    .line 21
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized Mi(Ljava/lang/String;)Lcom/tencent/mm/plugin/wear/model/f;
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0x858c8000000L

    const v2, 0x10b19

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/g;->rON:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/g;->rON:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wear/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/model/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wear/model/f;

    const-wide v2, 0x858c8000000L

    const v1, 0x10b19

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_0
    monitor-exit p0

    return-object v0

    .line 27
    :cond_0
    :try_start_1
    sget v0, Lcom/tencent/mm/plugin/wear/model/g;->rOM:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/wear/model/g;->rOM:I

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/f;-><init>()V

    .line 29
    iput-object p1, v0, Lcom/tencent/mm/plugin/wear/model/f;->eFO:Ljava/lang/String;

    .line 30
    sget v1, Lcom/tencent/mm/plugin/wear/model/g;->rOM:I

    iput v1, v0, Lcom/tencent/mm/plugin/wear/model/f;->id:I

    .line 31
    sget-object v1, Lcom/tencent/mm/plugin/wear/model/f$a;->rOH:Lcom/tencent/mm/plugin/wear/model/f$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wear/model/f;->rOG:Lcom/tencent/mm/plugin/wear/model/f$a;

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/g;->rON:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/model/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wear/model/f;

    const-wide v2, 0x858c8000000L

    const v1, 0x10b19

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Mj(Ljava/lang/String;)V
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0x858d0000000L

    const v2, 0x10b1a

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    const-string/jumbo v0, "MicroMsg.Wear.WearNotificationMap"

    const-string/jumbo v1, "reset notification talker=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/g;->rON:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/g;->rON:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wear/model/f;

    sget-object v1, Lcom/tencent/mm/plugin/wear/model/f$a;->rOH:Lcom/tencent/mm/plugin/wear/model/f$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wear/model/f;->rOG:Lcom/tencent/mm/plugin/wear/model/f$a;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/g;->rON:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wear/model/f;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/wear/model/f;->rOF:I

    .line 51
    :cond_0
    const-wide v0, 0x858d0000000L

    const v2, 0x10b1a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Mk(Ljava/lang/String;)V
    .locals 5

    .prologue
    monitor-enter p0

    const-wide v0, 0x858e0000000L

    const v2, 0x10b1c

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/g;->rON:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/g;->rON:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wear/model/f;

    .line 81
    sget-object v1, Lcom/tencent/mm/plugin/wear/model/f$a;->rOK:Lcom/tencent/mm/plugin/wear/model/f$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wear/model/f;->rOG:Lcom/tencent/mm/plugin/wear/model/f$a;

    .line 82
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/wear/model/f;->rOF:I

    .line 83
    const-string/jumbo v1, "MicroMsg.Wear.WearNotificationMap"

    const-string/jumbo v2, "Update reply success, notification=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :cond_0
    const-wide v0, 0x858e0000000L

    const v2, 0x10b1c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Ml(Ljava/lang/String;)V
    .locals 5

    .prologue
    monitor-enter p0

    const-wide v0, 0x858f0000000L

    const v2, 0x10b1e

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/g;->rON:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/g;->rON:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wear/model/f;

    .line 99
    sget-object v1, Lcom/tencent/mm/plugin/wear/model/f$a;->rOI:Lcom/tencent/mm/plugin/wear/model/f$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wear/model/f;->rOG:Lcom/tencent/mm/plugin/wear/model/f$a;

    .line 100
    const-string/jumbo v1, "MicroMsg.Wear.WearNotificationMap"

    const-string/jumbo v2, "Update showing success, notification=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :cond_0
    const-wide v0, 0x858f0000000L

    const v2, 0x10b1e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/tencent/mm/plugin/wear/model/f;)V
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0x858d8000000L

    const v2, 0x10b1b

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    const-string/jumbo v0, "MicroMsg.Wear.WearNotificationMap"

    const-string/jumbo v1, "update notification=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/g;->rON:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/plugin/wear/model/f;->eFO:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-wide v0, 0x858d8000000L

    const v2, 0x10b1b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized cm(Ljava/lang/String;I)V
    .locals 5

    .prologue
    monitor-enter p0

    const-wide v0, 0x858e8000000L

    const v2, 0x10b1d

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/g;->rON:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/g;->rON:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wear/model/f;

    .line 90
    sget-object v1, Lcom/tencent/mm/plugin/wear/model/f$a;->rOJ:Lcom/tencent/mm/plugin/wear/model/f$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wear/model/f;->rOG:Lcom/tencent/mm/plugin/wear/model/f$a;

    .line 91
    iput p2, v0, Lcom/tencent/mm/plugin/wear/model/f;->rOF:I

    .line 92
    const-string/jumbo v1, "MicroMsg.Wear.WearNotificationMap"

    const-string/jumbo v2, "Update ignore success, notification=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    :cond_0
    const-wide v0, 0x858e8000000L

    const v2, 0x10b1d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
