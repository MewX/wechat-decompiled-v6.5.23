.class public final Lcom/tencent/mm/storage/t;
.super Lcom/tencent/mm/sdk/e/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/au$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/m;",
        "Lcom/tencent/mm/sdk/platformtools/au$c",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final fWw:[Ljava/lang/String;


# instance fields
.field private grk:Lcom/tencent/mm/bv/g;

.field private hbH:J

.field private vIq:Lcom/tencent/mm/sdk/platformtools/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/au",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private vIr:Lcom/tencent/mm/sdk/platformtools/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/au",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private vIs:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private vIt:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xc50f8000000L

    const v3, 0x18a1f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS userinfo ( id INTEGER PRIMARY KEY, type INT, value TEXT )"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS userinfo2 ( sid TEXT PRIMARY KEY, type INT, value TEXT )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/t;->fWw:[Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/bv/g;)V
    .locals 11

    .prologue
    const-wide/32 v6, 0xea60

    const-wide/16 v8, 0x64

    const v10, 0x18a0d

    const/16 v4, 0x64

    const/16 v5, 0x14

    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/m;-><init>()V

    const-wide v0, 0xc5068000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/t;->vIs:Ljava/util/concurrent/BlockingQueue;

    .line 60
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/t;->vIt:Ljava/util/concurrent/BlockingQueue;

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/storage/t;->grk:Lcom/tencent/mm/bv/g;

    .line 95
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Lcom/tencent/mm/sdk/platformtools/au$c;Landroid/os/Looper;IIJJ)V

    iput-object v1, p0, Lcom/tencent/mm/storage/t;->vIq:Lcom/tencent/mm/sdk/platformtools/au;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/storage/t;->vIq:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->setTag(Ljava/lang/Object;)V

    .line 97
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Lcom/tencent/mm/sdk/platformtools/au$c;Landroid/os/Looper;IIJJ)V

    iput-object v1, p0, Lcom/tencent/mm/storage/t;->vIr:Lcom/tencent/mm/sdk/platformtools/au;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/storage/t;->vIr:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->setTag(Ljava/lang/Object;)V

    .line 99
    const-wide v0, 0xc5068000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;Z)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const-wide v6, 0xc5098000000L

    const v5, 0x18a13

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 350
    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 351
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 377
    :goto_0
    return v0

    .line 353
    :cond_0
    const-string/jumbo v2, "INT"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 354
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 356
    :cond_1
    const-string/jumbo v2, "LONG"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, p1, Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 357
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 359
    :cond_2
    const-string/jumbo v2, "STRING"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 360
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 362
    :cond_3
    const-string/jumbo v2, "BOOLEAN"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 363
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 365
    :cond_4
    const-string/jumbo v2, "FLOAT"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    instance-of v2, p1, Ljava/lang/Float;

    if-eqz v2, :cond_5

    .line 366
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 368
    :cond_5
    const-string/jumbo v2, "DOUBLE"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    instance-of v2, p1, Ljava/lang/Double;

    if-eqz v2, :cond_6

    .line 369
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 371
    :cond_6
    if-eqz p1, :cond_7

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bSS()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 372
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkType failed, input type and value["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] are not match"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 374
    :cond_7
    if-eqz p2, :cond_8

    .line 375
    const-string/jumbo v2, "MicroMsg.ConfigStorage"

    const-string/jumbo v3, "checkType failed, input type and value[%s, %s] are not match"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v1

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    :cond_8
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0
.end method

.method private static bO(Ljava/lang/Object;)I
    .locals 6

    .prologue
    const-wide v4, 0xc50a0000000L

    const v3, 0x18a14

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 381
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 382
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 401
    :goto_0
    return v0

    .line 384
    :cond_0
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 385
    const/4 v0, 0x2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 387
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 388
    const/4 v0, 0x3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 390
    :cond_2
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 391
    const/4 v0, 0x4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 393
    :cond_3
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 394
    const/4 v0, 0x5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 396
    :cond_4
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_5

    .line 397
    const/4 v0, 0x6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 400
    :cond_5
    const-string/jumbo v0, "MicroMsg.ConfigStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unresolve failed, unknown type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    const/4 v0, -0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static j(ILjava/lang/String;)Ljava/lang/Object;
    .locals 8

    .prologue
    const-wide v6, 0xc50a8000000L

    const v5, 0x18a15

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 407
    packed-switch p0, :pswitch_data_0

    .line 433
    :goto_0
    const/4 p1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-object p1

    .line 409
    :pswitch_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 412
    :pswitch_1
    :try_start_1
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object p1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 415
    :pswitch_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 418
    :pswitch_3
    :try_start_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object p1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 421
    :pswitch_4
    :try_start_3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object p1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 424
    :pswitch_5
    :try_start_4
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object p1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 430
    :catch_0
    move-exception v0

    .line 431
    const-string/jumbo v1, "MicroMsg.ConfigStorage"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 407
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final AQ(I)J
    .locals 6

    .prologue
    const-wide v4, 0xc50f0000000L

    const v2, 0x18a1e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 534
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 535
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final Hl()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v6, 0xc50b0000000L

    const v5, 0x18a16

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 438
    iget-object v2, p0, Lcom/tencent/mm/storage/t;->grk:Lcom/tencent/mm/bv/g;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/storage/t;->grk:Lcom/tencent/mm/bv/g;

    invoke-virtual {v2}, Lcom/tencent/mm/bv/g;->bUN()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 439
    :cond_0
    const-string/jumbo v2, "MicroMsg.ConfigStorage"

    const-string/jumbo v3, "shouldProcessEvent db is close :%s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/storage/t;->grk:Lcom/tencent/mm/bv/g;

    if-nez v0, :cond_1

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 442
    :goto_1
    return v0

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/t;->grk:Lcom/tencent/mm/bv/g;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/g;->bUN()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 442
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final MA()V
    .locals 8

    .prologue
    const-wide v6, 0xc50c8000000L

    const v4, 0x18a19

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 508
    iget-wide v0, p0, Lcom/tencent/mm/storage/t;->hbH:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/storage/t;->grk:Lcom/tencent/mm/bv/g;

    iget-wide v2, p0, Lcom/tencent/mm/storage/t;->hbH:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bv/g;->eX(J)I

    .line 511
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Mz()Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0xc50b8000000L

    const v6, 0x18a17

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 447
    iget-object v1, p0, Lcom/tencent/mm/storage/t;->grk:Lcom/tencent/mm/bv/g;

    invoke-virtual {v1}, Lcom/tencent/mm/bv/g;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 448
    const-string/jumbo v1, "MicroMsg.ConfigStorage"

    const-string/jumbo v2, "summer preAppend inTransaction return false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 456
    :goto_0
    return v0

    .line 451
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/storage/t;->grk:Lcom/tencent/mm/bv/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/bv/g;->cH(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/storage/t;->hbH:J

    .line 452
    iget-wide v2, p0, Lcom/tencent/mm/storage/t;->hbH:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 453
    const-string/jumbo v1, "MicroMsg.ConfigStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summer preAppend ticket: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/storage/t;->hbH:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " return false"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 456
    :cond_1
    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/sdk/platformtools/au;Lcom/tencent/mm/sdk/platformtools/au$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/sdk/platformtools/au",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tencent/mm/sdk/platformtools/au$b",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v5, -0x1

    const/4 v4, 0x1

    const-wide v8, 0xc50c0000000L

    const v6, 0x18a18

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 461
    iget-object v2, p2, Lcom/tencent/mm/sdk/platformtools/au$b;->tZn:Ljava/lang/Object;

    .line 462
    iget-object v1, p2, Lcom/tencent/mm/sdk/platformtools/au$b;->values:Ljava/lang/Object;

    .line 463
    iget v3, p2, Lcom/tencent/mm/sdk/platformtools/au$b;->vDq:I

    .line 465
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/platformtools/au;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 504
    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 467
    :pswitch_1
    if-ne v3, v4, :cond_2

    .line 468
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/tencent/mm/storage/t$a;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 469
    check-cast v0, Lcom/tencent/mm/storage/t$a;

    .line 470
    iget v1, v0, Lcom/tencent/mm/storage/t$a;->type:I

    if-eq v1, v5, :cond_1

    .line 471
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 472
    const-string/jumbo v3, "id"

    iget-object v1, p2, Lcom/tencent/mm/sdk/platformtools/au$b;->tZn:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 473
    const-string/jumbo v1, "type"

    iget v3, v0, Lcom/tencent/mm/storage/t$a;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 474
    const-string/jumbo v1, "value"

    iget-object v0, v0, Lcom/tencent/mm/storage/t$a;->grv:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/storage/t;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v1, "userinfo"

    const-string/jumbo v3, "id"

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/bv/g;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 477
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 478
    :cond_2
    if-ne v3, v7, :cond_0

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/storage/t;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v1, "userinfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/bv/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 484
    :pswitch_2
    if-ne v3, v4, :cond_4

    .line 485
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/tencent/mm/storage/t$a;

    if-eqz v0, :cond_0

    .line 486
    check-cast v1, Lcom/tencent/mm/storage/t$a;

    .line 487
    iget v0, v1, Lcom/tencent/mm/storage/t$a;->type:I

    if-eq v0, v5, :cond_3

    .line 488
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 489
    const-string/jumbo v3, "sid"

    iget-object v0, p2, Lcom/tencent/mm/sdk/platformtools/au$b;->tZn:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    const-string/jumbo v0, "type"

    iget v3, v1, Lcom/tencent/mm/storage/t$a;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 491
    const-string/jumbo v0, "value"

    iget-object v1, v1, Lcom/tencent/mm/storage/t$a;->grv:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/storage/t;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v1, "userinfo2"

    const-string/jumbo v3, "id"

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/bv/g;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 494
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 495
    :cond_4
    if-ne v3, v7, :cond_0

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/storage/t;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v1, "userinfo2"

    const-string/jumbo v3, "sid= ?"

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/bv/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    .line 465
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const-wide v8, 0xc5090000000L

    const v6, 0x18a12

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 265
    if-nez p1, :cond_0

    .line 266
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 311
    :goto_0
    return-void

    .line 269
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/w$a;->name()Ljava/lang/String;

    move-result-object v4

    .line 270
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 275
    :cond_1
    const-string/jumbo v0, "_"

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 276
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    .line 277
    const-string/jumbo v5, "SYNC"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 279
    array-length v0, v1

    add-int/lit8 v0, v0, -0x2

    aget-object v0, v1, v0

    move v1, v2

    .line 281
    :goto_1
    invoke-static {v0, p2, v2}, Lcom/tencent/mm/storage/t;->a(Ljava/lang/String;Ljava/lang/Object;Z)Z

    move-result v5

    if-nez v5, :cond_2

    .line 282
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 285
    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 287
    if-nez p2, :cond_6

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/storage/t;->vIr:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/au;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 290
    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/storage/t;->vIt:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v4, v3}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 291
    iget-object v4, p0, Lcom/tencent/mm/storage/t;->vIt:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v4, v3}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 305
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 306
    if-nez p2, :cond_8

    const/4 v0, 0x5

    :goto_3
    invoke-virtual {p0, v0, p0, p1}, Lcom/tencent/mm/storage/t;->b(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V

    .line 308
    :cond_4
    if-eqz v1, :cond_5

    .line 309
    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/t;->ld(Z)V

    .line 311
    :cond_5
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 294
    :cond_6
    new-instance v0, Lcom/tencent/mm/storage/t$a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/t$a;-><init>()V

    .line 295
    invoke-static {p2}, Lcom/tencent/mm/storage/t;->bO(Ljava/lang/Object;)I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/storage/t$a;->type:I

    .line 296
    iget v4, v0, Lcom/tencent/mm/storage/t$a;->type:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_7

    .line 297
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 299
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/storage/t$a;->grv:Ljava/lang/String;

    .line 300
    iget-object v4, p0, Lcom/tencent/mm/storage/t;->vIr:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v4, v3, v0}, Lcom/tencent/mm/sdk/platformtools/au;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 301
    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/storage/t;->vIt:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v4, v3}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 302
    iget-object v4, p0, Lcom/tencent/mm/storage/t;->vIt:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v4, v3}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 306
    :cond_8
    const/4 v0, 0x4

    goto :goto_3

    :cond_9
    move v1, v3

    goto :goto_1
