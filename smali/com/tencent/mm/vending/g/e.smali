.class public Lcom/tencent/mm/vending/g/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/g/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vending/g/e$b;,
        Lcom/tencent/mm/vending/g/e$a;,
        Lcom/tencent/mm/vending/g/e$c;,
        Lcom/tencent/mm/vending/g/e$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/g/c",
        "<T_Var;>;"
    }
.end annotation


# instance fields
.field public mRetryCount:I

.field xRF:Lcom/tencent/mm/vending/h/f;

.field private volatile xRS:Z

.field public volatile xRT:Lcom/tencent/mm/vending/g/e$d;

.field public xRU:Z

.field private xRV:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/vending/g/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile xRW:Lcom/tencent/mm/vending/h/d;

.field private volatile xRX:Lcom/tencent/mm/vending/h/d;

.field public volatile xRY:Ljava/lang/Object;

.field public volatile xRZ:Z

.field public volatile xSa:Ljava/lang/Object;

.field public xSb:Lcom/tencent/mm/vending/g/e$a;

.field public xSc:Lcom/tencent/mm/vending/g/e$a;

.field private xSd:J

.field private xSe:Z

.field private xSf:Lcom/tencent/mm/vending/g/b;

.field private xSg:Lcom/tencent/mm/vending/h/d;

.field private xSh:Lcom/tencent/mm/vending/h/f$a;

.field public xSi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/tencent/mm/vending/g/d$a;",
            "Lcom/tencent/mm/vending/h/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private xSj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/tencent/mm/vending/g/d$b;",
            "Lcom/tencent/mm/vending/h/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private xSk:Z

.field public xSl:Z

.field public xSm:Z

.field private xSn:Ljava/lang/Object;

