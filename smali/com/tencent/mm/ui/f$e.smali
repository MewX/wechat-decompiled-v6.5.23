.class final Lcom/tencent/mm/ui/f$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/f$e$a;,
        Lcom/tencent/mm/ui/f$e$b;,
        Lcom/tencent/mm/ui/f$e$c;
    }
.end annotation


# instance fields
.field public waD:Lcom/tencent/mm/ui/f$e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/ui/f",
            "<TK;TT;>.e.b;"
        }
    .end annotation
.end field

.field private waE:Lcom/tencent/mm/ui/f$e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/ui/f",
            "<TK;TT;>.e.c;"
        }
    .end annotation
.end field

.field public waF:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public waG:I

.field final synthetic waz:Lcom/tencent/mm/ui/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x18cd0000000L

    const/16 v0, 0x319a

    .line 973
    iput-object p1, p0, Lcom/tencent/mm/ui/f$e;->waz:Lcom/tencent/mm/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 974
    invoke-direct {p0}, Lcom/tencent/mm/ui/f$e;->caf()V

    .line 975
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private caf()V
    .locals 6

    .prologue
    const-wide v4, 0x18cd8000000L

    const/16 v2, 0x319b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 978
    new-instance v0, Lcom/tencent/mm/ui/f$e$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/f$e$b;-><init>(Lcom/tencent/mm/ui/f$e;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/f$e;->waD:Lcom/tencent/mm/ui/f$e$b;

    .line 979
    new-instance v0, Lcom/tencent/mm/ui/f$e$c;

    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/f$e$c;-><init>(Lcom/tencent/mm/ui/f$e;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/f$e;->waE:Lcom/tencent/mm/ui/f$e$c;

    .line 980
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private cag()V
    .locals 6

    .prologue
    const-wide v4, 0x18ce0000000L

    const/16 v3, 0x319c

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 991
    iget-object v0, p0, Lcom/tencent/mm/ui/f$e;->waE:Lcom/tencent/mm/ui/f$e$c;

    iget v1, v0, Lcom/tencent/mm/ui/f$e$c;->waN:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/f$e$c;->removeMessages(I)V

    iget v1, v0, Lcom/tencent/mm/ui/f$e$c;->waO:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/f$e$c;->removeMessages(I)V

    .line 992
    iget-object v0, p0, Lcom/tencent/mm/ui/f$e;->waD:Lcom/tencent/mm/ui/f$e$b;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/f$e$b;->waJ:Z

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/f$e$b;->removeMessages(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/f$e$b;->removeMessages(I)V

    .line 993
    iget-object v0, p0, Lcom/tencent/mm/ui/f$e;->waF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 994
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/f$e;->waG:I

    .line 995
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized Bo(I)V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0x18d18000000L

    const/16 v2, 0x31a3

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1044
    iget-object v0, p0, Lcom/tencent/mm/ui/f$e;->waF:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1045
    iget-object v0, p0, Lcom/tencent/mm/ui/f$e;->waF:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1047
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/f$e;->caj()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/f$e;->waG:I

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/ui/f$e;->waE:Lcom/tencent/mm/ui/f$e$c;

    iget v1, v0, Lcom/tencent/mm/ui/f$e$c;->waO:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/f$e$c;->sendEmptyMessage(I)Z

    .line 1050
    const-wide v0, 0x18d18000000L

    const/16 v2, 0x31a3

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

.method public final declared-synchronized cah()V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0x18ce8000000L

    const/16 v2, 0x319d

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 998
    iget-object v0, p0, Lcom/tencent/mm/ui/f$e;->waz:Lcom/tencent/mm/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "newcursor resetQueue "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    invoke-direct {p0}, Lcom/tencent/mm/ui/f$e;->cag()V

    .line 1000
    invoke-direct {p0}, Lcom/tencent/mm/ui/f$e;->caf()V

    .line 1001
    const-wide v0, 0x18ce8000000L

    const/16 v2, 0x319d

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

.method public final cai()V
    .locals 12

    .prologue
    const-wide v0, 0xe9078000000L

    const v2, 0x1d20f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1011
    monitor-enter p0

    .line 1013
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/f$e;->caj()I

    move-result v0

    .line 1014
    iget-object v1, p0, Lcom/tencent/mm/ui/f$e;->waF:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 1015
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1016
    new-instance v1, Lcom/tencent/mm/ui/f$e$a;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/f$e$a;-><init>(Lcom/tencent/mm/ui/f$e;I)V

    iget v0, v1, Lcom/tencent/mm/ui/f$e$a;->waH:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v1, Lcom/tencent/mm/ui/f$e$a;->waI:Lcom/tencent/mm/ui/f$e;

    iget-object v0, v0, Lcom/tencent/mm/ui/f$e;->waz:Lcom/tencent/mm/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f;->bZZ()Lcom/tencent/mm/bv/a/d;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/ui/f$c;

    iget-object v5, v1, Lcom/tencent/mm/ui/f$e$a;->waI:Lcom/tencent/mm/ui/f$e;

    iget-object v5, v5, Lcom/tencent/mm/ui/f$e;->waz:Lcom/tencent/mm/ui/f;

    invoke-direct {v4, v5, v0}, Lcom/tencent/mm/ui/f$c;-><init>(Lcom/tencent/mm/ui/f;Lcom/tencent/mm/bv/a/d;)V

    invoke-virtual {v4}, Lcom/tencent/mm/ui/f$c;->getCount()I

    move-result v0

    iget-object v5, v1, Lcom/tencent/mm/ui/f$e$a;->waI:Lcom/tencent/mm/ui/f$e;

    iget-object v5, v5, Lcom/tencent/mm/ui/f$e;->waz:Lcom/tencent/mm/ui/f;

    iget-object v5, v5, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "newcursor fillCursor last : %d  count %d "

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v2, v10, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/f$e$a;->waI:Lcom/tencent/mm/ui/f$e;

    iget-object v0, v0, Lcom/tencent/mm/ui/f$e;->waD:Lcom/tencent/mm/ui/f$e$b;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/f$e$b;->sendMessage(Landroid/os/Message;)Z

    const-wide v0, 0xe9078000000L

    const v2, 0x1d20f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1017
    :goto_0
    return-void

    .line 1015
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1016
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/ui/f$e$a;->waI:Lcom/tencent/mm/ui/f$e;

    iget-object v0, v0, Lcom/tencent/mm/ui/f$e;->waD:Lcom/tencent/mm/ui/f$e$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/f$e$b;->sendEmptyMessage(I)Z

    .line 1017
    const-wide v0, 0xe9078000000L

    const v2, 0x1d20f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final caj()I
    .locals 6

    .prologue
    const-wide v4, 0x18cf8000000L

    const/16 v3, 0x319f

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1021
    iget-object v1, p0, Lcom/tencent/mm/ui/f$e;->waF:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    .line 1022
    const/4 v0, 0x2

    .line 1026
    :cond_0
    :goto_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 1023
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/f$e;->waF:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 1024
    iget-object v1, p0, Lcom/tencent/mm/ui/f$e;->waF:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final declared-synchronized cak()Z
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0x18d00000000L

    const/16 v2, 0x31a0

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1031
    iget v0, p0, Lcom/tencent/mm/ui/f$e;->waG:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-wide v2, 0x18d00000000L

    const/16 v1, 0x31a0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    const-wide v2, 0x18d00000000L

    const/16 v1, 0x31a0

    :try_start_1
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

.method public final declared-synchronized cal()V
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0x18d08000000L

    const/16 v2, 0x31a1

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1035
    iget-object v0, p0, Lcom/tencent/mm/ui/f$e;->waE:Lcom/tencent/mm/ui/f$e$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/ui/f$e$c;->lastUpdateTime:J

    .line 1036
    const-wide v0, 0x18d08000000L

    const/16 v2, 0x31a1

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

.method public final declared-synchronized cam()I
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0x18d10000000L

    const/16 v2, 0x31a2

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1039
    iget v0, p0, Lcom/tencent/mm/ui/f$e;->waG:I

    const-wide v2, 0x18d10000000L

    const/16 v1, 0x31a2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized quit()V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0x18cf0000000L

    const/16 v2, 0x319e

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/ui/f$e;->waz:Lcom/tencent/mm/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "newcursor quit "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    invoke-direct {p0}, Lcom/tencent/mm/ui/f$e;->cag()V

    .line 1007
    const-wide v0, 0x18cf0000000L

    const/16 v2, 0x319e

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
