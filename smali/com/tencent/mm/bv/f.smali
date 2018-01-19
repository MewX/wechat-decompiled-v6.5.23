.class public final Lcom/tencent/mm/bv/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/bv/f$a;
    }
.end annotation


# static fields
.field public static vWP:Ljava/lang/String;


# instance fields
.field public field_MARK_CURSOR_CHECK_IGNORE:I

.field public tGX:Z

.field public vWO:Lcom/tencent/mm/bv/g;

.field public vWQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/bv/h;",
            ">;"
        }
    .end annotation
.end field

.field public vWR:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/bv/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public vWr:Lcom/tencent/mm/bv/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xc52a8000000L

    const v1, 0x18a55

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/bv/f;->vWP:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final WD(Ljava/lang/String;)I
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const-wide v8, 0xc5258000000L

    const v6, 0x18a4b

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-boolean v2, p0, Lcom/tencent/mm/bv/f;->tGX:Z

    if-nez v2, :cond_0

    .line 89
    const/4 v0, -0x4

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 119
    :goto_0
    return v0

    .line 91
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/bv/f;->vWO:Lcom/tencent/mm/bv/g;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/bv/f;->vWO:Lcom/tencent/mm/bv/g;

    invoke-virtual {v2}, Lcom/tencent/mm/bv/g;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 92
    :cond_1
    const-string/jumbo v0, "MicroMsg.MemoryStorage"

    const-string/jumbo v1, "copy table but diskDB inTransaction"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const/4 v0, -0x3

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 96
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/bv/f;->vWr:Lcom/tencent/mm/bv/e;

    invoke-static {v2, p1}, Lcom/tencent/mm/bv/e;->a(Lcom/tencent/mm/bv/e;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/bv/f;->vWr:Lcom/tencent/mm/bv/e;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "drop table "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/bv/e;->execSQL(Ljava/lang/String;)V

    .line 98
    const-string/jumbo v2, "MicroMsg.MemoryStorage"

    const-string/jumbo v3, "table %s is in Memory DB,drop! "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/bv/f;->vWO:Lcom/tencent/mm/bv/g;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " select sql from sqlite_master where tbl_name=\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\" and type = \"table\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-ne v3, v7, :cond_4

    .line 104
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 105
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 107
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 109
    :cond_5
    if-nez v1, :cond_6

    .line 110
    const-string/jumbo v1, "MicroMsg.MemoryStorage"

    const-string/jumbo v2, "diskDB has not this table !"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    const/4 v0, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 113
    :cond_6
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/bv/f;->vWr:Lcom/tencent/mm/bv/e;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/bv/e;->execSQL(Ljava/lang/String;)V

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/bv/f;->vWr:Lcom/tencent/mm/bv/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "insert into "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " select * from old."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/bv/e;->execSQL(Ljava/lang/String;)V

    .line 115
    const-string/jumbo v1, "MicroMsg.MemoryStorage"

    const-string/jumbo v2, "copy table %s success"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 117
    :catch_0
    move-exception v1

    .line 118
    const-string/jumbo v2, "MicroMsg.MemoryStorage"

    const-string/jumbo v3, "copy table failed with exception.\n"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    const/4 v0, -0x2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 4

    .prologue
    const-wide v2, 0xc52a0000000L

    const v1, 0x18a54

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 336
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/bv/f;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 4

    .prologue
    const-wide v2, 0xc5290000000L

    const v1, 0x18a52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 321
    invoke-virtual/range {p0 .. p7}, Lcom/tencent/mm/bv/f;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bUN()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v8, 0xc5250000000L

    const v6, 0x18a4a

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v2, p0, Lcom/tencent/mm/bv/f;->vWr:Lcom/tencent/mm/bv/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/bv/f;->vWr:Lcom/tencent/mm/bv/e;

    invoke-virtual {v2}, Lcom/tencent/mm/bv/e;->isOpen()Z

    move-result v2

    if-nez v2, :cond_1

    .line 40
    :cond_0
    const-string/jumbo v2, "MicroMsg.MemoryStorage"

    const-string/jumbo v3, "memory db is close [%s]"

    new-array v4, v1, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/bv/f;->vWP:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 43
    :goto_0
    return v0

    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 8

    .prologue
    const-wide v6, 0xc5260000000L

    const v5, 0x18a4c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Not Attach Mem Storage:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/bv/f;->vWQ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/bv/f;->vWr:Lcom/tencent/mm/bv/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/bv/f;->vWr:Lcom/tencent/mm/bv/e;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/e;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/bv/f;->vWQ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bv/h;

    new-instance v1, Lcom/tencent/mm/bv/h$a;

    invoke-direct {v1}, Lcom/tencent/mm/bv/h$a;-><init>()V

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/bv/h$a;->vDq:I

    iput-object p2, v1, Lcom/tencent/mm/bv/h$a;->vXj:Ljava/lang/String;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/bv/h$a;->I([Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/bv/h;->a(Lcom/tencent/mm/bv/h$a;)I

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/bv/f;->vWr:Lcom/tencent/mm/bv/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/bv/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 245
    :goto_0
    return v0

    .line 241
    :cond_0
    const-string/jumbo v0, "MicroMsg.MemoryStorage"

    const-string/jumbo v1, "memoryDB already close delete [%s] [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/bv/f;->vWP:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/bv/f;->vWO:Lcom/tencent/mm/bv/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/bv/f;->vWO:Lcom/tencent/mm/bv/g;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/g;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/bv/f;->vWO:Lcom/tencent/mm/bv/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/bv/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 245
    :cond_1
    const/4 v0, -0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final fm(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0xc5268000000L

    const v6, 0x18a4d

    const/4 v1, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Not Attach Mem Storage:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/bv/f;->vWQ:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 252
    iget-object v2, p0, Lcom/tencent/mm/bv/f;->vWr:Lcom/tencent/mm/bv/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/bv/f;->vWr:Lcom/tencent/mm/bv/e;

    invoke-virtual {v2}, Lcom/tencent/mm/bv/e;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/bv/f;->vWQ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bv/h;

    new-instance v2, Lcom/tencent/mm/bv/h$a;

    invoke-direct {v2}, Lcom/tencent/mm/bv/h$a;-><init>()V

    iput v1, v2, Lcom/tencent/mm/bv/h$a;->vDq:I

    iput-object p2, v2, Lcom/tencent/mm/bv/h$a;->vFp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/bv/h;->a(Lcom/tencent/mm/bv/h$a;)I

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/bv/f;->vWr:Lcom/tencent/mm/bv/e;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/bv/e;->execSQL(Ljava/lang/String;)V

    .line 255
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 262
    :goto_0
    return v0

    .line 257
    :cond_0
    const-string/jumbo v2, "MicroMsg.MemoryStorage"

    const-string/jumbo v3, "memoryDB already close execSQL [%s] [%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    sget-object v5, Lcom/tencent/mm/bv/f;->vWP:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    iget-object v2, p0, Lcom/tencent/mm/bv/f;->vWO:Lcom/tencent/mm/bv/g;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/bv/f;->vWO:Lcom/tencent/mm/bv/g;

    invoke-virtual {v2}, Lcom/tencent/mm/bv/g;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/bv/f;->vWO:Lcom/tencent/mm/bv/g;

    invoke-virtual {v0, p2, p1}, Lcom/tencent/mm/bv/g;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 260
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 262
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 8

    .prologue
    const/4 v2, 0x2

    const-wide v6, 0xc5270000000L

    const v5, 0x18a4e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Not Attach Mem Storage:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/bv/f;->vWQ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/bv/f;->vWr:Lcom/tencent/mm/bv/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/bv/f;->vWr:Lcom/tencent/mm/bv/e;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/e;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/bv/f;->vWQ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bv/h;

    new-instance v1, Lcom/tencent/mm/bv/h$a;

    invoke-direct {v1}, Lcom/tencent/mm/bv/h$a;-><init>()V

    iput v2, v1, Lcom/tencent/mm/bv/h$a;->vDq:I

    iput-object p2, v1, Lcom/tencent/mm/bv/h$a;->vFn:Ljava/lang/String;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, p3}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    iput-object v2, v1, Lcom/tencent/mm/bv/h$a;->values:Landroid/content/ContentValues;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/bv/h;->a(Lcom/tencent/mm/bv/h$a;)I

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/bv/f;->vWr:Lcom/tencent/mm/bv/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/bv/e;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 277
    :goto_0
    return-wide v0

    .line 273
    :cond_0
    const-string/jumbo v0, "MicroMsg.MemoryStorage"

    const-string/jumbo v1, "memoryDB already close insert [%s] [%s]"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/bv/f;->vWP:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/bv/f;->vWO:Lcom/tencent/mm/bv/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/bv/f;->vWO:Lcom/tencent/mm/bv/g;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/g;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/bv/f;->vWO:Lcom/tencent/mm/bv/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/bv/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 277
    :cond_1
    const-wide/16 v0, -0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const-wide v0, 0xc5288000000L

    const v2, 0x18a51

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/bv/f;->vWr:Lcom/tencent/mm/bv/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/bv/f;->vWr:Lcom/tencent/mm/bv/e;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/e;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/bv/f;->vWr:Lcom/tencent/mm/bv/e;

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/bv/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    const-wide v2, 0xc5288000000L

    const v1, 0x18a51

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 315
    :goto_0
    return-object v0

    .line 314
    :cond_0
    const-string/jumbo v0, "MicroMsg.MemoryStorage"

    const-string/jumbo v1, "memoryDB already close query [%s] [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/bv/f;->vWP:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    invoke-static {}, Lcom/tencent/mm/bv/c;->bYI()Landroid/database/Cursor;

    move-result-object v0

    const-wide v2, 0xc5288000000L

    const v1, 0x18a51

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const-wide v6, 0xc5298000000L

    const v5, 0x18a53

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/bv/f;->vWr:Lcom/tencent/mm/bv/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/bv/f;->vWr:Lcom/tencent/mm/bv/e;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/e;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/bv/f;->vWr:Lcom/tencent/mm/bv/e;

    invoke-virtual {v0, p1, p2, v3}, Lcom/tencent/mm/bv/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 331
    :goto_0
    return-object v0

    .line 330
    :cond_0
    const-string/jumbo v0, "MicroMsg.MemoryStorage"

    const-string/jumbo v1, "memoryDB already close rawQuery [%s] [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/bv/f;->vWP:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    invoke-static {}, Lcom/tencent/mm/bv/c;->bYI()Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 8

    .prologue
    const-wide v6, 0xc5278000000L

    const v5, 0x18a4f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Not Attach Mem Storage:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/bv/f;->vWQ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/bv/f;->vWr:Lcom/tencent/mm/bv/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/bv/f;->vWr:Lcom/tencent/mm/bv/e;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/e;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/bv/f;->vWQ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bv/h;

    new-instance v1, Lcom/tencent/mm/bv/h$a;

    invoke-direct {v1}, Lcom/tencent/mm/bv/h$a;-><init>()V

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/bv/h$a;->vDq:I

    iput-object p2, v1, Lcom/tencent/mm/bv/h$a;->vFn:Ljava/lang/String;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, p3}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    iput-object v2, v1, Lcom/tencent/mm/bv/h$a;->values:Landroid/content/ContentValues;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/bv/h;->a(Lcom/tencent/mm/bv/h$a;)I

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/bv/f;->vWr:Lcom/tencent/mm/bv/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/bv/e;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 291
    :goto_0
    return-wide v0

    .line 287
    :cond_0
    const-string/jumbo v0, "MicroMsg.MemoryStorage"

    const-string/jumbo v1, "memoryDB already close replace [%s] [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/bv/f;->vWP:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/bv/f;->vWO:Lcom/tencent/mm/bv/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/bv/f;->vWO:Lcom/tencent/mm/bv/g;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/g;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/bv/f;->vWO:Lcom/tencent/mm/bv/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/bv/g;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 291
    :cond_1
    const-wide/16 v0, -0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 8

    .prologue
    const-wide v6, 0xc5280000000L    # 6.6938357226E-311

    const v5, 0x18a50

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Not Attach Mem Storage:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/bv/f;->vWQ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/bv/f;->vWr:Lcom/tencent/mm/bv/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/bv/f;->vWr:Lcom/tencent/mm/bv/e;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/e;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/bv/f;->vWQ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bv/h;

    new-instance v1, Lcom/tencent/mm/bv/h$a;

    invoke-direct {v1}, Lcom/tencent/mm/bv/h$a;-><init>()V

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/bv/h$a;->vDq:I

    iput-object p3, v1, Lcom/tencent/mm/bv/h$a;->vXj:Ljava/lang/String;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, p2}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    iput-object v2, v1, Lcom/tencent/mm/bv/h$a;->values:Landroid/content/ContentValues;

    invoke-virtual {v1, p4}, Lcom/tencent/mm/bv/h$a;->I([Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/bv/h;->a(Lcom/tencent/mm/bv/h$a;)I

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/bv/f;->vWr:Lcom/tencent/mm/bv/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/bv/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 305
    :goto_0
    return v0

    .line 301
    :cond_0
    const-string/jumbo v0, "MicroMsg.MemoryStorage"

    const-string/jumbo v1, "memoryDB already close update [%s] [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/bv/f;->vWP:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/bv/f;->vWO:Lcom/tencent/mm/bv/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/bv/f;->vWO:Lcom/tencent/mm/bv/g;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/g;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/bv/f;->vWO:Lcom/tencent/mm/bv/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/bv/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 305
    :cond_1
    const/4 v0, -0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
