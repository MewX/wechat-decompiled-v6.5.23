.class public final Lcom/tencent/mm/plugin/backup/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/b/b$b;


# instance fields
.field jlA:Z

.field public jlt:Lcom/tencent/mm/plugin/backup/b/b;

.field public jlu:Lcom/tencent/mm/plugin/backup/b/b$b;

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

.field public jly:Ljava/util/LinkedList;
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

.field private lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x8ae40000000L

    const v3, 0x115c8

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->lock:Ljava/lang/Object;

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/c/a;->jlw:Ljava/util/LinkedList;

    .line 65
    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/c/a;->jlx:Ljava/util/LinkedList;

    .line 94
    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/c/a;->jly:Ljava/util/LinkedList;

    .line 111
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/c/a;->jlz:Z

    .line 116
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/c/a;->jlA:Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
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
    const-wide v8, 0x10c748000000L

    const v5, 0x218e9

    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    const-wide/16 v2, 0x0

    .line 51
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 52
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/a/d;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/a/d;->jjr:J

    .line 53
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

    .line 54
    iget-wide v6, v0, Lcom/tencent/mm/plugin/backup/a/d;->jjr:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_1

    .line 55
    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/a/d;->jjr:J

    :goto_1
    move-wide v2, v0

    .line 57
    goto :goto_0

    .line 59
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
    const-wide v0, 0x10c758000000L

    const v2, 0x218eb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    if-nez p1, :cond_0

    .line 78
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p6}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->jlx:Ljava/util/LinkedList;

    .line 79
    const-wide v0, 0x10c758000000L

    const v2, 0x218eb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 91
    :goto_0
    return-void

    .line 82
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->jlx:Ljava/util/LinkedList;

    .line 84
    invoke-virtual {p6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

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
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->jlx:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 91
    :cond_2
    const-wide v0, 0x10c758000000L

    const v2, 0x218eb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Ljava/util/LinkedList;Lcom/tencent/mm/plugin/backup/a/d;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/a/d;",
            ">;",
            "Lcom/tencent/mm/plugin/backup/a/d;",
            "I)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x10c778000000L

    const v4, 0x218ef

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 259
    const-string/jumbo v0, "MicroMsg.BackupMoveChooseServer"

    const-string/jumbo v1, "onCalcuSizeProgress."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/a;->jlw:Ljava/util/LinkedList;

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->jlx:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->jlx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/a/d;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/a/d;->jjq:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mm/plugin/backup/a/d;->jjq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p2, Lcom/tencent/mm/plugin/backup/a/d;->jjt:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/a/d;->jjt:J

    iget-wide v2, p2, Lcom/tencent/mm/plugin/backup/a/d;->jju:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/a/d;->jju:J

    .line 263
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agO()Lcom/tencent/mm/plugin/backup/c/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/c/d;->jmB:Z

    if-eqz v0, :cond_2

    .line 264
    const-string/jumbo v0, "MicroMsg.BackupMoveChooseServer"

    const-string/jumbo v1, "onCalcuChooseSizeFinish startRequestNotify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v0, v1, p3, v2}, Lcom/tencent/mm/plugin/backup/a/f;->x(III)V

    .line 266
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agO()Lcom/tencent/mm/plugin/backup/c/d;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/c/d;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->jlu:Lcom/tencent/mm/plugin/backup/b/b$b;

    if-eqz v0, :cond_3

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->jlu:Lcom/tencent/mm/plugin/backup/b/b$b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/c/a;->agH()Ljava/util/LinkedList;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/tencent/mm/plugin/backup/b/b$b;->a(Ljava/util/LinkedList;Lcom/tencent/mm/plugin/backup/a/d;I)V

    .line 271
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
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
    const-wide v2, 0x10c740000000L

    const v1, 0x218e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->jlw:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->jlw:Ljava/util/LinkedList;

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->jlw:Ljava/util/LinkedList;

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
    const-wide v2, 0x10c750000000L

    const v1, 0x218ea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->jlx:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->jlx:Ljava/util/LinkedList;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->jlx:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final agI()Ljava/util/LinkedList;
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
    const-wide v2, 0x10c760000000L

    const v1, 0x218ec

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->jly:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->jly:Ljava/util/LinkedList;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->jly:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final agJ()V
    .locals 6

    .prologue
    const-wide v4, 0xd7b38000000L

    const v2, 0x1af67

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->jlw:Ljava/util/LinkedList;

    .line 169
    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->jly:Ljava/util/LinkedList;

    .line 170
    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->jlx:Ljava/util/LinkedList;

    .line 171
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/c/a;->jlA:Z

    .line 172
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/c/a;->jlz:Z

    .line 177
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final agK()V
    .locals 12

    .prologue
    const-wide v10, 0x10c770000000L

    const-wide/16 v8, 0x0

    const v7, 0x218ee

    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->ags()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 214
    const-string/jumbo v1, "BACKUP_MOVE_CHOOSE_SELECT_TIME_MODE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 215
    const-string/jumbo v2, "BACKUP_MOVE_CHOOSE_SELECT_START_TIME"

    invoke-interface {v0, v2, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 216
    const-string/jumbo v4, "BACKUP_MOVE_CHOOSE_SELECT_END_TIME"

    invoke-interface {v0, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/c/a;->agG()Ljava/util/LinkedList;

    move-result-object v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/backup/c/a;->a(IJJLjava/util/LinkedList;)V

    .line 219
    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final agL()J
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    const-wide v6, 0x8ae70000000L

    const v5, 0x115ce

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 289
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/c/a;->agI()Ljava/util/LinkedList;

    move-result-object v2

    if-nez v2, :cond_0

    .line 290
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 296
    :goto_0
    return-wide v0

    .line 293
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/c/a;->agI()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/a/d;

    .line 294
    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/a/d;->jjt:J

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 295
    goto :goto_1

    .line 296
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-wide v0, v2

    goto :goto_0
.end method

.method public final cancel()V
    .locals 6

    .prologue
    const-wide v4, 0x10c768000000L

    const v3, 0x218ed

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/a;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->jlt:Lcom/tencent/mm/plugin/backup/b/b;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->jlt:Lcom/tencent/mm/plugin/backup/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/b;->cancel()V

    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->jlt:Lcom/tencent/mm/plugin/backup/b/b;

    .line 193
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/h;->agw()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/e;->f(Ljava/io/File;)Z

    .line 194
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final u(Ljava/util/LinkedList;)V
    .locals 10
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
    const-wide v8, 0x8ae58000000L

    const v6, 0x115cb

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 223
    const-string/jumbo v0, "MicroMsg.BackupMoveChooseServer"

    const-string/jumbo v1, "onCalcuConvFinish."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/backup/c/a;->jlz:Z

    .line 225
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->jlw:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->jlw:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/a;->y(Ljava/util/LinkedList;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->jlv:J

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/c/a;->agK()V

    .line 228
    const-string/jumbo v0, "MicroMsg.BackupMoveChooseServer"

    const-string/jumbo v1, "summerbak onCalcuConvFinish, calAllConvNames size[%d], showConvNames size[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/c/a;->agG()Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/c/a;->agH()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->jlu:Lcom/tencent/mm/plugin/backup/b/b$b;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->jlu:Lcom/tencent/mm/plugin/backup/b/b$b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/c/a;->agH()Ljava/util/LinkedList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/backup/b/b$b;->u(Ljava/util/LinkedList;)V

    .line 242
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final v(Ljava/util/LinkedList;)V
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
    const-wide v4, 0x8ae68000000L

    const v2, 0x115cd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 276
    const-string/jumbo v0, "MicroMsg.BackupMoveChooseServer"

    const-string/jumbo v1, "onCalcuSizeFinish."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->jlA:Z

    .line 278
    invoke-virtual {p1}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->jlw:Ljava/util/LinkedList;

    .line 279
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/c/a;->agK()V

    .line 280
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agO()Lcom/tencent/mm/plugin/backup/c/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/c/d;->jmB:Z

    if-eqz v0, :cond_0

    .line 281
    const-string/jumbo v0, "MicroMsg.BackupMoveChooseServer"

    const-string/jumbo v1, "onCalcuChooseSizeFinish startRequestNotify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agO()Lcom/tencent/mm/plugin/backup/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/d;->agY()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 286
    :goto_0
    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->jlu:Lcom/tencent/mm/plugin/backup/b/b$b;

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->jlu:Lcom/tencent/mm/plugin/backup/b/b$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/backup/b/b$b;->v(Ljava/util/LinkedList;)V

    .line 286
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
