.class public final Lcom/tencent/mm/plugin/backup/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static jlc:Z


# instance fields
.field public gxn:Z

.field public final jjz:I

.field private jkT:Z

.field public final jkU:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jkV:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final jkW:I

.field private jkX:J

.field public jkY:Lcom/tencent/mm/plugin/backup/a/b$d;

.field public jkZ:Lcom/tencent/mm/plugin/zero/b/b;

.field public final jke:Lcom/tencent/mm/plugin/backup/a/e;

.field private jla:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/qy;",
            ">;"
        }
    .end annotation
.end field

.field public jlb:Z

.field private jld:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x10c838000000L

    const v1, 0x21907

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/b/e;->jlc:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/backup/a/e;ILcom/tencent/mm/plugin/backup/a/b$d;IZLjava/util/LinkedList;Ljava/util/LinkedList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/backup/a/e;",
            "I",
            "Lcom/tencent/mm/plugin/backup/a/b$d;",
            "IZ",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x10c818000000L

    const v5, 0x21903

    const/4 v4, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/backup/b/e;->jkT:Z

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->jkV:Ljava/util/HashSet;

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->lock:Ljava/lang/Object;

    .line 55
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->jkX:J

    .line 59
    const-class v0, Lcom/tencent/mm/plugin/zero/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->jkZ:Lcom/tencent/mm/plugin/zero/b/b;

    .line 63
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/backup/b/e;->jlb:Z

    .line 73
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/c;->zF()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->bVO()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->jkU:Ljava/util/HashMap;

    .line 74
    const-string/jumbo v0, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v1, "BackupRecoverMerger, msgListDataIdHashMap size[%d], backupMode[%d], totalSession[%d], isQuickBackup[%b]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/b/e;->jkU:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/b/e;->jke:Lcom/tencent/mm/plugin/backup/a/e;

    .line 76
    iput p2, p0, Lcom/tencent/mm/plugin/backup/b/e;->jjz:I

    .line 77
    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/b/e;->jkY:Lcom/tencent/mm/plugin/backup/a/b$d;

    .line 78
    iput p4, p0, Lcom/tencent/mm/plugin/backup/b/e;->jkW:I

    .line 79
    sput-boolean p5, Lcom/tencent/mm/plugin/backup/b/e;->jlc:Z

    .line 80
    invoke-static {p6, p7}, Lcom/tencent/mm/plugin/backup/b/e;->a(Ljava/util/LinkedList;Ljava/util/LinkedList;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->jld:Ljava/util/HashMap;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->jkV:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 82
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Ljava/util/LinkedList;Ljava/util/LinkedList;)Ljava/util/HashMap;
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
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    const-wide v12, 0x10c820000000L

    const-wide/16 v10, 0x0

    const v9, 0x21904

    invoke-static {v12, v13, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 86
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 91
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 92
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 94
    cmp-long v1, v2, v10

    if-nez v1, :cond_1

    .line 95
    const-wide/high16 v2, -0x8000000000000000L

    .line 97
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 98
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 99
    cmp-long v1, v4, v10

    if-nez v1, :cond_2

    .line 100
    const-wide v4, 0x7fffffffffffffffL

    .line 102
    :cond_2
    new-instance v1, Landroid/util/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 108
    :cond_3
    invoke-static {v12, v13, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v6
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/mm/plugin/backup/b/d;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/mm/plugin/backup/b/d;",
            ")I"
        }
    .end annotation

    .prologue
    const-wide v0, 0x10c830000000L

    const v2, 0x21906

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 263
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    .line 266
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v2

    .line 269
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/ep;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ep;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/ep;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ep;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ep;->jvm:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/eo;

    .line 284
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/b/e;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 285
    :try_start_1
    iget-boolean v6, p0, Lcom/tencent/mm/plugin/backup/b/e;->gxn:Z

    if-eqz v6, :cond_2

    .line 286
    const-string/jumbo v0, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v1, "backupImp canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const/4 v0, -0x1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide v2, 0x10c830000000L

    const v1, 0x21906

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 308
    :goto_1
    return v0

    .line 270
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 271
    const-string/jumbo v0, ""

    .line 273
    :try_start_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 274
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 275
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 276
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 279
    :goto_2
    const-string/jumbo v3, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v4, "read mmPath errr %s [%s] buflen:%d %s,"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v6, 0x2

    if-nez v2, :cond_1

    const/4 v0, -0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x3

    aput-object v1, v5, v0

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    const/4 v0, 0x0

    const-wide v2, 0x10c830000000L

    const v1, 0x21906

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 279
    :cond_1
    array-length v0, v2

    goto :goto_3

    .line 289
    :cond_2
    :try_start_3
    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/b/e;->jkX:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v6

    const-wide/32 v8, 0x1b7740

    cmp-long v6, v6, v8

    if-lez v6, :cond_3

    .line 290
    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/b/e;->jkZ:Lcom/tencent/mm/plugin/zero/b/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/zero/b/b;->bMn()Lcom/tencent/mm/y/bs;

    move-result-object v6

    const-wide/32 v8, 0x36ee80

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mm/y/bs;->X(J)Z

    .line 291
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/backup/b/e;->jkX:J

    .line 293
    :cond_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 294
    sget-boolean v2, Lcom/tencent/mm/plugin/backup/b/e;->jlc:Z

    if-eqz v2, :cond_4

    iget v2, v1, Lcom/tencent/mm/protocal/c/eo;->jwk:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_0

    .line 295
    :cond_4
    const/4 v2, 0x0

    :try_start_4
    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/b/e;->jld:Ljava/util/HashMap;

    invoke-static {v1, p2, v2, v6}, Lcom/tencent/mm/plugin/backup/e/a$b;->a(Lcom/tencent/mm/protocal/c/eo;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashMap;)Lcom/tencent/mm/storage/au;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 303
    :goto_4
    iget v1, v1, Lcom/tencent/mm/protocal/c/eo;->jwk:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/b/f;->kQ(I)V

    .line 304
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v6

    iget-wide v8, p3, Lcom/tencent/mm/plugin/backup/b/d;->grw:J

    sub-long v8, v6, v8

    const-wide/16 v10, 0x2710

    cmp-long v1, v8, v10

    if-lez v1, :cond_0

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/backup/b/d;->end()V

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/backup/b/d;->begin()V

    iput-wide v6, p3, Lcom/tencent/mm/plugin/backup/b/d;->grw:J

    goto/16 :goto_0

    .line 293
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 299
    :catch_1
    move-exception v2

    .line 300
    const-string/jumbo v6, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v7, "readFromSdcard recoverMsg err"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 306
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/f;->agE()V

    .line 307
    const-string/jumbo v1, "MicroMsg.BackupRecoverMerger"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "readFromSdcard merge item time:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ep;->jvm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const-wide v2, 0x10c830000000L

    const v1, 0x21906

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :catch_2
    move-exception v3

    goto/16 :goto_2
.end method

.method public final a(Lcom/tencent/mm/plugin/backup/a/f;)V
    .locals 4

    .prologue
    const-wide v2, 0xd6578000000L

    const v1, 0x1acaf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->jkY:Lcom/tencent/mm/plugin/backup/a/b$d;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->jkY:Lcom/tencent/mm/plugin/backup/a/b$d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/backup/a/b$d;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    .line 404
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final declared-synchronized agB()V
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0x10c828000000L

    const v2, 0x21905

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->jkT:Z

    if-eqz v0, :cond_0

    .line 113
    const-string/jumbo v0, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v1, "hasStartMerge , return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-wide v0, 0x10c828000000L

    const v2, 0x21905

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :goto_0
    monitor-exit p0

    return-void

    .line 116
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->jkT:Z

    .line 118
    const-string/jumbo v0, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v1, "startMerge, call pause sync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->jla:Lcom/tencent/mm/sdk/b/c;

    if-nez v0, :cond_1

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/b/e$1;-><init>(Lcom/tencent/mm/plugin/backup/b/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->jla:Lcom/tencent/mm/sdk/b/c;

    .line 146
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/e;->jla:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->jkZ:Lcom/tencent/mm/plugin/zero/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/b;->bMn()Lcom/tencent/mm/y/bs;

    move-result-object v0

    const-wide/32 v2, 0x36ee80

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/bs;->X(J)Z

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->jke:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/e;->ago()V

    .line 151
    const-wide v0, 0x10c828000000L

    const v2, 0x21905

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final agC()V
    .locals 6

    .prologue
    const-wide v4, 0x89d58000000L

    const v2, 0x113ab

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 385
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/e;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 386
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 387
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    monitor-enter p0

    .line 389
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->jkT:Z

    .line 390
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 387
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 390
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final agD()V
    .locals 6

    .prologue
    const-wide v4, 0x89d60000000L

    const v2, 0x113ac

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->jla:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_0

    .line 395
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/e;->jla:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 396
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->jla:Lcom/tencent/mm/sdk/b/c;

    .line 398
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final h(ZI)V
    .locals 12

    .prologue
    const-wide v10, 0x113310000000L

    const v8, 0x22662

    const/4 v7, 0x2

    const/4 v6, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/e;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 313
    :try_start_0
    const-string/jumbo v0, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v2, "cancel, needClearContinueRecoverData[%b], isMerging[%b]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/backup/b/e;->jlb:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->gxn:Z

    .line 316
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->jlb:Z

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->jkY:Lcom/tencent/mm/plugin/backup/a/b$d;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->jkY:Lcom/tencent/mm/plugin/backup/a/b$d;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/backup/a/b$d;->di(Z)V

    .line 320
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/backup/b/e$3;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/mm/plugin/backup/b/e$3;-><init>(Lcom/tencent/mm/plugin/backup/b/e;ZI)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/backup/g/a;->p(Ljava/lang/Runnable;)V

    .line 381
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 358
    :cond_1
    if-eqz p1, :cond_3

    .line 359
    :try_start_1
    iget v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->jjz:I

    if-ne v0, v6, :cond_5

    .line 360
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vPj:Lcom/tencent/mm/storage/w$a;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 364
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/c;->zE()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->bVN()Z

    .line 365
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/c;->zF()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->bVN()Z

    .line 368
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->jkZ:Lcom/tencent/mm/plugin/zero/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/b;->bMn()Lcom/tencent/mm/y/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/bs;->BT()V

    .line 369
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/b/e;->agD()V

    .line 370
    const-string/jumbo v0, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v2, "cancel and restart sync"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->jlb:Z

    .line 373
    if-eqz p2, :cond_4

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->jke:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/e;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    iput p2, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->jke:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/e;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/b/e;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    .line 377
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/b/e;->agC()V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->jke:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/e;->agp()V

    goto :goto_0

    .line 381
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 361
    :cond_5
    :try_start_2
    iget v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->jjz:I

    if-ne v0, v7, :cond_2

    .line 362
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vPm:Lcom/tencent/mm/storage/w$a;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
