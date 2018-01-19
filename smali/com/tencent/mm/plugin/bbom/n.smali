.class public final Lcom/tencent/mm/plugin/bbom/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/r;


# static fields
.field private static jyf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/y/am;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private jyg:Z

.field private jyh:Z

.field private jyi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x74ba0000000L

    const v1, 0xe974

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/bbom/n;->jyf:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x74b80000000L

    const v1, 0xe970

    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/bbom/n;-><init>(Z)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x74b88000000L

    const v2, 0xe971

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/bbom/n;->jyg:Z

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/bbom/n;->jyh:Z

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bbom/n;->jyi:Ljava/util/List;

    .line 56
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/bbom/n;->jyg:Z

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/bbom/n;->jyh:Z

    .line 58
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bbom/n;->jyi:Ljava/util/List;

    .line 59
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/y/am;)V
    .locals 6

    .prologue
    const-wide v4, 0x74b70000000L

    const v2, 0xe96e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    sget-object v1, Lcom/tencent/mm/plugin/bbom/n;->jyf:Ljava/util/List;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/bbom/n;->jyf:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/bbom/n;->jyf:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b(Lcom/tencent/mm/y/am;)V
    .locals 6

    .prologue
    const-wide v4, 0x74b78000000L

    const v2, 0xe96f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    sget-object v1, Lcom/tencent/mm/plugin/bbom/n;->jyf:Ljava/util/List;

    monitor-enter v1

    .line 42
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/bbom/n;->jyf:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/protocal/c/bu;)V
    .locals 8

    .prologue
    const-wide v6, 0x74b98000000L

    const v4, 0xe973

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bbom/n;->jyg:Z

    if-eqz v0, :cond_0

    .line 93
    const-string/jumbo v0, "MicroMsg.SyncMessageNotifier"

    const-string/jumbo v1, "mDummy is true, do nothing and return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 150
    :goto_0
    return-void

    .line 97
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/bbom/n;->jyf:Ljava/util/List;

    monitor-enter v1

    .line 98
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/bbom/n;->jyf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    const-string/jumbo v0, "MicroMsg.SyncMessageNotifier"

    const-string/jumbo v2, "no notifiers, ignore"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 102
    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    iget v0, p1, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    if-nez v0, :cond_2

    iget v0, p1, Lcom/tencent/mm/g/b/ce;->field_status:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 105
    :cond_2
    const-string/jumbo v0, "MicroMsg.SyncMessageNotifier"

    const-string/jumbo v1, "not new msg, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 110
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/bu;->uip:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yY()Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/ay$a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/storage/ay$a;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ay$a;->Wf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;->DK(Ljava/lang/String;)Lcom/tencent/mm/storage/ay;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ay;->bXS()Z

    move-result v0

    if-nez v0, :cond_4

    .line 113
    const-string/jumbo v0, "MicroMsg.SyncMessageNotifier"

    const-string/jumbo v1, "account no notification"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 118
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bbom/n;->jyh:Z

    if-nez v0, :cond_7

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bbom/n;->jyh:Z

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    sget-object v2, Lcom/tencent/mm/plugin/bbom/n;->jyf:Ljava/util/List;

    monitor-enter v2

    .line 122
    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/bbom/n;->jyf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/am;

    .line 123
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 125
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_5
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 126
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/am;

    .line 127
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-interface {v0}, Lcom/tencent/mm/y/am;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/tencent/mm/plugin/bbom/n$2;

    invoke-direct {v3, p0, p2, v0, p1}, Lcom/tencent/mm/plugin/bbom/n$2;-><init>(Lcom/tencent/mm/plugin/bbom/n;Lcom/tencent/mm/protocal/c/bu;Lcom/tencent/mm/y/am;Lcom/tencent/mm/storage/au;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 146
    :cond_6
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 147
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/n;->jyi:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final aja()V
    .locals 8

    .prologue
    const-wide v6, 0x74b90000000L

    const v5, 0xe972

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/n;->jyi:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/n;->jyi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 87
    :goto_0
    return-void

    .line 71
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    sget-object v3, Lcom/tencent/mm/plugin/bbom/n;->jyf:Ljava/util/List;

    monitor-enter v3

    .line 73
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/bbom/n;->jyf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/am;

    .line 74
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/am;

    .line 79
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-interface {v0}, Lcom/tencent/mm/y/am;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/tencent/mm/plugin/bbom/n$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/tencent/mm/plugin/bbom/n$1;-><init>(Lcom/tencent/mm/plugin/bbom/n;Lcom/tencent/mm/y/am;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 87
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
