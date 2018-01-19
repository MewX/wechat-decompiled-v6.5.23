.class public final Lcom/tencent/mm/plugin/backup/backuppcmodel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/b/b$a;


# instance fields
.field public jlv:J

.field private jlw:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private jlx:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private jly:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public jlz:Z

.field public jmx:Lcom/tencent/mm/plugin/backup/b/b;

.field public jos:Z

.field public jot:Lcom/tencent/mm/plugin/backup/b/b$a;

.field private lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x10cb28000000L

    const v3, 0x21965

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->jos:Z

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->lock:Ljava/lang/Object;

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->jlw:Ljava/util/LinkedList;

    .line 62
    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->jlx:Ljava/util/LinkedList;

    .line 94
    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->jly:Ljava/util/LinkedList;

    .line 110
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->jlz:Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private agI()Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x10cb58000000L

    const v1, 0x2196b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->jly:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->jly:Ljava/util/LinkedList;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->jly:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static y(Ljava/util/LinkedList;)J
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/a/d;",
            ">;)J"
        }
    .end annotation

    .prologue
    const-wide v8, 0x10cb30000000L

    const v5, 0x21966

    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    const-wide/16 v2, 0x0

    .line 44
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 45
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/a/d;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/a/d;->jjr:J

    .line 46
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/a/d;

    .line 47
    iget-wide v6, v0, Lcom/tencent/mm/plugin/backup/a/d;->jjr:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_1

    .line 48
    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/a/d;->jjr:J

    :goto_1
    move-wide v2, v0

    .line 50
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v2

    :cond_1
    move-wide v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(IJJLjava/util/LinkedList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v0, 0x10cb48000000L

    const v2, 0x21969

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    if-nez p1, :cond_0

    .line 75
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p6}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->jlx:Ljava/util/LinkedList;

    .line 76
    const-wide v0, 0x10cb48000000L

    const v2, 0x21969

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 91
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->jlx:Ljava/util/LinkedList;

    if-nez v0, :cond_2

    .line 79
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->jlx:Ljava/util/LinkedList;

    .line 84
    :goto_1
    invoke-virtual {p6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/backup/a/d;

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mm/plugin/backup/a/d;->jjq:Ljava/lang/String;

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->n(Ljava/lang/String;JJ)I

    move-result v0

    .line 87
    if-lez v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->jlx:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->jlx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_1

    .line 91
    :cond_3
    const-wide v0, 0x10cb48000000L

    const v2, 0x21969

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final agG()Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x10cb38000000L

    const v1, 0x21967

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->jlw:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->jlw:Ljava/util/LinkedList;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->jlw:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final agH()Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x10cb40000000L

    const v1, 0x21968

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->jlx:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->jlx:Ljava/util/LinkedList;

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->jlx:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final agJ()V
    .locals 4

    .prologue
    const-wide v2, 0x10cb70000000L

    const v1, 0x2196e

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->jlw:Ljava/util/LinkedList;

    .line 177
    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->jly:Ljava/util/LinkedList;

    .line 178
    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->jlx:Ljava/util/LinkedList;

    .line 179
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->jlz:Z

    .line 180
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cancel()V
    .locals 8

    .prologue
    const-wide v6, 0x10cb78000000L

    const v5, 0x2196f

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    const-string/jumbo v0, "MicroMsg.BackupPcChooseServer"

    const-string/jumbo v1, "cancel, stack:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->jmx:Lcom/tencent/mm/plugin/backup/b/b;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->jmx:Lcom/tencent/mm/plugin/backup/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/b;->cancel()V

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->jmx:Lcom/tencent/mm/plugin/backup/b/b;

    .line 189
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/h;->agw()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/e;->f(Ljava/io/File;)Z

    .line 190
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->jlz:Z

    .line 191
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final dn(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x10cb60000000L

    const v5, 0x2196c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    const-string/jumbo v0, "MicroMsg.BackupPcChooseServer"

    const-string/jumbo v1, "calculateToChoose, isChooseAllRecords[%b]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->jos:Z

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->ahO()V

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/a$1;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/a;)V

    const-string/jumbo v1, "BackupPcChooseServer.calculateToChoose"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 136
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final u(Ljava/util/LinkedList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v12, 0x0

    const-wide v10, 0x10cb68000000L

    const v9, 0x2196d

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    const-string/jumbo v1, "MicroMsg.BackupPcChooseServer"

    const-string/jumbo v2, "onCalcuConvFinish, conv size[%d]"

    new-array v3, v8, [Ljava/lang/Object;

    if-nez p1, :cond_3

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->jlz:Z

    .line 142
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->jot:Lcom/tencent/mm/plugin/backup/b/b$a;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->jot:Lcom/tencent/mm/plugin/backup/b/b$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/backup/b/b$a;->u(Ljava/util/LinkedList;)V

    .line 146
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->jos:Z

    if-eqz v0, :cond_2

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aho()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jmy:Lcom/tencent/mm/plugin/backup/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/c;->agz()V

    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agN()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    const/16 v1, -0x17

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 150
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aho()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->c(Lcom/tencent/mm/plugin/backup/a/f;)V

    .line 152
    :cond_2
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 173
    :goto_1
    return-void

    .line 140
    :cond_3
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0

    .line 155
    :cond_4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->jlw:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->jlw:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->y(Ljava/util/LinkedList;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->jlv:J

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ags()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 158
    const-string/jumbo v1, "BACKUP_PC_CHOOSE_SELECT_TIME_MODE"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 159
    const-string/jumbo v2, "BACKUP_PC_CHOOSE_SELECT_START_TIME"

    invoke-interface {v0, v2, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 160
    const-string/jumbo v4, "BACKUP_PC_CHOOSE_SELECT_END_TIME"

    invoke-interface {v0, v4, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->agG()Ljava/util/LinkedList;

    move-result-object v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->a(IJJLjava/util/LinkedList;)V

    .line 163
    const-string/jumbo v0, "MicroMsg.BackupPcChooseServer"

    const-string/jumbo v1, "onCalcuConvFinish, calAllConvNames size[%d], showConvNames size[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->agH()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->jos:Z

    if-eqz v0, :cond_5

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->agH()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->z(Ljava/util/LinkedList;)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aho()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->agI()Ljava/util/LinkedList;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/a/h;->t(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->A(Ljava/util/LinkedList;)V

    .line 168
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aho()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->agI()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->aT(J)V

    .line 170
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->jot:Lcom/tencent/mm/plugin/backup/b/b$a;

    if-eqz v0, :cond_6

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->jot:Lcom/tencent/mm/plugin/backup/b/b$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->agH()Ljava/util/LinkedList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/backup/b/b$a;->u(Ljava/util/LinkedList;)V

    .line 173
    :cond_6
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method public final z(Ljava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x10cb50000000L

    const v3, 0x2196a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 97
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->jly:Ljava/util/LinkedList;

    .line 98
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->jly:Ljava/util/LinkedList;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->jly:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {p1, v1, v2}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 102
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
