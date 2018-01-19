.class public final Lcom/tencent/mm/bv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final vWq:Ljava/util/regex/Pattern;


# instance fields
.field amf:Ljava/lang/String;

.field private eDn:Ljava/lang/String;

.field vWr:Lcom/tencent/mm/bv/e;

.field vWs:Ljava/lang/String;

.field public vWt:Z

.field private vWu:Z

.field vWv:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xc5160000000L

    const v2, 0x18a2c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    const-string/jumbo v0, "^[\\s]*CREATE[\\s]+TABLE[\\s]*"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/bv/a;->vWq:Ljava/util/regex/Pattern;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xc5110000000L

    const v2, 0x18a22

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/bv/a;->vWs:Ljava/lang/String;

    .line 42
    iput-boolean v1, p0, Lcom/tencent/mm/bv/a;->vWt:Z

    .line 43
    iput-boolean v1, p0, Lcom/tencent/mm/bv/a;->vWu:Z

    .line 61
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/bv/a;->vWv:Ljava/lang/String;

    .line 74
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/bv/a;->eDn:Ljava/lang/String;

    .line 47
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/bv/e;)V
    .locals 8

    .prologue
    const-wide v6, 0xc5148000000L

    const/4 v4, 0x0

    const v3, 0x18a29

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/bv/e;->vWA:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/bv/e;->vWA:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 266
    :goto_0
    sget-object v1, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    const-string/jumbo v2, "SELECT count(*) FROM sqlite_master;"

    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;

    move-result-object v0

    .line 268
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 269
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteException;

    const-string/jumbo v1, "Cannot get count for sqlite_master"

    invoke-direct {v0, v1}, Lcom/tencent/wcdb/database/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bv/e;->vWB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    goto :goto_0

    .line 270
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 271
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)Z
    .locals 12

    .prologue
    const-wide v2, 0x113620000000L

    const v4, 0x226c4

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 275
    iget-object v2, p0, Lcom/tencent/mm/bv/a;->vWr:Lcom/tencent/mm/bv/e;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 278
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/bv/a;->amf:Ljava/lang/String;

    .line 279
    const/4 v3, 0x0

    .line 280
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, Lcom/tencent/mm/bv/a;->vWu:Z

    .line 282
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/bv/a;->amf:Ljava/lang/String;

    move/from16 v0, p5

    invoke-static {p1, v2, v0}, Lcom/tencent/mm/bv/e;->t(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/bv/e;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/bv/a;->vWr:Lcom/tencent/mm/bv/e;

    .line 283
    iget-object v2, p0, Lcom/tencent/mm/bv/a;->vWr:Lcom/tencent/mm/bv/e;

    invoke-static {v2}, Lcom/tencent/mm/bv/a;->a(Lcom/tencent/mm/bv/e;)V
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    const/4 v2, 0x1

    const-wide v4, 0x113620000000L

    const v3, 0x226c4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 369
    :goto_1
    return v2

    .line 280
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 285
    :catch_0
    move-exception v2

    instance-of v2, v2, Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException;

    if-eqz v2, :cond_9

    .line 287
    const/4 v2, 0x1

    .line 291
    :goto_2
    if-eqz v2, :cond_7

    .line 292
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/compatible/d/q;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 293
    if-eqz v3, :cond_2

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 294
    const/4 v2, 0x0

    .line 295
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 297
    :try_start_1
    move/from16 v0, p5

    invoke-static {p1, v4, v0}, Lcom/tencent/mm/bv/e;->t(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/bv/e;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/bv/a;->vWr:Lcom/tencent/mm/bv/e;

    .line 298
    iget-object v5, p0, Lcom/tencent/mm/bv/a;->vWr:Lcom/tencent/mm/bv/e;

    invoke-static {v5}, Lcom/tencent/mm/bv/a;->a(Lcom/tencent/mm/bv/e;)V

    .line 301
    iput-object v4, p0, Lcom/tencent/mm/bv/a;->amf:Ljava/lang/String;

    .line 302
    invoke-static {}, Lcom/tencent/mm/compatible/d/l;->sN()Lcom/tencent/mm/compatible/d/l;

    move-result-object v4

    const/16 v5, 0x102

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mm/compatible/d/l;->set(ILjava/lang/Object;)V

    .line 303
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0xb5

    const-wide/16 v6, 0x5

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V
    :try_end_1
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 305
    const/4 v2, 0x1

    const-wide v4, 0x113620000000L

    const v3, 0x226c4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 306
    :catch_1
    move-exception v3

    instance-of v3, v3, Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException;

    if-eqz v3, :cond_2

    .line 308
    const/4 v2, 0x1

    .line 313
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/bv/a;->vWr:Lcom/tencent/mm/bv/e;

    if-nez v3, :cond_5

    if-eqz v2, :cond_5

    .line 316
    if-nez p5, :cond_3

    .line 317
    const/16 v2, 0x2a

    .line 323
    :goto_3
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0xb5

    int-to-long v6, v2

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 326
    invoke-static {p1}, Lcom/tencent/mm/bv/e;->WC(Ljava/lang/String;)V

    .line 328
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mm/bv/a;->amf:Ljava/lang/String;

    move/from16 v0, p5

    invoke-static {p1, v2, v0}, Lcom/tencent/mm/bv/e;->t(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/bv/e;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/bv/a;->vWr:Lcom/tencent/mm/bv/e;

    .line 329
    iget-object v2, p0, Lcom/tencent/mm/bv/a;->vWr:Lcom/tencent/mm/bv/e;

    invoke-static {v2}, Lcom/tencent/mm/bv/a;->a(Lcom/tencent/mm/bv/e;)V

    .line 330
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/bv/a;->vWu:Z

    .line 332
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0xb5

    const-wide/16 v6, 0x6

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V
    :try_end_2
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 335
    const/4 v2, 0x1

    const-wide v4, 0x113620000000L

    const v3, 0x226c4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 318
    :cond_3
    invoke-static {}, Lcom/tencent/mm/bv/e;->bYN()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 319
    const/16 v2, 0x2b

    goto :goto_3

    .line 321
    :cond_4
    const/16 v2, 0x29

    goto :goto_3

    .line 337
    :catch_2
    move-exception v2

    sget-object v3, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0xb5

    const-wide/16 v6, 0x7

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 364
    :cond_5
    :goto_4
    iget-object v2, p0, Lcom/tencent/mm/bv/a;->vWr:Lcom/tencent/mm/bv/e;

    if-eqz v2, :cond_6

    .line 365
    iget-object v2, p0, Lcom/tencent/mm/bv/a;->vWr:Lcom/tencent/mm/bv/e;

    invoke-virtual {v2}, Lcom/tencent/mm/bv/e;->close()V

    .line 366
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/bv/a;->vWr:Lcom/tencent/mm/bv/e;

    .line 368
    :cond_6
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/bv/a;->amf:Ljava/lang/String;

    .line 369
    const/4 v2, 0x0

    const-wide v4, 0x113620000000L

    const v3, 0x226c4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 345
    :cond_7
    if-eqz p6, :cond_5

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 346
    invoke-static/range {p6 .. p6}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    :goto_5
    iput-boolean v2, p0, Lcom/tencent/mm/bv/a;->vWu:Z

    .line 348
    :try_start_3
    iget-object v2, p0, Lcom/tencent/mm/bv/a;->amf:Ljava/lang/String;

    move-object/from16 v0, p6

    move/from16 v1, p5

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/bv/e;->t(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/bv/e;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/bv/a;->vWr:Lcom/tencent/mm/bv/e;

    .line 349
    iget-object v2, p0, Lcom/tencent/mm/bv/a;->vWr:Lcom/tencent/mm/bv/e;

    invoke-static {v2}, Lcom/tencent/mm/bv/a;->a(Lcom/tencent/mm/bv/e;)V

    .line 351
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0xb5

    const-wide/16 v6, 0x6

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V
    :try_end_3
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 354
    const/4 v2, 0x1

    const-wide v4, 0x113620000000L

    const v3, 0x226c4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 346
    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    .line 356
    :catch_3
    move-exception v2

    sget-object v3, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0xb5

    const-wide/16 v6, 0x7

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto :goto_4

    :cond_9
    move v2, v3

    goto/16 :goto_2
.end method

.method private a(Ljava/util/HashMap;ZZ)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bv/g$d;",
            ">;ZZ)Z"
        }
    .end annotation

    .prologue
    const-wide v0, 0xc5158000000L

    const v2, 0x18a2b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 373
    const-string/jumbo v1, "MicroMsg.DBInit"

    const-string/jumbo v2, "createtables checkCreateIni:%b  tables:%d"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    if-nez p1, :cond_2

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    const-string/jumbo v0, ""

    .line 375
    if-eqz p2, :cond_4

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/bv/a;->vWr:Lcom/tencent/mm/bv/e;

    invoke-virtual {v1}, Lcom/tencent/mm/bv/e;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bv/a;->vWs:Ljava/lang/String;

    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    if-eqz p1, :cond_3

    .line 379
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bv/g$d;

    .line 380
    invoke-interface {v0}, Lcom/tencent/mm/bv/g$d;->rj()[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 381
    const-string/jumbo v3, "MicroMsg.DBInit"

    const-string/jumbo v4, "factory.getSQLs() is null: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "factory.getSQLs() is null:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 384
    :cond_1
    invoke-interface {v0}, Lcom/tencent/mm/bv/g$d;->rj()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 385
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 373
    :cond_2
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    goto/16 :goto_0

    .line 389
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v0

    .line 390
    if-nez p3, :cond_4

    .line 391
    iget-object v1, p0, Lcom/tencent/mm/bv/a;->vWs:Ljava/lang/String;

    const-string/jumbo v2, "createmd5"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/a;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 392
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 393
    const-string/jumbo v0, "MicroMsg.DBInit"

    const-string/jumbo v1, "Create table factories not changed , no need create !  %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/bv/a;->vWr:Lcom/tencent/mm/bv/e;

    invoke-virtual {v4}, Lcom/tencent/mm/bv/e;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    const/4 v0, 0x1

    const-wide v2, 0xc5158000000L

    const v1, 0x18a2b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 427
    :goto_2
    return v0

    :cond_4
    move-object v1, v0

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/bv/a;->vWr:Lcom/tencent/mm/bv/e;

    const-string/jumbo v2, "pragma auto_vacuum = 0 "

    invoke-virtual {v0, v2}, Lcom/tencent/mm/bv/e;->execSQL(Ljava/lang/String;)V

    .line 400
    new-instance v4, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v4}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    .line 401
    const/4 v0, 0x0

    .line 402
    iget-object v2, p0, Lcom/tencent/mm/bv/a;->vWr:Lcom/tencent/mm/bv/e;

    invoke-virtual {v2}, Lcom/tencent/mm/bv/e;->beginTransaction()V

    .line 403
    if-eqz p1, :cond_7

    .line 404
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bv/g$d;

    .line 405
    invoke-interface {v0}, Lcom/tencent/mm/bv/g$d;->rj()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v0, 0x0

    move v3, v0

    move v0, v2

    :goto_4
    if-ge v3, v7, :cond_6

    aget-object v8, v6, v3

    .line 407
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/bv/a;->vWr:Lcom/tencent/mm/bv/e;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/bv/e;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    add-int/lit8 v0, v0, 0x1

    .line 405
    :goto_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    .line 409
    :catch_0
    move-exception v2

    .line 410
    sget-object v9, Lcom/tencent/mm/bv/a;->vWq:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 411
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 412
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "CreateTable failed:["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "]["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "]"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_5

    .line 415
    :cond_5
    const-string/jumbo v9, "MicroMsg.DBInit"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "CreateTable failed:["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v10, "]["

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "]"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move v2, v0

    .line 419
    goto/16 :goto_3

    :cond_7
    move v2, v0

    .line 421
    :cond_8
    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/g$a;->tJ()J

    move-result-wide v6

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/bv/a;->vWr:Lcom/tencent/mm/bv/e;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/e;->endTransaction()V

    .line 423
    const-string/jumbo v0, "MicroMsg.DBInit"

    const-string/jumbo v3, "createtables end sql:%d trans:%d sqlCount:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/g$a;->tJ()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v5, v6

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    if-eqz p2, :cond_9

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/bv/a;->vWs:Ljava/lang/String;

    const-string/jumbo v2, "createmd5"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/e/a;->ah(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 427
    :cond_9
    const/4 v0, 0x1

    const-wide v2, 0xc5158000000L

    const v1, 0x18a2b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2
.end method

.method private fv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide v8, 0xc5120000000L

    const v6, 0x18a24

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 78
    const-string/jumbo v2, ""

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/bv/a;->vWr:Lcom/tencent/mm/bv/e;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "select * from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " limit 1 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v7, v1}, Lcom/tencent/mm/bv/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v4

    .line 81
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 83
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 102
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move v0, v1

    .line 86
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 87
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 89
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/bv/a;->vWr:Lcom/tencent/mm/bv/e;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "PRAGMA table_info( "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " )"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v7, v1}, Lcom/tencent/mm/bv/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v4

    move-object v0, v2

    .line 91
    :cond_2
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 92
    const-string/jumbo v2, "name"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 98
    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "insert into "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") select "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/bv/a;->vWr:Lcom/tencent/mm/bv/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/bv/e;->execSQL(Ljava/lang/String;)V

    .line 102
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private fw(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide v8, 0xc5128000000L

    const v6, 0x18a25

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/bv/a;->vWr:Lcom/tencent/mm/bv/e;

    const-string/jumbo v2, "select DISTINCT  tbl_name from sqlite_master;"

    invoke-virtual {v0, v2, v7, v1}, Lcom/tencent/mm/bv/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    .line 106
    if-nez v3, :cond_0

    .line 107
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 149
    :goto_0
    return v1

    .line 111
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/bv/a;->vWr:Lcom/tencent/mm/bv/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ATTACH DATABASE \'"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\' AS old KEY \'\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/bv/e;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/bv/a;->vWr:Lcom/tencent/mm/bv/e;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/e;->beginTransaction()V

    move v0, v1

    .line 122
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 123
    invoke-interface {v3, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 124
    iget-object v2, p0, Lcom/tencent/mm/bv/a;->vWr:Lcom/tencent/mm/bv/e;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "select * from old.sqlite_master where tbl_name = \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v7, v1}, Lcom/tencent/mm/bv/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v4

    .line 126
    if-eqz v4, :cond_4

    .line 127
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 128
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 130
    :goto_3
    if-nez v2, :cond_2

    .line 131
    const-string/jumbo v2, "MicroMsg.DBInit"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "In old db not found :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 114
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/bv/a;->vWr:Lcom/tencent/mm/bv/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ATTACH DATABASE \'"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\' AS old KEY \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/bv/e;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string/jumbo v1, "MicroMsg.DBInit"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Attached database is corrupted: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 119
    throw v0

    .line 135
    :cond_2
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "old."

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lcom/tencent/mm/bv/a;->fv(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 138
    :catch_1
    move-exception v2

    const-string/jumbo v2, "MicroMsg.DBInit"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Insertselect FAILED :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 145
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/bv/a;->vWr:Lcom/tencent/mm/bv/e;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/e;->endTransaction()V

    .line 147
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/bv/a;->vWr:Lcom/tencent/mm/bv/e;

    const-string/jumbo v1, "DETACH DATABASE old;"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/bv/e;->execSQL(Ljava/lang/String;)V

    .line 149
    const/4 v1, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_4
    move v2, v1

    goto/16 :goto_3
.end method

.method private fx(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const-wide v8, 0xc5140000000L

    const v6, 0x18a28

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 252
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/bv/a;->fw(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 253
    const-string/jumbo v2, "MicroMsg.DBInit"

    const-string/jumbo v3, "system transfer success ,delete it path %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    invoke-static {p1}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    move-result v2

    .line 255
    const-string/jumbo v3, "MicroMsg.DBInit"

    const-string/jumbo v4, "delete result :%b"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 259
    :goto_0
    return v0

    .line 258
    :cond_0
    const-string/jumbo v2, "MicroMsg.DBInit"

    const-string/jumbo v3, "system transfer fail path %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Z)Z
    .locals 14
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
    const-wide v2, 0xc5138000000L

    const v4, 0x18a27

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 204
    const-string/jumbo v3, "create SqliteDB enDbCachePath == null "

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-static {v3, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".errreport"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/bv/a;->vWv:Ljava/lang/String;

    .line 206
    iget-object v2, p0, Lcom/tencent/mm/bv/a;->vWr:Lcom/tencent/mm/bv/e;

    if-eqz v2, :cond_0

    .line 207
    iget-object v2, p0, Lcom/tencent/mm/bv/a;->vWr:Lcom/tencent/mm/bv/e;

    invoke-virtual {v2}, Lcom/tencent/mm/bv/e;->close()V

    .line 208
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/bv/a;->vWr:Lcom/tencent/mm/bv/e;

    .line 210
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v11

    .line 211
    invoke-static {p1}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v12

    .line 212
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v13

    .line 213
    const/4 v10, 0x0

    .line 214
    if-nez v11, :cond_2

    if-eqz v12, :cond_2

    const/4 v2, 0x1

    move v9, v2

    .line 217
    :goto_1
    invoke-static {}, Lcom/tencent/mm/bv/e;->bYM()Z

    move-result v7

    move-object v2, p0

    move-object/from16 v3, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/bv/a;->a(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/bv/a;->vWt:Z

    .line 218
    const-string/jumbo v3, "MicroMsg.DBInit"

    const-string/jumbo v4, "initDb(en) path:%s enExist:%b oldExist:%b copyold:%b dbopenSUCC:%b db:%b thr:%s"

    const/4 v2, 0x7

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v5, v2

    const/4 v2, 0x1

    .line 219
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x4

    iget-boolean v6, p0, Lcom/tencent/mm/bv/a;->vWt:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/tencent/mm/bv/a;->vWr:Lcom/tencent/mm/bv/e;

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 218
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    iget-object v2, p0, Lcom/tencent/mm/bv/a;->vWr:Lcom/tencent/mm/bv/e;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/bv/a;->vWr:Lcom/tencent/mm/bv/e;

    invoke-virtual {v2}, Lcom/tencent/mm/bv/e;->getPath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz v13, :cond_8

    .line 221
    const/4 v2, 0x1

    .line 222
    const-string/jumbo v3, "MicroMsg.DBInit"

    const-string/jumbo v4, "backup db exsits, copy data to en db"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :goto_3
    iget-boolean v3, p0, Lcom/tencent/mm/bv/a;->vWu:Z

    move-object/from16 v0, p7

    move/from16 v1, p8

    invoke-direct {p0, v0, v1, v3}, Lcom/tencent/mm/bv/a;->a(Ljava/util/HashMap;ZZ)Z

    .line 226
    if-nez v12, :cond_4

    if-nez v13, :cond_4

    .line 229
    const/4 v2, 0x1

    const-wide v4, 0xc5138000000L

    const v3, 0x18a27

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 248
    :goto_4
    return v2

    .line 204
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 214
    :cond_2
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_1

    .line 219
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 231
    :cond_4
    if-eqz v2, :cond_5

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/bv/a;->amf:Ljava/lang/String;

    .line 233
    iget-object v2, p0, Lcom/tencent/mm/bv/a;->amf:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/bv/a;->fx(Ljava/lang/String;Ljava/lang/String;)Z

    .line 234
    const-wide/16 v2, 0xc9

    const-wide/16 v4, 0x1

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/app/c;->d(JJ)V

    .line 236
    :cond_5
    if-eqz v9, :cond_6

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    const-string/jumbo v2, ""

    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/bv/a;->fx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 239
    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x1

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/app/c;->d(JJ)V

    .line 245
    const-wide v4, 0xc5138000000L

    const v3, 0x18a27

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_4

    .line 247
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/bv/a;->vWr:Lcom/tencent/mm/bv/e;

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    const-wide v4, 0xc5138000000L

    const v3, 0x18a27

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_4

    .line 248
    :cond_7
    const/4 v2, 0x0

    const-wide v4, 0xc5138000000L

    const v3, 0x18a27

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_4

    :cond_8
    move v2, v10

    goto/16 :goto_3
.end method

.method public final a(Ljava/lang/String;Ljava/util/HashMap;ZZ)Z
    .locals 6
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
    const-wide v0, 0xc5130000000L

    const v2, 0x18a26

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/bv/a;->vWr:Lcom/tencent/mm/bv/e;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/bv/a;->vWr:Lcom/tencent/mm/bv/e;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/e;->close()V

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/bv/a;->vWr:Lcom/tencent/mm/bv/e;

    .line 157
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    .line 160
    :try_start_0
    const-string/jumbo v1, "MicroMsg.DBInit"

    const-string/jumbo v2, "initSysDB checkini:%b exist:%b db:%s "

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    invoke-static {p1, p4}, Lcom/tencent/mm/bv/e;->ba(Ljava/lang/String;Z)Lcom/tencent/mm/bv/e;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/bv/a;->vWr:Lcom/tencent/mm/bv/e;
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p2, p3, v0}, Lcom/tencent/mm/bv/a;->a(Ljava/util/HashMap;ZZ)Z

    .line 167
    const/4 v0, 0x1

    const-wide v2, 0xc5130000000L

    const v1, 0x18a26

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return v0

    .line 163
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    const-wide v2, 0xc5130000000L

    const v1, 0x18a26

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 166
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getError()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xc5118000000L

    const v3, 0x18a23

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/bv/a;->eDn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/bv/a;->vWv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 71
    :goto_0
    return-object v0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/bv/a;->vWv:Ljava/lang/String;

    const-string/jumbo v1, "Reported"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/e/a;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/bv/a;->vWv:Ljava/lang/String;

    const-string/jumbo v1, "Reported"

    const-string/jumbo v2, "true"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/e/a;->ah(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/bv/a;->eDn:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