.end method

.method public final get(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const-wide v0, 0xc5070000000L

    const v2, 0x18a0e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    const-string/jumbo v1, "db is null"

    iget-object v0, p0, Lcom/tencent/mm/storage/t;->grk:Lcom/tencent/mm/bv/g;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/storage/t;->vIq:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 108
    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/storage/t;->vIs:Ljava/util/concurrent/BlockingQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 109
    new-instance v9, Lcom/tencent/mm/storage/t$a;

    invoke-direct {v9}, Lcom/tencent/mm/storage/t$a;-><init>()V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/storage/t;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v1, "userinfo"

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 112
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v9, Lcom/tencent/mm/storage/t$a;->type:I

    .line 114
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/tencent/mm/storage/t$a;->grv:Ljava/lang/String;

    .line 116
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 117
    iget v0, v9, Lcom/tencent/mm/storage/t$a;->type:I

    iget-object v1, v9, Lcom/tencent/mm/storage/t$a;->grv:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/t;->j(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/storage/t;->vIq:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v9}, Lcom/tencent/mm/sdk/platformtools/au;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    if-nez v0, :cond_3

    .line 121
    const-wide v0, 0xc5070000000L

    const v2, 0x18a0e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 131
    :goto_1
    return-object p2

    .line 106
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 124
    :cond_2
    instance-of v1, v0, Lcom/tencent/mm/storage/t$a;

    if-eqz v1, :cond_3

    .line 125
    check-cast v0, Lcom/tencent/mm/storage/t$a;

    .line 126
    iget v1, v0, Lcom/tencent/mm/storage/t$a;->type:I

    iget-object v0, v0, Lcom/tencent/mm/storage/t$a;->grv:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/storage/t;->j(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    const-wide v0, 0xc5070000000L

    const v2, 0x18a0e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 131
    :cond_3
    const-wide v2, 0xc5070000000L

    const v1, 0x18a0e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object p2, v0

    goto :goto_1
.end method

.method public final get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const-wide v0, 0xc5078000000L

    const v2, 0x18a0f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    if-nez p1, :cond_0

    .line 141
    const-wide v0, 0xc5078000000L

    const v2, 0x18a0f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 161
    :goto_0
    return-object p2

    .line 144
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/w$a;->name()Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    const-wide v0, 0xc5078000000L

    const v2, 0x18a0f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 149
    :cond_1
    const-string/jumbo v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 150
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    .line 151
    const-string/jumbo v3, "SYNC"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 152
    array-length v0, v2

    add-int/lit8 v0, v0, -0x2

    aget-object v0, v2, v0

    move-object v9, v0

    .line 155
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v1, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 156
    const-string/jumbo v1, "db is null"

    iget-object v0, p0, Lcom/tencent/mm/storage/t;->grk:Lcom/tencent/mm/bv/g;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/storage/t;->vIr:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/sdk/platformtools/au;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/storage/t;->vIt:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v10}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v11, Lcom/tencent/mm/storage/t$a;

    invoke-direct {v11}, Lcom/tencent/mm/storage/t$a;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/storage/t;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v1, "userinfo2"

    const/4 v2, 0x0

    const-string/jumbo v3, "sid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v10, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v11, Lcom/tencent/mm/storage/t$a;->type:I

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lcom/tencent/mm/storage/t$a;->grv:Ljava/lang/String;

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget v0, v11, Lcom/tencent/mm/storage/t$a;->type:I

    iget-object v1, v11, Lcom/tencent/mm/storage/t$a;->grv:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/t;->j(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/t;->vIr:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v1, v10, v11}, Lcom/tencent/mm/sdk/platformtools/au;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v0, :cond_3

    move-object v0, p2

    .line 158
    :cond_3
    :goto_3
    const/4 v1, 0x0

    invoke-static {v9, v0, v1}, Lcom/tencent/mm/storage/t;->a(Ljava/lang/String;Ljava/lang/Object;Z)Z

    move-result v1

    if-nez v1, :cond_6

    .line 159
    const-wide v0, 0xc5078000000L

    const v2, 0x18a0f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 156
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    instance-of v1, v0, Lcom/tencent/mm/storage/t$a;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/tencent/mm/storage/t$a;

    iget v1, v0, Lcom/tencent/mm/storage/t$a;->type:I

    iget-object v0, v0, Lcom/tencent/mm/storage/t$a;->grv:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/storage/t;->j(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, p2

    goto :goto_3

    .line 161
    :cond_6
    const-wide v2, 0xc5078000000L

    const v1, 0x18a0f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object p2, v0

    goto/16 :goto_0

    :cond_7
    move-object v9, v0

    goto/16 :goto_1
.end method

.method public final getBoolean(Lcom/tencent/mm/storage/w$a;Z)Z
    .locals 6

    .prologue
    const-wide v4, 0xc5080000000L

    const v2, 0x18a10

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 167
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 169
    :goto_0
    return p2

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getInt(II)I
    .locals 4

    .prologue
    const-wide v2, 0xc50e0000000L

    const v1, 0x18a1c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 525
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 526
    if-nez v0, :cond_0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return p2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ld(Z)V
    .locals 12

    .prologue
    const-wide v10, 0xc50d0000000L

    const v8, 0x18a1a

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 514
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 515
    iget-object v2, p0, Lcom/tencent/mm/storage/t;->vIq:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/sdk/platformtools/au;->la(Z)V

    .line 516
    iget-object v2, p0, Lcom/tencent/mm/storage/t;->vIr:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/sdk/platformtools/au;->la(Z)V

    .line 517
    const-string/jumbo v2, "MicroMsg.ConfigStorage"

    const-string/jumbo v3, "summer config appendAllToDisk force[%b] end takes[%d]ms "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final set(ILjava/lang/Object;)V
    .locals 6

    .prologue
    const-wide v4, 0xc5088000000L

    const v3, 0x18a11

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 214
    const-string/jumbo v1, "db is null"

    iget-object v0, p0, Lcom/tencent/mm/storage/t;->grk:Lcom/tencent/mm/bv/g;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/storage/t;->vIq:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/storage/t;->vIs:Ljava/util/concurrent/BlockingQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/storage/t;->vIs:Ljava/util/concurrent/BlockingQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    if-nez p2, :cond_4

    const/4 v0, 0x5

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, p0, v1}, Lcom/tencent/mm/storage/t;->b(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V

    .line 215
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 214
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/tencent/mm/storage/t$a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/t$a;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/storage/t;->bO(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/storage/t$a;->type:I

    iget v1, v0, Lcom/tencent/mm/storage/t$a;->type:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/storage/t$a;->grv:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/storage/t;->vIq:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/au;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/storage/t;->vIs:Ljava/util/concurrent/BlockingQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/storage/t;->vIs:Ljava/util/concurrent/BlockingQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v0, 0x4

    goto :goto_2
.end method

.method public final setInt(II)V
    .locals 4

    .prologue
    const-wide v2, 0xc50d8000000L

    const v1, 0x18a1b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 521
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 522
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setLong(IJ)V
    .locals 4

    .prologue
    const-wide v2, 0xc50e8000000L

    const v1, 0x18a1d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 530
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 531
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