.field public xSo:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x4238000000L

    const/16 v3, 0x847

    const/4 v2, 0x0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iput-boolean v2, p0, Lcom/tencent/mm/vending/g/e;->xRS:Z

    .line 43
    sget-object v0, Lcom/tencent/mm/vending/g/e$d;->xSz:Lcom/tencent/mm/vending/g/e$d;

    iput-object v0, p0, Lcom/tencent/mm/vending/g/e;->xRT:Lcom/tencent/mm/vending/g/e$d;

    .line 45
    iput-boolean v2, p0, Lcom/tencent/mm/vending/g/e;->xRU:Z

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/g/e;->xRV:Ljava/util/Queue;

    .line 58
    iput v2, p0, Lcom/tencent/mm/vending/g/e;->mRetryCount:I

    .line 60
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/vending/g/e;->xSd:J

    .line 62
    iput-boolean v2, p0, Lcom/tencent/mm/vending/g/e;->xSe:Z

    .line 64
    new-instance v0, Lcom/tencent/mm/vending/g/e$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vending/g/e$b;-><init>(Lcom/tencent/mm/vending/g/e;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/g/e;->xSf:Lcom/tencent/mm/vending/g/b;

    .line 69
    new-instance v0, Lcom/tencent/mm/vending/g/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vending/g/e$1;-><init>(Lcom/tencent/mm/vending/g/e;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/g/e;->xSh:Lcom/tencent/mm/vending/h/f$a;

    .line 254
    iput-boolean v2, p0, Lcom/tencent/mm/vending/g/e;->xSk:Z

    .line 255
    iput-boolean v2, p0, Lcom/tencent/mm/vending/g/e;->xSl:Z

    .line 256
    iput-boolean v2, p0, Lcom/tencent/mm/vending/g/e;->xSm:Z

    .line 117
    invoke-static {}, Lcom/tencent/mm/vending/h/g;->cnV()Lcom/tencent/mm/vending/h/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/vending/g/e;->xRX:Lcom/tencent/mm/vending/h/d;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->xRX:Lcom/tencent/mm/vending/h/d;

    iput-object v0, p0, Lcom/tencent/mm/vending/g/e;->xRW:Lcom/tencent/mm/vending/h/d;

    .line 119
    new-instance v0, Lcom/tencent/mm/vending/h/f;

    iget-object v1, p0, Lcom/tencent/mm/vending/g/e;->xRX:Lcom/tencent/mm/vending/h/d;

    iget-object v2, p0, Lcom/tencent/mm/vending/g/e;->xSh:Lcom/tencent/mm/vending/h/f$a;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vending/h/f;-><init>(Lcom/tencent/mm/vending/h/d;Lcom/tencent/mm/vending/h/f$a;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/g/e;->xRF:Lcom/tencent/mm/vending/h/f;

    .line 120
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private declared-synchronized a(Lcom/tencent/mm/vending/c/a;Z)Lcom/tencent/mm/vending/g/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Ret:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/vending/c/a",
            "<T_Ret;T_Var;>;Z)",
            "Lcom/tencent/mm/vending/g/c",
            "<T_Ret;>;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const-wide v0, 0x4290000000L

    const/16 v2, 0x852

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    invoke-direct {p0}, Lcom/tencent/mm/vending/g/e;->cnM()V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->xRV:Ljava/util/Queue;

    new-instance v1, Lcom/tencent/mm/vending/g/e$a;

    iget-object v3, p0, Lcom/tencent/mm/vending/g/e;->xRW:Lcom/tencent/mm/vending/h/d;

    iget-wide v4, p0, Lcom/tencent/mm/vending/g/e;->xSd:J

    move-object v2, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/vending/g/e$a;-><init>(Lcom/tencent/mm/vending/c/a;Lcom/tencent/mm/vending/h/d;JZ)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 231
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/vending/g/e;->xSd:J

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->xRT:Lcom/tencent/mm/vending/g/e$d;

    sget-object v1, Lcom/tencent/mm/vending/g/e$d;->xSz:Lcom/tencent/mm/vending/g/e$d;

    if-ne v0, v1, :cond_0

    .line 234
    const-wide v0, 0x4290000000L

    const/16 v2, 0x852

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    .line 243
    :goto_0
    monitor-exit p0

    return-object v0

    .line 237
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->xRT:Lcom/tencent/mm/vending/g/e$d;

    sget-object v1, Lcom/tencent/mm/vending/g/e$d;->xSA:Lcom/tencent/mm/vending/g/e$d;

    if-eq v0, v1, :cond_1

    .line 238
    const-wide v0, 0x4290000000L

    const/16 v2, 0x852

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, p0

    goto :goto_0

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->xRY:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/vending/g/e;->cb(Ljava/lang/Object;)V

    .line 243
    const-wide v0, 0x4290000000L

    const/16 v2, 0x852

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Lcom/tencent/mm/vending/g/d$a;Lcom/tencent/mm/vending/h/d;)V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0x42b8000000L

    const/16 v2, 0x857

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 333
    invoke-direct {p0}, Lcom/tencent/mm/vending/g/e;->cnN()Lcom/tencent/mm/vending/g/d;

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->xSi:Ljava/util/List;

    if-nez v0, :cond_0

    .line 336
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/g/e;->xSi:Ljava/util/List;

    .line 338
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    iget-boolean v1, p0, Lcom/tencent/mm/vending/g/e;->xSl:Z

    if-eqz v1, :cond_1

    .line 341
    iget-object v1, p0, Lcom/tencent/mm/vending/g/e;->xSo:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/vending/g/e;->a(Landroid/util/Pair;Ljava/lang/Object;)V

    const-wide v0, 0x42b8000000L

    const/16 v2, 0x857

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    :goto_0
    monitor-exit p0

    return-void

    .line 343
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/vending/g/e;->xSi:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    const-wide v0, 0x42b8000000L

    const/16 v2, 0x857

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

.method private declared-synchronized a(Lcom/tencent/mm/vending/g/d$b;Lcom/tencent/mm/vending/h/d;)V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0x42c0000000L

    const/16 v2, 0x858

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 349
    invoke-direct {p0}, Lcom/tencent/mm/vending/g/e;->cnN()Lcom/tencent/mm/vending/g/d;

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->xRY:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/vending/g/e;->cb(Ljava/lang/Object;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->xSj:Ljava/util/List;

    if-nez v0, :cond_0

    .line 354
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/g/e;->xSj:Ljava/util/List;

    .line 356
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    iget-boolean v1, p0, Lcom/tencent/mm/vending/g/e;->xSk:Z

    if-eqz v1, :cond_1

    .line 359
    iget-object v1, p0, Lcom/tencent/mm/vending/g/e;->xSn:Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/vending/g/e;->b(Landroid/util/Pair;Ljava/lang/Object;)V

    const-wide v0, 0x42c0000000L

    const/16 v2, 0x858

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    :goto_0
    monitor-exit p0

    return-void

    .line 361
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/vending/g/e;->xSj:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    const-wide v0, 0x42c0000000L

    const/16 v2, 0x858

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

.method private declared-synchronized b(Landroid/util/Pair;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Lcom/tencent/mm/vending/g/d$b;",
            "Lcom/tencent/mm/vending/h/d;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const-wide v0, 0x42b0000000L

    const/16 v2, 0x856

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 299
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "object is not right: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 300
    new-instance v2, Lcom/tencent/mm/vending/h/f;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/vending/h/d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/vending/h/f;-><init>(Lcom/tencent/mm/vending/h/d;Lcom/tencent/mm/vending/h/f$a;)V

    new-instance v0, Lcom/tencent/mm/vending/g/e$4;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/tencent/mm/vending/g/e$4;-><init>(Lcom/tencent/mm/vending/g/e;Landroid/util/Pair;Ljava/lang/Object;Ljava/lang/RuntimeException;)V

    const/4 v1, 0x0

    iget-boolean v3, p0, Lcom/tencent/mm/vending/g/e;->xSe:Z

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mm/vending/h/f;->a(Lcom/tencent/mm/vending/c/a;Ljava/lang/Object;Z)V

    .line 314
    const-wide v0, 0x42b0000000L

    const/16 v2, 0x856

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

.method private declared-synchronized cnM()V
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0x42a0000000L

    const/16 v2, 0x854

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 269
    iget-boolean v0, p0, Lcom/tencent/mm/vending/g/e;->xRS:Z

    if-eqz v0, :cond_0

    .line 270
    new-instance v0, Lcom/tencent/mm/vending/g/e$c;

    const-string/jumbo v1, "This Pipeline(%s) has terminate and do not allow any next()."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vending/g/e$c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 274
    :cond_0
    const-wide v0, 0x42a0000000L

    const/16 v2, 0x854

    :try_start_1
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method private declared-synchronized cnN()Lcom/tencent/mm/vending/g/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/vending/g/d",
            "<T_Var;>;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const-wide v0, 0x42c8000000L

    const/16 v2, 0x859

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 366
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/vending/g/e;->xRS:Z

    .line 367
    const-wide v0, 0x42c8000000L

    const/16 v2, 0x859

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public YT(Ljava/lang/String;)Lcom/tencent/mm/vending/g/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/vending/g/c",
            "<T_Var;>;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x4240000000L

    const/16 v2, 0x848

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    if-nez p1, :cond_0

    .line 129
    const-string/jumbo v0, "schedulerTypeString should not be null!"

    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 135
    :goto_0
    return-object p0

    .line 133
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/vending/h/g;->YV(Ljava/lang/String;)Lcom/tencent/mm/vending/h/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/vending/g/e;->xRW:Lcom/tencent/mm/vending/h/d;

    .line 134
    const-string/jumbo v0, "mCurrentScheduler should not be null!"

    iget-object v1, p0, Lcom/tencent/mm/vending/g/e;->xRW:Lcom/tencent/mm/vending/h/d;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Ret:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/vending/c/a",
            "<T_Ret;T_Var;>;)",
            "Lcom/tencent/mm/vending/g/c",
            "<T_Ret;>;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const-wide v0, 0x4298000000L

    const/16 v2, 0x853

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 247
    iget-boolean v0, p0, Lcom/tencent/mm/vending/g/e;->xSe:Z

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/vending/g/e;->a(Lcom/tencent/mm/vending/c/a;Z)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    const-wide v2, 0x4298000000L

    const/16 v1, 0x853

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/tencent/mm/vending/g/c$a;)Lcom/tencent/mm/vending/g/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/g/c$a",
            "<T_Var;>;)",
            "Lcom/tencent/mm/vending/g/c",
            "<T_Var;>;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const-wide v0, 0x4260000000L

    const/16 v2, 0x84c

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/vending/g/e;->u([Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;

    .line 168
    new-instance v0, Lcom/tencent/mm/vending/g/e$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/vending/g/e$2;-><init>(Lcom/tencent/mm/vending/g/e;Lcom/tencent/mm/vending/g/c$a;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/vending/g/e;->a(Lcom/tencent/mm/vending/c/a;Z)Lcom/tencent/mm/vending/g/c;

    .line 174
    const-wide v0, 0x4260000000L

    const/16 v2, 0x84c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/tencent/mm/vending/h/d;)Lcom/tencent/mm/vending/g/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/h/d;",
            ")",
            "Lcom/tencent/mm/vending/g/c",
            "<T_Var;>;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x4248000000L

    const/16 v1, 0x849

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    if-nez p1, :cond_0

    .line 141
    const-string/jumbo v0, "scheduler should not be null!"

    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 146
    :goto_0
    return-object p0

    .line 145
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/vending/g/e;->xRW:Lcom/tencent/mm/vending/h/d;

    .line 146
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/g/d$a;",
            ")",
            "Lcom/tencent/mm/vending/g/d",
            "<T_Var;>;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const-wide v0, 0x42d0000000L

    const/16 v2, 0x85a

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->xRX:Lcom/tencent/mm/vending/h/d;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/vending/g/e;->a(Lcom/tencent/mm/vending/g/d$a;Lcom/tencent/mm/vending/h/d;)V

    .line 387
    const-wide v0, 0x42d0000000L

    const/16 v2, 0x85a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/tencent/mm/vending/g/d$b;)Lcom/tencent/mm/vending/g/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/g/d$b",
            "<T_Var;>;)",
            "Lcom/tencent/mm/vending/g/d",
            "<T_Var;>;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const-wide v0, 0x42d8000000L

    const/16 v2, 0x85b

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->xRX:Lcom/tencent/mm/vending/h/d;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/vending/g/e;->a(Lcom/tencent/mm/vending/g/d$b;Lcom/tencent/mm/vending/h/d;)V

    .line 402
    const-wide v0, 0x42d8000000L

    const/16 v2, 0x85b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/tencent/mm/vending/h/d;Lcom/tencent/mm/vending/g/d$b;)Lcom/tencent/mm/vending/g/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/h/d;",
            "Lcom/tencent/mm/vending/g/d$b",
            "<T_Var;>;)",
            "Lcom/tencent/mm/vending/g/d",
            "<T_Var;>;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const-wide v0, 0x42e0000000L

    const/16 v2, 0x85c

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 411
    invoke-direct {p0, p2, p1}, Lcom/tencent/mm/vending/g/e;->a(Lcom/tencent/mm/vending/g/d$b;Lcom/tencent/mm/vending/h/d;)V

    .line 412
    const-wide v0, 0x42e0000000L

    const/16 v2, 0x85c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/util/Pair;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Lcom/tencent/mm/vending/g/d$a;",
            "Lcom/tencent/mm/vending/h/d;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const-wide v0, 0x42a8000000L

    const/16 v2, 0x855

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 277
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/vending/h/d;

    new-instance v1, Lcom/tencent/mm/vending/g/e$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/vending/g/e$3;-><init>(Lcom/tencent/mm/vending/g/e;Landroid/util/Pair;Ljava/lang/Object;)V

    if-nez v0, :cond_0

    const-string/jumbo v2, "Vending.Pipeline"

    const-string/jumbo v3, "Default scheduler %s is not available!!!"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/vending/g/e;->xRX:Lcom/tencent/mm/vending/h/d;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/vending/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/h/d;->H(Ljava/lang/Runnable;)V

    .line 285
    const-wide v0, 0x42a8000000L

    const/16 v2, 0x855

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

.method public b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Ret:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/vending/c/a",
            "<T_Ret;T_Var;>;)",
            "Lcom/tencent/mm/vending/g/c",
            "<T_Ret;>;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x4288000000L

    const/16 v1, 0x851

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    const-string/jumbo v0, "Vending.LOGIC"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/vending/g/e;->YT(Ljava/lang/String;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public b(Lcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/vending/g/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/e/b;",
            ")",
            "Lcom/tencent/mm/vending/g/c",
            "<T_Var;>;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x4250000000L

    const/16 v1, 0x84a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    const-string/jumbo v0, "keeper should not be null!"

    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    invoke-interface {p1, p0}, Lcom/tencent/mm/vending/e/b;->a(Lcom/tencent/mm/vending/e/a;)V

    .line 152
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Ret:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/vending/c/a",
            "<T_Ret;T_Var;>;)",
            "Lcom/tencent/mm/vending/g/c",
            "<T_Ret;>;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x103d10000000L

    const v1, 0x207a2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 215
    const-string/jumbo v0, "Vending.HEAVY_WORK"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/vending/g/e;->YT(Ljava/lang/String;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final declared-synchronized ca(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    monitor-enter p0

    const-wide v0, 0x42f0000000L

    const/16 v2, 0x85e

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 444
    iget-boolean v0, p0, Lcom/tencent/mm/vending/g/e;->xRU:Z

    if-eqz v0, :cond_0

    .line 445
    iget v0, p0, Lcom/tencent/mm/vending/g/e;->mRetryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/vending/g/e;->mRetryCount:I

    .line 446
    const-string/jumbo v0, "Vending.Pipeline"

    const-string/jumbo v1, "Functional %s, gonna retry %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/vending/g/e;->xSb:Lcom/tencent/mm/vending/g/e$a;

    iget-object v4, v4, Lcom/tencent/mm/vending/g/e$a;->xSx:Lcom/tencent/mm/vending/c/a;

    .line 447
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/vending/g/e;->mRetryCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 446
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->xRV:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/vending/g/e;->xSb:Lcom/tencent/mm/vending/g/e$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 449
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/vending/g/e;->xRU:Z

    .line 461
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->xRY:Ljava/lang/Object;

    const-wide v2, 0x42f0000000L

    const/16 v1, 0x85e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 451
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/vending/g/e;->xRZ:Z

    if-eqz v0, :cond_1

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->xSa:Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/mm/vending/g/e;->xRY:Ljava/lang/Object;

    .line 453
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/vending/g/e;->xSa:Ljava/lang/Object;

    .line 454
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/vending/g/e;->xRZ:Z

    .line 458
    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/vending/g/e;->mRetryCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 456
    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/tencent/mm/vending/g/e;->xRY:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized cb(Ljava/lang/Object;)V
    .locals 8

    .prologue
    monitor-enter p0

    const-wide v0, 0x42f8000000L

    const/16 v2, 0x85f

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->xRT:Lcom/tencent/mm/vending/g/e$d;

    sget-object v1, Lcom/tencent/mm/vending/g/e$d;->xSA:Lcom/tencent/mm/vending/g/e$d;

    if-eq v0, v1, :cond_0

    .line 467
    const-wide v0, 0x42f8000000L

    const/16 v2, 0x85f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 529
    :goto_0
    monitor-exit p0

    return-void

    .line 470
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/vending/g/e$d;->xSB:Lcom/tencent/mm/vending/g/e$d;

    iput-object v0, p0, Lcom/tencent/mm/vending/g/e;->xRT:Lcom/tencent/mm/vending/g/e$d;

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->xRV:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/g/e$a;

    .line 474
    if-nez v0, :cond_4

    .line 476
    iget-boolean v0, p0, Lcom/tencent/mm/vending/g/e;->xRS:Z

    if-eqz v0, :cond_2

    .line 477
    sget-object v0, Lcom/tencent/mm/vending/g/e$d;->xSE:Lcom/tencent/mm/vending/g/e$d;

    iput-object v0, p0, Lcom/tencent/mm/vending/g/e;->xRT:Lcom/tencent/mm/vending/g/e$d;

    .line 479
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/vending/g/e;->xSk:Z

    .line 480
    iput-object p1, p0, Lcom/tencent/mm/vending/g/e;->xSn:Ljava/lang/Object;

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->xSj:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->xSj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 484
    iget-object v2, p0, Lcom/tencent/mm/vending/g/e;->xSn:Ljava/lang/Object;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/vending/g/e;->b(Landroid/util/Pair;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 485
    :cond_1
    const-wide v0, 0x42f8000000L

    const/16 v2, 0x85f

    :try_start_2
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 488
    :cond_2
    sget-object v0, Lcom/tencent/mm/vending/g/e$d;->xSA:Lcom/tencent/mm/vending/g/e$d;

    iput-object v0, p0, Lcom/tencent/mm/vending/g/e;->xRT:Lcom/tencent/mm/vending/g/e$d;

    .line 490
    :cond_3
    const-wide v0, 0x42f8000000L

    const/16 v2, 0x85f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 493
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/vending/g/e$a;->xSx:Lcom/tencent/mm/vending/c/a;

    .line 494
    iget-object v2, v0, Lcom/tencent/mm/vending/g/e$a;->euP:Lcom/tencent/mm/vending/h/d;

    .line 495
    iget-wide v4, v0, Lcom/tencent/mm/vending/g/e$a;->mInterval:J

    .line 496
    iget-boolean v3, v0, Lcom/tencent/mm/vending/g/e$a;->xSy:Z

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->xRT:Lcom/tencent/mm/vending/g/e$d;

    sget-object v6, Lcom/tencent/mm/vending/g/e$d;->xSC:Lcom/tencent/mm/vending/g/e$d;

    if-ne v0, v6, :cond_5

    .line 500
    const-string/jumbo v0, "Vending.Pipeline"

    const-string/jumbo v1, "This pipeline is Pausing. We will stop dequeFunctionAndInvoke and waiting resume() call"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    const-wide v0, 0x42f8000000L

    const/16 v2, 0x85f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 505
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->xRV:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/g/e$a;

    iput-object v0, p0, Lcom/tencent/mm/vending/g/e;->xSc:Lcom/tencent/mm/vending/g/e$a;

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->xRF:Lcom/tencent/mm/vending/h/f;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/vending/h/f;->b(Lcom/tencent/mm/vending/h/d;)V

    .line 511
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_6

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->xRF:Lcom/tencent/mm/vending/h/f;

    invoke-virtual {v0, v1, p1, v3}, Lcom/tencent/mm/vending/h/f;->a(Lcom/tencent/mm/vending/c/a;Ljava/lang/Object;Z)V

    const-wide v0, 0x42f8000000L

    const/16 v2, 0x85f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 514
    :cond_6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_7

    .line 515
    new-instance v0, Lcom/tencent/mm/vending/h/c;

    invoke-direct {v0}, Lcom/tencent/mm/vending/h/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/g/e;->xSg:Lcom/tencent/mm/vending/h/d;

    .line 520
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->xSg:Lcom/tencent/mm/vending/h/d;

    new-instance v2, Lcom/tencent/mm/vending/g/e$5;

    invoke-direct {v2, p0, v1, p1, v3}, Lcom/tencent/mm/vending/g/e$5;-><init>(Lcom/tencent/mm/vending/g/e;Lcom/tencent/mm/vending/c/a;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/vending/h/d;->g(Ljava/lang/Runnable;J)V

    .line 529
    const-wide v0, 0x42f8000000L

    const/16 v2, 0x85f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 517
    :cond_7
    new-instance v0, Lcom/tencent/mm/vending/h/h;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    .line 518
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Looper;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v2, v6}, Lcom/tencent/mm/vending/h/h;-><init>(Landroid/os/Looper;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/g/e;->xSg:Lcom/tencent/mm/vending/h/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public final cnL()Lcom/tencent/mm/vending/g/b;
    .locals 4

    .prologue
    const-wide v2, 0x4278000000L

    const/16 v1, 0x84f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->xSf:Lcom/tencent/mm/vending/g/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final cnO()Z
    .locals 4

    .prologue
    const-wide v2, 0x113698000000L    # 9.350773389994E-311

    const v1, 0x226d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->xSc:Lcom/tencent/mm/vending/g/e$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cnP()Z
    .locals 6

    .prologue
    const-wide v4, 0x1136a0000000L

    const v2, 0x226d4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->xSf:Lcom/tencent/mm/vending/g/b;

    invoke-static {}, Lcom/tencent/mm/vending/g/g;->cnL()Lcom/tencent/mm/vending/g/b;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public d(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Ret:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/vending/c/a",
            "<T_Ret;T_Var;>;)",
            "Lcom/tencent/mm/vending/g/c",
            "<T_Ret;>;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x4280000000L

    const/16 v1, 0x850

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 205
    const-string/jumbo v0, "Vending.UI"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/vending/g/e;->YT(Ljava/lang/String;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public dead()V
    .locals 4

    .prologue
    const-wide v2, 0x4270000000L

    const/16 v1, 0x84e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/vending/g/e;->nh(Z)V

    .line 193
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public declared-synchronized fs(J)Lcom/tencent/mm/vending/g/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/tencent/mm/vending/g/c",
            "<T_Var;>;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const-wide v0, 0x114af8000000L

    const v2, 0x2295f

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    iput-wide p1, p0, Lcom/tencent/mm/vending/g/e;->xSd:J

    .line 157
    const-wide v0, 0x114af8000000L

    const v2, 0x2295f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ng(Z)Lcom/tencent/mm/vending/g/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/tencent/mm/vending/g/c",
            "<T_Var;>;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x4258000000L

    const/16 v0, 0x84b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iput-boolean p1, p0, Lcom/tencent/mm/vending/g/e;->xSe:Z

    .line 163
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final declared-synchronized nh(Z)V
    .locals 5

    .prologue
    monitor-enter p0

    const-wide v0, 0x42e8000000L

    const/16 v2, 0x85d    # 3.0E-42f

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->xRT:Lcom/tencent/mm/vending/g/e$d;

    sget-object v1, Lcom/tencent/mm/vending/g/e$d;->xSD:Lcom/tencent/mm/vending/g/e$d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->xRT:Lcom/tencent/mm/vending/g/e$d;

    sget-object v1, Lcom/tencent/mm/vending/g/e$d;->xSE:Lcom/tencent/mm/vending/g/e$d;

    if-ne v0, v1, :cond_1

    .line 419
    :cond_0
    const-wide v0, 0x42e8000000L

    const/16 v2, 0x85d    # 3.0E-42f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    :goto_0
    monitor-exit p0

    return-void

    .line 422
    :cond_1
    if-eqz p1, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->xRV:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 423
    const-string/jumbo v0, "Vending.Pipeline"

    const-string/jumbo v1, "Pipe is not finish and be interrupt! %s pipes did not run"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/vending/g/e;->xRV:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    :cond_2
    sget-object v0, Lcom/tencent/mm/vending/g/e$d;->xSD:Lcom/tencent/mm/vending/g/e$d;

    iput-object v0, p0, Lcom/tencent/mm/vending/g/e;->xRT:Lcom/tencent/mm/vending/g/e$d;

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->xRV:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 429
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/vending/g/e;->xRY:Ljava/lang/Object;

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->xSg:Lcom/tencent/mm/vending/h/d;

    if-eqz v0, :cond_3

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->xSg:Lcom/tencent/mm/vending/h/d;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/h/d;->cancel()V

    .line 434
    :cond_3
    const-wide v0, 0x42e8000000L

    const/16 v2, 0x85d    # 3.0E-42f

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

.method public varargs declared-synchronized u([Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/tencent/mm/vending/g/c",
            "<T_Var;>;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const-wide v0, 0x4268000000L

    const/16 v2, 0x84d

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->xRT:Lcom/tencent/mm/vending/g/e$d;

    sget-object v1, Lcom/tencent/mm/vending/g/e$d;->xSz:Lcom/tencent/mm/vending/g/e$d;

    if-eq v0, v1, :cond_0

    .line 180
    const-wide v0, 0x4268000000L

    const/16 v2, 0x84d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    .line 187
    :goto_0
    monitor-exit p0

    return-object v0

    .line 183
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/vending/g/e$d;->xSA:Lcom/tencent/mm/vending/g/e$d;

    iput-object v0, p0, Lcom/tencent/mm/vending/g/e;->xRT:Lcom/tencent/mm/vending/g/e$d;

    .line 184
    array-length v0, p1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 185
    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/vending/g/e;->xRY:Ljava/lang/Object;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->xRY:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/vending/g/e;->cb(Ljava/lang/Object;)V

    .line 187
    const-wide v0, 0x4268000000L

    const/16 v2, 0x84d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, p0

    goto :goto_0

    .line 184
    :cond_1
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-object v0, p1, v0

    goto :goto_1

    .line 185
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/vending/j/k;->v([Ljava/lang/Object;)Lcom/tencent/mm/vending/j/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
