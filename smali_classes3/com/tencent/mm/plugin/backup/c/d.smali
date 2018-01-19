.class public final Lcom/tencent/mm/plugin/backup/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/a/b$b;
.implements Lcom/tencent/mm/plugin/backup/f/b$c;


# static fields
.field public static jlc:Z

.field public static jmD:Z


# instance fields
.field public bitmapData:[B

.field public jkY:Lcom/tencent/mm/plugin/backup/a/b$d;

.field public jmA:J

.field public jmB:Z

.field public jmC:I

.field private jmE:Z

.field private jmF:I

.field private jmG:I

.field private jmH:I

.field public jmI:Lcom/tencent/mm/plugin/backup/c/e;

.field public jma:Z

.field public jmp:Lcom/tencent/mm/plugin/backup/f/b$b;

.field private final jmq:Lcom/tencent/mm/plugin/backup/f/i$a;

.field public final jmr:Lcom/tencent/mm/plugin/backup/f/j$a;

.field public jmw:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jmx:Lcom/tencent/mm/plugin/backup/b/b;

.field private jmy:Lcom/tencent/mm/plugin/backup/b/c;

.field public jmz:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x10c798000000L

    const v1, 0x218f3

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    sput-boolean v0, Lcom/tencent/mm/plugin/backup/c/d;->jlc:Z

    .line 76
    sput-boolean v0, Lcom/tencent/mm/plugin/backup/c/d;->jmD:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x8ad48000000L

    const-wide/16 v4, 0x0

    const v3, 0x115a9

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iput-wide v4, p0, Lcom/tencent/mm/plugin/backup/c/d;->jmz:J

    .line 62
    iput-wide v4, p0, Lcom/tencent/mm/plugin/backup/c/d;->jmA:J

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->jmB:Z

    .line 70
    iput v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->jmC:I

    .line 83
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->jmE:Z

    .line 88
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->jma:Z

    .line 93
    iput v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->jmH:I

    .line 586
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/d$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/c/d$3;-><init>(Lcom/tencent/mm/plugin/backup/c/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->jmp:Lcom/tencent/mm/plugin/backup/f/b$b;

    .line 599
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/d$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/c/d$4;-><init>(Lcom/tencent/mm/plugin/backup/c/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->jmq:Lcom/tencent/mm/plugin/backup/f/i$a;

    .line 613
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/d$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/c/d$5;-><init>(Lcom/tencent/mm/plugin/backup/c/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->jmr:Lcom/tencent/mm/plugin/backup/f/j$a;

    .line 630
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/e;

    new-instance v1, Lcom/tencent/mm/plugin/backup/c/d$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/c/d$6;-><init>(Lcom/tencent/mm/plugin/backup/c/d;)V

    .line 639
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/c/e;-><init>(Lcom/tencent/mm/plugin/backup/c/e$a;Lcom/tencent/mm/plugin/backup/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->jmI:Lcom/tencent/mm/plugin/backup/c/e;

    .line 630
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static agV()V
    .locals 8

    .prologue
    const-wide v6, 0x8ad78000000L

    const v4, 0x115af

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 549
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/a;-><init>()V

    .line 550
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/a/e;->jjv:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/h/a;->ID:Ljava/lang/String;

    .line 552
    :try_start_0
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "send cancel req."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/a;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/f/b;->r([BI)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 556
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 557
    :goto_0
    return-void

    .line 554
    :catch_0
    move-exception v0

    .line 555
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "buf to BackupCancelRequest err."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static agZ()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10c790000000L

    const v1, 0x218f2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 560
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->ahB()Lcom/tencent/mm/plugin/backup/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/f/j;->ahK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static b(Ljava/util/LinkedList;Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/a/g;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const-wide v12, 0x8ad98000000L

    const v10, 0x115b3

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 647
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 648
    :cond_0
    const/4 v0, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 665
    :goto_0
    return-object v0

    .line 651
    :cond_1
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 652
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 656
    const/4 v2, 0x0

    move-wide v4, v6

    :goto_1
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 657
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 658
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 659
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 660
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 663
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/backup/a/g;

    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/backup/a/g;-><init>(ILjava/lang/String;JJ)V

    invoke-virtual {v8, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 656
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 665
    :cond_3
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v8

    goto :goto_0
.end method

.method public static c(IJJI)V
    .locals 13

    .prologue
    const-wide v10, 0x10c780000000L

    const-wide/16 v2, 0x0

    const v9, 0x218f0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    const-string/jumbo v4, "MicroMsg.BackupMoveServer"

    const-string/jumbo v5, "setBakupSelectTimeData, timeMode[%d], startTime[%d], endTime[%d], contentType[%d]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    if-nez p0, :cond_0

    move-wide/from16 p3, v2

    .line 184
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->ags()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 185
    const-string/jumbo v5, "BACKUP_MOVE_CHOOSE_SELECT_TIME_MODE"

    invoke-interface {v4, v5, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 186
    const-string/jumbo v5, "BACKUP_MOVE_CHOOSE_SELECT_START_TIME"

    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 187
    const-string/jumbo v2, "BACKUP_MOVE_CHOOSE_SELECT_END_TIME"

    move-wide/from16 v0, p3

    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 188
    const-string/jumbo v2, "BACKUP_MOVE_CHOOSE_SELECT_CONTENT_TYPE"

    move/from16 v0, p5

    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 189
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 190
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move-wide v2, p1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/backup/a/f;)V
    .locals 8

    .prologue
    const-wide v6, 0xd7ab8000000L

    const v5, 0x1af57

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 565
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v1, "updateBackupMoveRecoverUI state:%d, transferSession:%d, totalSession:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 566
    iget v4, p1, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/plugin/backup/a/f;->jjE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p1, Lcom/tencent/mm/plugin/backup/a/f;->jjF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 565
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/backup/a/f;->b(Lcom/tencent/mm/plugin/backup/a/f;)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->jkY:Lcom/tencent/mm/plugin/backup/a/b$d;

    if-eqz v0, :cond_0

    .line 570
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/d$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/backup/c/d$2;-><init>(Lcom/tencent/mm/plugin/backup/c/d;Lcom/tencent/mm/plugin/backup/a/f;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 579
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(ZI[BI)V
    .locals 9

    .prologue
    const-wide v0, 0x8ad60000000L

    const v2, 0x115ac

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "summerbak onNotify isLocal:%b type:%d seq:%d buf:%d"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x3

    if-nez p3, :cond_1

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 197
    const/16 v0, 0x271b

    if-ne v0, p2, :cond_0

    .line 198
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 199
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "summerbak local disconnect, backupMoveState:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    sparse-switch v0, :sswitch_data_0

    .line 238
    :cond_0
    :goto_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_f

    .line 246
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/v;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/v;-><init>()V

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/backup/a/h;->a(Lcom/tencent/mm/bn/a;[B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/h/v;

    .line 247
    if-nez v0, :cond_2

    .line 248
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v1, "authReq parseBuf failed:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->br([B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    const/4 v1, -0x5

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 250
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/d;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    .line 251
    const-wide v0, 0x8ad60000000L

    const v2, 0x115ac

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 416
    :goto_2
    return-void

    .line 195
    :cond_1
    array-length v0, p3

    goto :goto_0

    .line 203
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agN()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    .line 204
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    const/16 v1, -0x64

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 205
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/d;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    goto :goto_1

    .line 213
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agN()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    goto :goto_1

    .line 223
    :sswitch_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/d;->bN(Z)V

    .line 224
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agN()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    .line 225
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    const/4 v1, -0x4

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 226
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/d;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    .line 227
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x18

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->jmy:Lcom/tencent/mm/plugin/backup/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->jmy:Lcom/tencent/mm/plugin/backup/b/c;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/b/c;->jkg:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->jmy:Lcom/tencent/mm/plugin/backup/b/c;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/b/c;->jkg:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v0

    .line 231
    const-string/jumbo v2, "MicroMsg.BackupMoveServer"

    const-string/jumbo v3, "summerbak backup transfer disconnect, backupDataSize:%d, backupCostTime:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/c/d;->jmy:Lcom/tencent/mm/plugin/backup/b/c;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/backup/b/c;->jkf:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 237
    :sswitch_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/d;->bN(Z)V

    goto/16 :goto_1

    .line 254
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/a/e;->jjv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 255
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/h/v;->ID:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/backup/a/e;->jjv:Ljava/lang/String;

    .line 257
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/h/v;->ID:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/a/e;->jjv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 258
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "id not equel:self:%s, authReq.id:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/backup/a/e;->jjv:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/h/v;->ID:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/d;->bN(Z)V

    .line 260
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    const/4 v1, -0x5

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 261
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/d;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    .line 262
    const-wide v0, 0x8ad60000000L

    const v2, 0x115ac

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 265
    :cond_4
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "authReq info, id:%s, step:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/backup/h/v;->ID:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/plugin/backup/h/v;->jwi:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    iget v1, v0, Lcom/tencent/mm/plugin/backup/h/v;->jwi:I

    if-nez v1, :cond_b

    .line 268
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/h/v;->juY:Lcom/tencent/mm/bn/b;

    iget-object v1, v1, Lcom/tencent/mm/bn/b;->ubG:[B

    .line 269
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/a/e;->jjw:Ljava/lang/String;

    new-instance v3, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/e;->agr()[B

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/a/k;->a([B[B)[B

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 270
    new-instance v1, Lcom/tencent/mm/plugin/backup/h/w;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/h/w;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/plugin/backup/h/w;->jwi:I

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/a/e;->jjv:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/backup/h/w;->ID:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/plugin/backup/h/w;->jvJ:I

    const-string/jumbo v2, "MicroMsg.BackupMoveServer"

    const-string/jumbo v3, "get authReq step 0, but hello failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string/jumbo v2, "MicroMsg.BackupMoveServer"

    const-string/jumbo v3, "summerbak send authFailResp."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/h/w;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2, p4}, Lcom/tencent/mm/plugin/backup/f/b;->d([BII)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v1

    const/4 v2, -0x5

    iput v2, v1, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 273
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/c/d;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    .line 277
    :cond_5
    iget v1, v0, Lcom/tencent/mm/plugin/backup/h/v;->jwj:I

    sget v2, Lcom/tencent/mm/plugin/backup/a/c;->jji:I

    if-ge v1, v2, :cond_7

    .line 278
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/c/d;->jmE:Z

    .line 279
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "summerbak old move, version:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/backup/h/v;->jwj:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    :goto_4
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "summerbak start move, isOldVersion:%b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/backup/c/d;->jmE:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    iput p4, p0, Lcom/tencent/mm/plugin/backup/c/d;->jmG:I

    .line 293
    sget-boolean v1, Lcom/tencent/mm/plugin/backup/c/d;->jmD:Z

    if-nez v1, :cond_6

    sget-boolean v1, Lcom/tencent/mm/plugin/backup/c/d;->jlc:Z

    if-eqz v1, :cond_a

    .line 294
    :cond_6
    sget-boolean v1, Lcom/tencent/mm/plugin/backup/c/d;->jmD:Z

    if-eqz v1, :cond_8

    sget-boolean v1, Lcom/tencent/mm/plugin/backup/c/d;->jlc:Z

    if-eqz v1, :cond_8

    iget v1, v0, Lcom/tencent/mm/plugin/backup/h/v;->jwl:I

    sget v2, Lcom/tencent/mm/plugin/backup/a/c;->jjn:I

    and-int/2addr v1, v2

    if-nez v1, :cond_8

    iget v1, v0, Lcom/tencent/mm/plugin/backup/h/v;->jwl:I

    sget v2, Lcom/tencent/mm/plugin/backup/a/c;->jjo:I

    and-int/2addr v1, v2

    if-nez v1, :cond_8

    .line 296
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    const/16 v1, -0x1f

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 297
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/d;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    .line 298
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->jmH:I

    .line 299
    const-wide v0, 0x8ad60000000L

    const v2, 0x115ac

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 270
    :catch_0
    move-exception v1

    const-string/jumbo v2, "MicroMsg.BackupMoveServer"

    const-string/jumbo v3, "buf to PACKET_TYPE_AUTHENTICATE_RESPONSE err."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 281
    :cond_7
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/c/d;->jmE:Z

    goto :goto_4

    .line 301
    :cond_8
    sget-boolean v1, Lcom/tencent/mm/plugin/backup/c/d;->jmD:Z

    if-eqz v1, :cond_9

    iget v1, v0, Lcom/tencent/mm/plugin/backup/h/v;->jwl:I

    sget v2, Lcom/tencent/mm/plugin/backup/a/c;->jjn:I

    and-int/2addr v1, v2

    if-nez v1, :cond_9

    .line 302
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    const/16 v1, -0x20

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 303
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/d;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    .line 304
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->jmH:I

    .line 305
    const-wide v0, 0x8ad60000000L

    const v2, 0x115ac

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 307
    :cond_9
    sget-boolean v1, Lcom/tencent/mm/plugin/backup/c/d;->jlc:Z

    if-eqz v1, :cond_a

    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/v;->jwl:I

    sget v1, Lcom/tencent/mm/plugin/backup/a/c;->jjo:I

    and-int/2addr v0, v1

    if-nez v0, :cond_a

    .line 308
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    const/16 v1, -0x21

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 309
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/d;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    .line 310
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->jmH:I

    .line 311
    const-wide v0, 0x8ad60000000L

    const v2, 0x115ac

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 315
    :cond_a
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/d;->dl(Z)V

    .line 316
    const-wide v0, 0x8ad60000000L

    const v2, 0x115ac

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 319
    :cond_b
    iget v1, v0, Lcom/tencent/mm/plugin/backup/h/v;->jwi:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_e

    .line 320
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/h/v;->juY:Lcom/tencent/mm/bn/b;

    iget-object v0, v0, Lcom/tencent/mm/bn/b;->ubG:[B

    .line 321
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/a/e;->jjx:Ljava/lang/String;

    new-instance v2, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/e;->agr()[B

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/a/k;->a([B[B)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 322
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v1, "get authReq step 1 and validate ok failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    const/4 v1, -0x5

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 324
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/d;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    .line 326
    :cond_c
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v1, "get authReq step 1 and validate ok success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->jmE:Z

    if-eqz v0, :cond_d

    .line 328
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x65

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 329
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aia()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aib()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveOldUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-wide v0, 0x8ad60000000L

    const v2, 0x115ac

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 331
    :cond_d
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 332
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/d;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    .line 335
    :cond_e
    const-wide v0, 0x8ad60000000L

    const v2, 0x115ac

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 338
    :cond_f
    const/4 v0, 0x3

    if-ne p2, v0, :cond_11

    .line 339
    iput p4, p0, Lcom/tencent/mm/plugin/backup/c/d;->jmF:I

    .line 340
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agQ()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/c/a;->jlA:Z

    if-eqz v0, :cond_10

    .line 341
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/c/d;->agY()V

    const-wide v0, 0x8ad60000000L

    const v2, 0x115ac

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 343
    :cond_10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->jmB:Z

    .line 345
    const-wide v0, 0x8ad60000000L

    const v2, 0x115ac

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 348
    :cond_11
    const/16 v0, 0x9

    if-ne p2, v0, :cond_13

    .line 349
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/e;-><init>()V

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/backup/a/h;->a(Lcom/tencent/mm/bn/a;[B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/h/e;

    .line 350
    if-nez v0, :cond_12

    .line 351
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v1, "heartBeatRequest parseBuf failed:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->br([B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    const-wide v0, 0x8ad60000000L

    const v2, 0x115ac

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 354
    :cond_12
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "summerbak receive heartbeatReq,req:%s ack:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/backup/h/e;->jpY:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    new-instance v1, Lcom/tencent/mm/plugin/backup/h/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/h/f;-><init>()V

    invoke-static {v1, p3}, Lcom/tencent/mm/plugin/backup/a/h;->a(Lcom/tencent/mm/bn/a;[B)Lcom/tencent/mm/bn/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/backup/h/f;

    .line 357
    iget-wide v2, v0, Lcom/tencent/mm/plugin/backup/h/e;->jpY:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/backup/h/f;->jpY:J

    .line 359
    :try_start_1
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "summerbak send heartbeatResp"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/h/f;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1, p4}, Lcom/tencent/mm/plugin/backup/f/b;->d([BII)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 363
    const-wide v0, 0x8ad60000000L

    const v2, 0x115ac

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 361
    :catch_1
    move-exception v0

    .line 362
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "summerbak buf to BackupHeartBeatResponse err."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    const-wide v0, 0x8ad60000000L

    const v2, 0x115ac

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 367
    :cond_13
    const/16 v0, 0xa

    if-ne p2, v0, :cond_14

    .line 368
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/f;-><init>()V

    .line 370
    :try_start_2
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/backup/h/f;->aD([B)Lcom/tencent/mm/bn/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 373
    const-wide v0, 0x8ad60000000L

    const v2, 0x115ac

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 371
    :catch_2
    move-exception v0

    .line 372
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "summerbak heartbeatResp parse from buf error."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    const-wide v0, 0x8ad60000000L

    const v2, 0x115ac

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 377
    :cond_14
    const/4 v0, 0x5

    if-ne p2, v0, :cond_15

    .line 378
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v1, "summerbak receive command cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/d;->bN(Z)V

    .line 381
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    const/16 v1, -0x64

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 382
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/d;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    .line 383
    const-wide v0, 0x8ad60000000L

    const v2, 0x115ac

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 387
    :cond_15
    const/16 v0, 0xc

    if-ne p2, v0, :cond_19

    .line 388
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/j;-><init>()V

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/backup/a/h;->a(Lcom/tencent/mm/bn/a;[B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/h/j;

    .line 389
    if-nez v0, :cond_16

    .line 390
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v1, "requestSessionResp parseBuf failed:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->br([B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    const/4 v1, -0x5

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 392
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/d;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    .line 393
    const-wide v0, 0x8ad60000000L

    const v2, 0x115ac

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 396
    :cond_16
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/h/j;->jvn:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/h/j;->jvo:Ljava/util/LinkedList;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/backup/c/d;->b(Ljava/util/LinkedList;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v2

    .line 398
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v3, "summerbak backup receive requestsession response. backupSessionList:%d "

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v2, :cond_17

    const/4 v0, -0x1

    .line 399
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 398
    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    if-nez v2, :cond_18

    .line 402
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v1, "requestSessionResp sessionName or timeInterval null or requestSessionResp number error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/d;->agV()V

    .line 404
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    const/16 v1, -0x15

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 405
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/d;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    .line 406
    const-wide v0, 0x8ad60000000L

    const v2, 0x115ac

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 399
    :cond_17
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_5

    .line 408
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->jmq:Lcom/tencent/mm/plugin/backup/f/i$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/b;->a(Lcom/tencent/mm/plugin/backup/f/i$a;)V

    .line 409
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->ahA()Lcom/tencent/mm/plugin/backup/f/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/f/i;->start()V

    .line 410
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, p0}, Lcom/tencent/mm/plugin/backup/b/c;-><init>(Lcom/tencent/mm/plugin/backup/a/e;ILcom/tencent/mm/plugin/backup/a/b$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->jmy:Lcom/tencent/mm/plugin/backup/b/c;

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->jmy:Lcom/tencent/mm/plugin/backup/b/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/backup/b/c;->jkc:Z

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->jmy:Lcom/tencent/mm/plugin/backup/b/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/b/c;->dj(Z)V

    .line 413
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/d;->jmy:Lcom/tencent/mm/plugin/backup/b/c;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjG:J

    sget-boolean v6, Lcom/tencent/mm/plugin/backup/c/d;->jlc:Z

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/backup/b/c;->a(Ljava/util/LinkedList;IJZ)V

    .line 416
    :cond_19
    const-wide v0, 0x8ad60000000L

    const v2, 0x115ac

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 200
    nop

    :sswitch_data_0
    .sparse-switch
        -0x17 -> :sswitch_1
        -0x15 -> :sswitch_1
        -0x5 -> :sswitch_1
        -0x4 -> :sswitch_3
        0x1 -> :sswitch_0
        0xc -> :sswitch_2
        0xe -> :sswitch_2
    .end sparse-switch
.end method

.method public final agY()V
    .locals 14

    .prologue
    const/4 v6, 0x3

    const/4 v8, 0x1

    const-wide v12, 0x8ad68000000L

    const v10, 0x115ad

    const/4 v9, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 477
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v1, "summerbak receive start request."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/backup/c/d;->jmB:Z

    .line 479
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->jmE:Z

    if-eqz v0, :cond_0

    .line 480
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v1, "summerbak start old move"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    const/16 v0, -0x15

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/a/e;->kP(I)V

    .line 482
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aia()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aib()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->bN(Z)V

    .line 483
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aia()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aib()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/b;->a(Lcom/tencent/mm/plugin/backup/f/b$c;)V

    .line 484
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aia()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aib()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/c/b;->agQ()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/c/a;->agI()Ljava/util/LinkedList;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/a/h;->t(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pointers/PLong;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/c/b;->agQ()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/c/a;->agL()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lcom/tencent/mm/pointers/PLong;-><init>(J)V

    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->a(Ljava/util/List;Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PInt;)V

    .line 486
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aia()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aib()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/c/d;->jmF:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->kZ(I)V

    .line 487
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 529
    :goto_0
    return-void

    .line 489
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    const/16 v1, 0xc

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 490
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/d;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    .line 491
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->ahO()V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->jmw:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 495
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 497
    :cond_1
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v1, "transfer conversation size:%d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/d;->jmw:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    new-instance v1, Lcom/tencent/mm/plugin/backup/h/o;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/h/o;-><init>()V

    .line 500
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/a/e;->jjv:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/h/o;->ID:Ljava/lang/String;

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->jmw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/tencent/mm/plugin/backup/h/o;->jvH:J

    .line 502
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agQ()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->agL()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/backup/h/o;->jvI:J

    .line 503
    iput v9, v1, Lcom/tencent/mm/plugin/backup/h/o;->jvJ:I

    .line 504
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->jma:Z

    if-eqz v0, :cond_3

    sget v0, Lcom/tencent/mm/plugin/backup/a/c;->jjg:I

    :goto_1
    iput v0, v1, Lcom/tencent/mm/plugin/backup/h/o;->jvK:I

    .line 505
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/c/d;->jlc:Z

    if-eqz v0, :cond_2

    .line 506
    iput v6, v1, Lcom/tencent/mm/plugin/backup/h/o;->jvG:I

    .line 509
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/m;-><init>()V

    .line 510
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tg()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/backup/h/m;->jvu:Ljava/lang/String;

    .line 511
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/backup/h/m;->jvv:Ljava/lang/String;

    .line 512
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/backup/h/m;->jvw:Ljava/lang/String;

    .line 513
    const-string/jumbo v2, "Android"

    iput-object v2, v0, Lcom/tencent/mm/plugin/backup/h/m;->jvx:Ljava/lang/String;

    .line 514
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/backup/h/m;->jvy:Ljava/lang/String;

    .line 515
    sget v2, Lcom/tencent/mm/protocal/d;->ubT:I

    iput v2, v0, Lcom/tencent/mm/plugin/backup/h/m;->jvz:I

    .line 516
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/h/m;->jvA:J

    .line 517
    const-string/jumbo v2, "MicroMsg.BackupMoveServer"

    const-string/jumbo v3, "summerbak generalinfo wechatversion:%s"

    new-array v4, v8, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/protocal/d;->ubT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/h/o;->jvE:Lcom/tencent/mm/plugin/backup/h/m;

    .line 521
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/h/o;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/backup/c/d;->jmF:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/f/b;->d([BII)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 528
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->jmz:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/d;->jmA:J

    const-string/jumbo v4, "MicroMsg.BackupMoveServer"

    const-string/jumbo v5, "backupSendRequestSession sessionName[%d], startTime[%d], endTime[%d]"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/backup/c/d;->jmw:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v8

    const/4 v7, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/tencent/mm/plugin/backup/h/i;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/backup/h/i;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/c/d;->jmw:Ljava/util/LinkedList;

    iput-object v5, v4, Lcom/tencent/mm/plugin/backup/h/i;->jvn:Ljava/util/LinkedList;

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, v4, Lcom/tencent/mm/plugin/backup/h/i;->jvo:Ljava/util/LinkedList;

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/c/d;->jmw:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v6, v4, Lcom/tencent/mm/plugin/backup/h/i;->jvo:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v6, v4, Lcom/tencent/mm/plugin/backup/h/i;->jvo:Ljava/util/LinkedList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 504
    :cond_3
    sget v0, Lcom/tencent/mm/plugin/backup/a/c;->jjf:I

    goto/16 :goto_1

    .line 522
    :catch_0
    move-exception v0

    .line 523
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "prase startResp error!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, ""

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 528
    :cond_4
    :try_start_1
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v1, "summerbak send request session, chooseConvNames size:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/c/d;->jmw:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/h/i;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/f/b;->r([BI)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "summerbak BackupRequestSession parse req failed."

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final agj()V
    .locals 4

    .prologue
    const-wide v2, 0x8ad90000000L

    const v1, 0x115b2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 583
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/d;->bN(Z)V

    .line 584
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bN(Z)V
    .locals 10

    .prologue
    const-wide v8, 0x8ad58000000L

    const v6, 0x115ab

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v1, "summerbak BackupMoveServer CANCEL, Caller:%s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->bTN()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    if-nez p1, :cond_0

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/d;->agV()V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->jmy:Lcom/tencent/mm/plugin/backup/b/c;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->jmy:Lcom/tencent/mm/plugin/backup/b/c;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/backup/b/c;->jkc:Z

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->jmx:Lcom/tencent/mm/plugin/backup/b/b;

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->jmx:Lcom/tencent/mm/plugin/backup/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/b;->cancel()V

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->jmx:Lcom/tencent/mm/plugin/backup/b/b;

    .line 132
    :cond_2
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v1, "cancel , notifyall."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->ahA()Lcom/tencent/mm/plugin/backup/f/i;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->ahA()Lcom/tencent/mm/plugin/backup/f/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/f/i;->stop()V

    .line 137
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->ahB()Lcom/tencent/mm/plugin/backup/f/j;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->ahB()Lcom/tencent/mm/plugin/backup/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/f/j;->stop()V

    .line 141
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/g/c;->jqS:Ljava/lang/Boolean;

    .line 142
    const-string/jumbo v2, "MicroMsg.BackupMoveServer"

    const-string/jumbo v3, "cancel, isTempDb[%s]"

    new-array v4, v4, [Ljava/lang/Object;

    if-nez v1, :cond_6

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    if-eqz v1, :cond_5

    .line 145
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/c/d$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/c/d$1;-><init>(Lcom/tencent/mm/plugin/backup/c/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/g/a;->q(Ljava/lang/Runnable;)V

    .line 154
    :cond_5
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_6
    move-object v0, v1

    .line 142
    goto :goto_0
.end method

.method public final dl(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x10c788000000L

    const v5, 0x218f1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 419
    if-eqz p1, :cond_0

    .line 420
    iget v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->jmH:I

    packed-switch v0, :pswitch_data_0

    .line 434
    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/w;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/w;-><init>()V

    .line 441
    iput v4, v0, Lcom/tencent/mm/plugin/backup/h/w;->jwi:I

    .line 442
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/a/e;->jjv:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/h/w;->ID:Ljava/lang/String;

    .line 443
    sget v1, Lcom/tencent/mm/plugin/backup/a/c;->jji:I

    iput v1, v0, Lcom/tencent/mm/plugin/backup/h/w;->jwj:I

    .line 444
    iput v4, v0, Lcom/tencent/mm/plugin/backup/h/w;->jvJ:I

    .line 445
    iget v1, p0, Lcom/tencent/mm/plugin/backup/c/d;->jmC:I

    iput v1, v0, Lcom/tencent/mm/plugin/backup/h/w;->jwk:I

    .line 446
    new-instance v1, Lcom/tencent/mm/bn/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/a/e;->jjx:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/e;->agr()[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/a/k;->b([B[B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/bn/b;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/h/w;->juY:Lcom/tencent/mm/bn/b;

    .line 447
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v1

    const-string/jumbo v2, "ChattingRecordsKvstatDisable"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_1

    .line 448
    iget v1, v0, Lcom/tencent/mm/plugin/backup/h/w;->jwl:I

    sget v2, Lcom/tencent/mm/plugin/backup/a/c;->jjm:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/backup/h/w;->jwl:I

    .line 450
    :cond_1
    iget v1, v0, Lcom/tencent/mm/plugin/backup/h/w;->jwl:I

    sget v2, Lcom/tencent/mm/plugin/backup/a/c;->jjn:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/backup/h/w;->jwl:I

    .line 451
    iget v1, v0, Lcom/tencent/mm/plugin/backup/h/w;->jwl:I

    sget v2, Lcom/tencent/mm/plugin/backup/a/c;->jjo:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/backup/h/w;->jwl:I

    .line 454
    :try_start_0
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "summerbak send authSuccessResp."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/w;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/backup/c/d;->jmG:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/f/b;->d([BII)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 459
    :goto_1
    return-void

    .line 422
    :pswitch_0
    sput-boolean v4, Lcom/tencent/mm/plugin/backup/c/d;->jmD:Z

    .line 423
    sput-boolean v4, Lcom/tencent/mm/plugin/backup/c/d;->jlc:Z

    .line 424
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/d;->jmz:J

    .line 425
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/d;->jmA:J

    goto :goto_0

    .line 428
    :pswitch_1
    sput-boolean v4, Lcom/tencent/mm/plugin/backup/c/d;->jmD:Z

    .line 429
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/d;->jmz:J

    .line 430
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/d;->jmA:J

    goto :goto_0

    .line 433
    :pswitch_2
    sput-boolean v4, Lcom/tencent/mm/plugin/backup/c/d;->jlc:Z

    goto/16 :goto_0

    .line 456
    :catch_0
    move-exception v0

    .line 457
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "buf to PACKET_TYPE_AUTHENTICATE_RESPONSE err."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 420
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
