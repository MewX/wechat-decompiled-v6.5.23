.class public Lcom/tencent/mm/bv/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/bv/g$c;,
        Lcom/tencent/mm/bv/g$b;,
        Lcom/tencent/mm/bv/g$d;,
        Lcom/tencent/mm/bv/g$a;
    }
.end annotation


# instance fields
.field public TAG:Ljava/lang/String;

.field public field_MARK_CURSOR_CHECK_IGNORE:I

.field private jkR:J

.field private vWS:Lcom/tencent/mm/bv/g$a;

.field public vWT:Lcom/tencent/mm/bv/a;

.field private vWU:Ljava/lang/String;

.field public vWV:Ljava/lang/String;

.field public final vWW:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/bv/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private vWX:Lcom/tencent/mm/sdk/platformtools/af;

.field protected vWr:Lcom/tencent/mm/bv/e;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xc5538000000L

    const v2, 0x18aa7

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/bv/g;->field_MARK_CURSOR_CHECK_IGNORE:I

    .line 36
    const-string/jumbo v0, "MicroMsg.SqliteDB"

    iput-object v0, p0, Lcom/tencent/mm/bv/g;->TAG:Ljava/lang/String;

    .line 37
    iput-object v1, p0, Lcom/tencent/mm/bv/g;->vWr:Lcom/tencent/mm/bv/e;

    .line 38
    iput-object v1, p0, Lcom/tencent/mm/bv/g;->vWS:Lcom/tencent/mm/bv/g$a;

    .line 39
    new-instance v0, Lcom/tencent/mm/bv/a;

    invoke-direct {v0}, Lcom/tencent/mm/bv/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bv/g;->vWT:Lcom/tencent/mm/bv/a;

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/bv/g;->vWU:Ljava/lang/String;

    .line 135
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/bv/g;->vWV:Ljava/lang/String;

    .line 204
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bv/g;->vWW:Ljava/util/LinkedList;

    .line 205
    iput-object v1, p0, Lcom/tencent/mm/bv/g;->vWX:Lcom/tencent/mm/sdk/platformtools/af;

    .line 562
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/bv/g;->jkR:J

    .line 57
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/bv/g$a;)V
    .locals 6

    .prologue
    const-wide v4, 0xc5530000000L

    const v2, 0x18aa6

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/bv/g;->field_MARK_CURSOR_CHECK_IGNORE:I

    .line 36
    const-string/jumbo v0, "MicroMsg.SqliteDB"

    iput-object v0, p0, Lcom/tencent/mm/bv/g;->TAG:Ljava/lang/String;

    .line 37
    iput-object v1, p0, Lcom/tencent/mm/bv/g;->vWr:Lcom/tencent/mm/bv/e;

    .line 38
    iput-object v1, p0, Lcom/tencent/mm/bv/g;->vWS:Lcom/tencent/mm/bv/g$a;

    .line 39
    new-instance v0, Lcom/tencent/mm/bv/a;

    invoke-direct {v0}, Lcom/tencent/mm/bv/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bv/g;->vWT:Lcom/tencent/mm/bv/a;

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/bv/g;->vWU:Ljava/lang/String;

    .line 135
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/bv/g;->vWV:Ljava/lang/String;

    .line 204
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bv/g;->vWW:Ljava/util/LinkedList;

    .line 205
    iput-object v1, p0, Lcom/tencent/mm/bv/g;->vWX:Lcom/tencent/mm/sdk/platformtools/af;

    .line 562
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/bv/g;->jkR:J

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/bv/g;->vWS:Lcom/tencent/mm/bv/g$a;

    .line 53
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private WE(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0xc5560000000L    # 6.699936460499E-311

    const v7, 0x18aac

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->vS()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/bv/g;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "check process :[%s] [%s] path[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "  packagename:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 101
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static es(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc5598000000L

    const v1, 0x18ab3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 189
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final WF(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const-wide v10, 0xc5608000000L

    const v9, 0x18ac1

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 547
    invoke-virtual {p0}, Lcom/tencent/mm/bv/g;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/bv/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 559
    :goto_0
    return v8

    .line 552
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/bv/g;->vWr:Lcom/tencent/mm/bv/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "DROP TABLE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/bv/e;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 559
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 553
    :catch_0
    move-exception v0

    .line 554
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 555
    iget-object v1, p0, Lcom/tencent/mm/bv/g;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "drop table Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    invoke-static {v0}, Lcom/tencent/mm/bv/b;->h(Ljava/lang/Exception;)V

    .line 557
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Z)J
    .locals 9

    .prologue
    const-wide v0, 0xe8ed0000000L

    const v2, 0x1d1da

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 469
    invoke-virtual {p0}, Lcom/tencent/mm/bv/g;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/bv/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    const-wide/16 v0, -0x2

    const-wide v2, 0xe8ed0000000L

    const v4, 0x1d1da

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 485
    :goto_0
    return-wide v0

    .line 473
    :cond_0
    invoke-static {}, Lcom/tencent/mm/bv/b;->begin()V

    .line 475
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/bv/g;->vWr:Lcom/tencent/mm/bv/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/bv/e;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 476
    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/bv/g;->jkR:J

    invoke-static {p1, v2, v4, v5}, Lcom/tencent/mm/bv/b;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 477
    const-wide v2, 0xe8ed0000000L

    const v4, 0x1d1da

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 478
    :catch_0
    move-exception v0

    .line 479
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 480
    iget-object v1, p0, Lcom/tencent/mm/bv/g;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "insert Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    invoke-static {v0}, Lcom/tencent/mm/bv/b;->h(Ljava/lang/Exception;)V

    .line 483
    if-eqz p4, :cond_1

    .line 484
    throw v0

    .line 485
    :cond_1
    const-wide/16 v0, -0x1

    const-wide v2, 0xe8ed0000000L

    const v4, 0x1d1da

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    const-wide v10, 0xc55b8000000L

    const v9, 0x18ab7

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 398
    const-string/jumbo v2, "sql is null "

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 399
    invoke-virtual {p0}, Lcom/tencent/mm/bv/g;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/bv/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "DB IS CLOSED ! {%s}"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    invoke-static {}, Lcom/tencent/mm/bv/c;->bYI()Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 413
    :goto_1
    return-object v0

    :cond_0
    move v0, v8

    .line 398
    goto :goto_0

    .line 403
    :cond_1
    invoke-static {}, Lcom/tencent/mm/bv/b;->begin()V

    .line 405
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/bv/g;->vWr:Lcom/tencent/mm/bv/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/bv/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 406
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bSQ()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bSS()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/bv/g;->vWX:Lcom/tencent/mm/sdk/platformtools/af;

    if-nez v1, :cond_3

    const-string/jumbo v1, "CheckCursor"

    invoke-static {v1}, Lcom/tencent/mm/sdk/f/e;->UD(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/tencent/mm/bv/g;->vWX:Lcom/tencent/mm/sdk/platformtools/af;

    :cond_3
    new-instance v1, Lcom/tencent/mm/bv/g$c;

    invoke-direct {v1}, Lcom/tencent/mm/bv/g$c;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/bv/g;->vWX:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v3, Lcom/tencent/mm/bv/g$1;

    invoke-direct {v3, p0, v0, p1, v1}, Lcom/tencent/mm/bv/g$1;-><init>(Lcom/tencent/mm/bv/g;Landroid/database/Cursor;Ljava/lang/String;Lcom/tencent/mm/bv/g$c;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 407
    :cond_4
    iget-wide v2, p0, Lcom/tencent/mm/bv/g;->jkR:J

    invoke-static {p1, v0, v2, v3}, Lcom/tencent/mm/bv/b;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 409
    :catch_0
    move-exception v0

    .line 410
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 411
    iget-object v1, p0, Lcom/tencent/mm/bv/g;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "execSQL Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-static {v0}, Lcom/tencent/mm/bv/b;->h(Ljava/lang/Exception;)V

    .line 413
    invoke-static {}, Lcom/tencent/mm/bv/c;->bYI()Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 9

    .prologue
    const-wide v0, 0xc55b0000000L

    const v2, 0x18ab6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 376
    invoke-virtual {p0}, Lcom/tencent/mm/bv/g;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/bv/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    invoke-static {}, Lcom/tencent/mm/bv/c;->bYI()Landroid/database/Cursor;

    move-result-object v0

    const-wide v2, 0xc55b0000000L

    const v1, 0x18ab6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 392
    :goto_0
    return-object v0

    .line 380
    :cond_0
    invoke-static {}, Lcom/tencent/mm/bv/b;->begin()V

    .line 383
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/bv/g;->vWr:Lcom/tencent/mm/bv/e;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/bv/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 386
    iget-wide v2, p0, Lcom/tencent/mm/bv/g;->jkR:J

    invoke-static {p1, v0, v2, v3}, Lcom/tencent/mm/bv/b;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    const-wide v2, 0xc55b0000000L

    const v1, 0x18ab6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 388
    :catch_0
    move-exception v0

    .line 389
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 390
    iget-object v1, p0, Lcom/tencent/mm/bv/g;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "execSQL Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    invoke-static {v0}, Lcom/tencent/mm/bv/b;->h(Ljava/lang/Exception;)V

    .line 392
    invoke-static {}, Lcom/tencent/mm/bv/c;->bYI()Landroid/database/Cursor;

    move-result-object v0

    const-wide v2, 0xc55b0000000L

    const v1, 0x18ab6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bv/g$d;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide v0, 0xc5578000000L

    const v2, 0x18aaf

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    const-string/jumbo v3, ""

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v0

    const-wide v2, 0xc5578000000L

    const v1, 0x18aaf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bv/g$d;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    const-wide v0, 0xc5570000000L    # 6.700069085236E-311

    const v2, 0x18aae

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    const-string/jumbo v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 139
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/bv/g;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bv/g;->TAG:Ljava/lang/String;

    .line 143
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/mm/bv/g;->WE(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/bv/g;->vWT:Lcom/tencent/mm/bv/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/bv/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/bv/g;->vWT:Lcom/tencent/mm/bv/a;

    iget-object v0, v0, Lcom/tencent/mm/bv/a;->vWr:Lcom/tencent/mm/bv/e;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/bv/g;->vWT:Lcom/tencent/mm/bv/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/a;->getError()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bv/g;->vWV:Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/bv/g;->vWT:Lcom/tencent/mm/bv/a;

    iget-object v0, v0, Lcom/tencent/mm/bv/a;->vWr:Lcom/tencent/mm/bv/e;

    iput-object v0, p0, Lcom/tencent/mm/bv/g;->vWr:Lcom/tencent/mm/bv/e;

    .line 148
    const/4 v0, 0x1

    const-wide v2, 0xc5570000000L    # 6.700069085236E-311

    const v1, 0x18aae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 154
    :goto_0
    return v0

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/bv/g;->vWT:Lcom/tencent/mm/bv/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/a;->getError()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bv/g;->vWV:Ljava/lang/String;

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/bv/g;->vWr:Lcom/tencent/mm/bv/e;

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/bv/g;->vWT:Lcom/tencent/mm/bv/a;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/bv/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "initDB failed. %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/bv/g;->vWV:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    const/4 v0, 0x0

    const-wide v2, 0xc5570000000L    # 6.700069085236E-311

    const v1, 0x18aae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/wcdb/repair/DBDumpUtil$ExecuteSqlCallback;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/wcdb/repair/DBDumpUtil$ExecuteSqlCallback;",
            ")Z"
        }
    .end annotation

    .prologue
    const-wide v0, 0xd8cf8000000L

    const v2, 0x1b19f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 423
    invoke-virtual {p0}, Lcom/tencent/mm/bv/g;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/bv/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    const/4 v0, 0x0

    const-wide v2, 0xd8cf8000000L

    const v1, 0x1b19f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 427
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bv/g;->vWr:Lcom/tencent/mm/bv/e;

    iget-object v0, v0, Lcom/tencent/mm/bv/e;->vWA:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v7}, Lcom/tencent/wcdb/repair/DBDumpUtil;->doRecoveryDb(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/tencent/wcdb/repair/DBDumpUtil$ExecuteSqlCallback;Z)Z

    move-result v0

    const-wide v2, 0xd8cf8000000L

    const v1, 0x1b19f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/util/HashMap;ZZ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bv/g$d;",
            ">;ZZ)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    const-wide v6, 0xc5568000000L    # 6.7000027728674E-311

    const v4, 0x18aad

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    const-string/jumbo v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 110
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/bv/g;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/bv/g;->TAG:Ljava/lang/String;

    .line 114
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/bv/g;->WE(Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/bv/g;->vWT:Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, p1, p2, v0, p4}, Lcom/tencent/mm/bv/a;->a(Ljava/lang/String;Ljava/util/HashMap;ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/bv/g;->vWT:Lcom/tencent/mm/bv/a;

    iget-object v1, v1, Lcom/tencent/mm/bv/a;->vWr:Lcom/tencent/mm/bv/e;

    if-eqz v1, :cond_1

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/bv/g;->vWT:Lcom/tencent/mm/bv/a;

    iget-object v1, v1, Lcom/tencent/mm/bv/a;->vWr:Lcom/tencent/mm/bv/e;

    iput-object v1, p0, Lcom/tencent/mm/bv/g;->vWr:Lcom/tencent/mm/bv/e;

    .line 118
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 123
    :goto_0
    return v0

    .line 120
    :cond_1
    iput-object v5, p0, Lcom/tencent/mm/bv/g;->vWr:Lcom/tencent/mm/bv/e;

    .line 121
    iput-object v5, p0, Lcom/tencent/mm/bv/g;->vWT:Lcom/tencent/mm/bv/a;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/bv/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "initDB failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bUN()Z
    .locals 4

    .prologue
    const-wide v2, 0xc5558000000L

    const v1, 0x18aab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/bv/g;->vWr:Lcom/tencent/mm/bv/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/bv/g;->vWr:Lcom/tencent/mm/bv/e;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/e;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bYO()Lcom/tencent/wcdb/database/SQLiteDatabase;
    .locals 4

    .prologue
    const-wide v2, 0xd8d00000000L

    const v1, 0x1b1a0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/bv/g;->vWr:Lcom/tencent/mm/bv/e;

    iget-object v0, v0, Lcom/tencent/mm/bv/e;->vWA:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/bv/g;->vWr:Lcom/tencent/mm/bv/e;

    iget-object v0, v0, Lcom/tencent/mm/bv/e;->vWA:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 436
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bv/g;->vWr:Lcom/tencent/mm/bv/e;

    iget-object v0, v0, Lcom/tencent/mm/bv/e;->vWB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final declared-synchronized cH(J)J
    .locals 9

    .prologue
    monitor-enter p0

    const-wide v0, 0xc5610000000L

    const v2, 0x18ac2

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 570
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 571
    iget-object v2, p0, Lcom/tencent/mm/bv/g;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "beginTransaction thr:(%d,%d) ticket:%d db:%b  {%s}"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-wide v6, p0, Lcom/tencent/mm/bv/g;->jkR:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/bv/g;->isOpen()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    invoke-virtual {p0}, Lcom/tencent/mm/bv/g;->isOpen()Z

    move-result v2

    if-nez v2, :cond_0

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/bv/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 574
    const-wide/16 v0, -0x4

    const-wide v2, 0xc5610000000L

    const v4, 0x18ac2

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 603
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 577
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lcom/tencent/mm/bv/g;->jkR:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/bv/g;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERROR beginTransaction transactionTicket:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/bv/g;->jkR:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    const-wide/16 v0, -0x1

    const-wide v2, 0xc5610000000L

    const v4, 0x18ac2

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 582
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ag;->isMainThread()Z

    move-result v2

    if-nez v2, :cond_2

    const-wide/16 v2, -0x1

    cmp-long v2, p1, v2

    if-nez v2, :cond_2

    .line 583
    iget-object v2, p0, Lcom/tencent/mm/bv/g;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "FORBID: beginTrans UNKNOW_THREAD ParamID:%d nowThr:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 584
    const-wide/16 v0, -0x2

    const-wide v2, 0xc5610000000L

    const v4, 0x18ac2

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 588
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/bv/b;->begin()V

    .line 589
    iget-object v2, p0, Lcom/tencent/mm/bv/g;->vWr:Lcom/tencent/mm/bv/e;

    invoke-virtual {v2}, Lcom/tencent/mm/bv/e;->beginTransaction()V

    .line 590
    const-string/jumbo v2, "beginTrans"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/bv/b;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 597
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/bv/g;->jkR:J

    .line 598
    iget-wide v2, p0, Lcom/tencent/mm/bv/g;->jkR:J

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v0, v4

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/bv/g;->jkR:J

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/bv/g;->vWS:Lcom/tencent/mm/bv/g$a;

    if-eqz v0, :cond_3

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/bv/g;->vWS:Lcom/tencent/mm/bv/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/bv/g$a;->xv()V

    .line 603
    :cond_3
    iget-wide v0, p0, Lcom/tencent/mm/bv/g;->jkR:J

    const-wide v2, 0xc5610000000L

    const v4, 0x18ac2

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 591
    :catch_0
    move-exception v0

    .line 592
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 593
    iget-object v1, p0, Lcom/tencent/mm/bv/g;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "beginTransaction Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    invoke-static {v0}, Lcom/tencent/mm/bv/b;->h(Ljava/lang/Exception;)V

    .line 595
    const-wide/16 v0, -0x3

    const-wide v2, 0xc5610000000L

    const v4, 0x18ac2

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method

.method public final delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 12

    .prologue
    const/4 v8, 0x0

    const-wide v10, 0xc5600000000L

    const v9, 0x18ac0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 529
    invoke-virtual {p0}, Lcom/tencent/mm/bv/g;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/bv/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    const/4 v0, -0x2

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 542
    :goto_0
    return v0

    .line 533
    :cond_0
    invoke-static {}, Lcom/tencent/mm/bv/b;->begin()V

    .line 535
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/bv/g;->vWr:Lcom/tencent/mm/bv/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/bv/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 536
    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/tencent/mm/bv/g;->jkR:J

    invoke-static {p1, v1, v2, v3}, Lcom/tencent/mm/bv/b;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 538
    :catch_0
    move-exception v0

    .line 539
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 540
    iget-object v1, p0, Lcom/tencent/mm/bv/g;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    invoke-static {v0}, Lcom/tencent/mm/bv/b;->h(Ljava/lang/Exception;)V

    .line 542
    const/4 v0, -0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public ds(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide v8, 0xc5550000000L

    const v6, 0x18aaa

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/bv/g;->vWr:Lcom/tencent/mm/bv/e;

    if-nez v0, :cond_0

    .line 74
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 87
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bv/g;->vWS:Lcom/tencent/mm/bv/g$a;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/bv/g;->vWS:Lcom/tencent/mm/bv/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/bv/g$a;->xu()V

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/bv/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "begin close db, inTrans:%b ticket:%s  thr:%d {%s}"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/bv/g;->inTransaction()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    iget-wide v4, p0, Lcom/tencent/mm/bv/g;->jkR:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    new-instance v0, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    .line 81
    if-eqz p1, :cond_2

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/bv/g;->vWU:Ljava/lang/String;

    .line 84
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/bv/g;->vWr:Lcom/tencent/mm/bv/e;

    invoke-virtual {v1}, Lcom/tencent/mm/bv/e;->close()V

    .line 85
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/bv/g;->vWr:Lcom/tencent/mm/bv/e;

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/bv/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "end close db time:%d"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/g$a;->tJ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final declared-synchronized eX(J)I
    .locals 13

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    const-wide v2, 0xc5618000000L

    const v1, 0x18ac3

    :try_start_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 614
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    .line 615
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    .line 616
    iget-object v1, p0, Lcom/tencent/mm/bv/g;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "endTransaction thr:%d ticket:(%d,%d) db:%b  {%s} "

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-wide v10, p0, Lcom/tencent/mm/bv/g;->jkR:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/bv/g;->isOpen()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    invoke-virtual {p0}, Lcom/tencent/mm/bv/g;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/bv/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 620
    const/4 v0, -0x4

    const-wide v2, 0xc5618000000L

    const v1, 0x18ac3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 649
    :goto_0
    monitor-exit p0

    return v0

    .line 623
    :cond_0
    :try_start_1
    iget-wide v6, p0, Lcom/tencent/mm/bv/g;->jkR:J

    cmp-long v1, p1, v6

    if-eqz v1, :cond_1

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/bv/g;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERROR endTransaction ticket:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " transactionTicket:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/bv/g;->jkR:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    const/4 v0, -0x1

    const-wide v2, 0xc5618000000L

    const v1, 0x18ac3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 627
    :cond_1
    const/16 v1, 0x20

    shr-long v6, p1, v1

    const-wide/32 v8, 0x7fffffff

    and-long/2addr v6, v8

    .line 628
    cmp-long v1, v6, v4

    if-eqz v1, :cond_2

    .line 629
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/bv/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "FORBID: endTrans UNKNOW_THREAD ticket:%s ParamID:%d nowThr:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v3

    const/4 v3, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 630
    const/4 v0, -0x2

    const-wide v2, 0xc5618000000L

    const v1, 0x18ac3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 634
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/bv/b;->begin()V

    .line 635
    iget-object v1, p0, Lcom/tencent/mm/bv/g;->vWr:Lcom/tencent/mm/bv/e;

    invoke-virtual {v1}, Lcom/tencent/mm/bv/e;->endTransaction()V

    .line 636
    iget-object v1, p0, Lcom/tencent/mm/bv/g;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "endTransaction Succ Time:%d thr:%d ticket:(%d,%d) db:%b  {%s} "

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/bv/g;->jkR:J

    .line 637
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/tencent/mm/bv/g;->isOpen()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v3

    aput-object v3, v7, v2

    .line 636
    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    const-string/jumbo v1, "endTrans"

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v1, v2, v4, v5}, Lcom/tencent/mm/bv/b;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 645
    const-wide/16 v2, 0x0

    :try_start_4
    iput-wide v2, p0, Lcom/tencent/mm/bv/g;->jkR:J

    .line 646
    iget-object v1, p0, Lcom/tencent/mm/bv/g;->vWS:Lcom/tencent/mm/bv/g$a;

    if-eqz v1, :cond_3

    .line 647
    iget-object v1, p0, Lcom/tencent/mm/bv/g;->vWS:Lcom/tencent/mm/bv/g$a;

    invoke-interface {v1}, Lcom/tencent/mm/bv/g$a;->xw()V

    .line 649
    :cond_3
    const-wide v2, 0xc5618000000L

    const v1, 0x18ac3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 639
    :catch_0
    move-exception v0

    .line 640
    iget-object v1, p0, Lcom/tencent/mm/bv/g;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "endTransaction Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 642
    invoke-static {v0}, Lcom/tencent/mm/bv/b;->h(Ljava/lang/Exception;)V

    .line 643
    const/4 v0, -0x3

    const-wide v2, 0xc5618000000L

    const v1, 0x18ac3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method

.method protected finalize()V
    .locals 4

    .prologue
    const-wide v2, 0xc5540000000L

    const v1, 0x18aa8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/bv/g;->ds(Ljava/lang/String;)V

    .line 66
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final fm(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const-wide v0, 0xc55e0000000L

    const v2, 0x18abc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 441
    const-string/jumbo v1, "sql is null "

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 442
    invoke-virtual {p0}, Lcom/tencent/mm/bv/g;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/bv/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    const/4 v0, 0x0

    const-wide v2, 0xc55e0000000L

    const v1, 0x18abc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 460
    :goto_1
    return v0

    .line 441
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 446
    :cond_1
    invoke-static {}, Lcom/tencent/mm/bv/b;->begin()V

    .line 448
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/bv/g;->vWr:Lcom/tencent/mm/bv/e;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/bv/e;->execSQL(Ljava/lang/String;)V

    .line 449
    const/4 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/mm/bv/g;->jkR:J

    invoke-static {p2, v0, v2, v3}, Lcom/tencent/mm/bv/b;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    const/4 v0, 0x1

    const-wide v2, 0xc55e0000000L

    const v1, 0x18abc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 451
    :catch_0
    move-exception v0

    .line 452
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 453
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 454
    iget-object v2, p0, Lcom/tencent/mm/bv/g;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "execSQL Error :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    if-eqz v1, :cond_2

    const-string/jumbo v2, "no such table"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 456
    iget-object v1, p0, Lcom/tencent/mm/bv/g;->vWT:Lcom/tencent/mm/bv/a;

    const-string/jumbo v2, "MicroMsg.DBInit"

    const-string/jumbo v3, "resetIniCache iniFilename:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/bv/a;->vWs:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/tencent/mm/bv/a;->vWs:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 457
    const-string/jumbo v1, "clean ini cache and reboot"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 459
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/bv/b;->h(Ljava/lang/Exception;)V

    .line 460
    const/4 v0, 0x0

    const-wide v2, 0xc55e0000000L

    const v1, 0x18abc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final getKey()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc5588000000L

    const v1, 0x18ab1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/bv/g;->vWT:Lcom/tencent/mm/bv/a;

    if-nez v0, :cond_0

    .line 172
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 174
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bv/g;->vWT:Lcom/tencent/mm/bv/a;

    iget-object v0, v0, Lcom/tencent/mm/bv/a;->amf:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getPageSize()J
    .locals 6

    .prologue
    const-wide v4, 0xc55d0000000L

    const v2, 0x18aba

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/bv/g;->vWr:Lcom/tencent/mm/bv/e;

    iget-object v0, v0, Lcom/tencent/mm/bv/e;->vWA:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPageSize()J

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xc5590000000L

    const v5, 0x18ab2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/bv/g;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/bv/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 182
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bv/g;->vWr:Lcom/tencent/mm/bv/e;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/e;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final declared-synchronized inTransaction()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    const-wide v2, 0xc5620000000L

    const v4, 0x18ac4

    :try_start_0
    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 653
    invoke-virtual {p0}, Lcom/tencent/mm/bv/g;->isOpen()Z

    move-result v2

    if-nez v2, :cond_0

    .line 654
    iget-object v1, p0, Lcom/tencent/mm/bv/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "DB IS CLOSED ! {%s}"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 655
    const-wide v2, 0xc5620000000L

    const v1, 0x18ac4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 657
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-wide v2, p0, Lcom/tencent/mm/bv/g;->jkR:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    const-wide v2, 0xc5620000000L

    const v0, 0x18ac4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_1
    const-wide v2, 0xc5620000000L

    const v1, 0x18ac4

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

.method public final insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 6

    .prologue
    const-wide v4, 0xc55e8000000L

    const v2, 0x18abd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 466
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Z)J

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final isOpen()Z
    .locals 6

    .prologue
    const-wide v4, 0xc5580000000L

    const v2, 0x18ab0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/bv/g;->vWr:Lcom/tencent/mm/bv/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/bv/g;->vWr:Lcom/tencent/mm/bv/e;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/e;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 167
    :goto_0
    return v0

    .line 165
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DB has been closed :["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/bv/g;->vWU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/bv/g;->vWU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 167
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const-wide v0, 0xc55a8000000L

    const v2, 0x18ab5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 367
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    const-wide v2, 0xc55a8000000L

    const v1, 0x18ab5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    .prologue
    const-wide v2, 0xc55c0000000L

    const v1, 0x18ab8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 419
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 12

    .prologue
    const/4 v8, 0x0

    const-wide v10, 0xc55f8000000L

    const v9, 0x18abf

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 510
    invoke-virtual {p0}, Lcom/tencent/mm/bv/g;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/bv/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    const-wide/16 v0, -0x2

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 523
    :goto_0
    return-wide v0

    .line 514
    :cond_0
    invoke-static {}, Lcom/tencent/mm/bv/b;->begin()V

    .line 516
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/bv/g;->vWr:Lcom/tencent/mm/bv/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/bv/e;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 517
    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/bv/g;->jkR:J

    invoke-static {p1, v2, v4, v5}, Lcom/tencent/mm/bv/b;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 518
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 519
    :catch_0
    move-exception v0

    .line 520
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 521
    iget-object v1, p0, Lcom/tencent/mm/bv/g;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "repalce  Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    invoke-static {v0}, Lcom/tencent/mm/bv/b;->h(Ljava/lang/Exception;)V

    .line 523
    const-wide/16 v0, -0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 9

    .prologue
    const-wide v0, 0xc55f0000000L

    const v2, 0x18abe

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 491
    invoke-virtual {p0}, Lcom/tencent/mm/bv/g;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/bv/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    const/4 v0, -0x2

    const-wide v2, 0xc55f0000000L

    const v1, 0x18abe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 504
    :goto_0
    return v0

    .line 495
    :cond_0
    invoke-static {}, Lcom/tencent/mm/bv/b;->begin()V

    .line 497
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/bv/g;->vWr:Lcom/tencent/mm/bv/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/bv/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 498
    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/tencent/mm/bv/g;->jkR:J

    invoke-static {p1, v1, v2, v3}, Lcom/tencent/mm/bv/b;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 499
    const-wide v2, 0xc55f0000000L

    const v1, 0x18abe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 500
    :catch_0
    move-exception v0

    .line 501
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 502
    iget-object v1, p0, Lcom/tencent/mm/bv/g;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    invoke-static {v0}, Lcom/tencent/mm/bv/b;->h(Ljava/lang/Exception;)V

    .line 504
    const/4 v0, -0x1

    const-wide v2, 0xc55f0000000L

    const v1, 0x18abe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public yK()V
    .locals 4

    .prologue
    const-wide v2, 0xc5548000000L

    const v1, 0x18aa9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/bv/g;->ds(Ljava/lang/String;)V

    .line 70
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
