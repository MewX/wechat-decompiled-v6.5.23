.class public final Lcom/tencent/mm/plugin/appbrand/c/k;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/c/k$b;,
        Lcom/tencent/mm/plugin/appbrand/c/k$a;,
        Lcom/tencent/mm/plugin/appbrand/c/k$c;
    }
.end annotation


# static fields
.field public static final hNY:[Ljava/lang/String;


# instance fields
.field public final hPE:Lcom/tencent/mm/bv/g;

.field final hTg:Lcom/tencent/mm/plugin/appbrand/c/k$b;

.field public final hTh:Lcom/tencent/mm/plugin/appbrand/c/k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x91cd0000000L

    const v4, 0x1239a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/c/k$a;->hPo:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "AppBrandLauncherLayoutItem"

    .line 35
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/c/k;->hNY:[Ljava/lang/String;

    .line 34
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/bv/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x91c68000000L

    const v1, 0x1238d

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/j;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/k$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/c/k$c;-><init>(Lcom/tencent/mm/plugin/appbrand/c/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/k;->hTh:Lcom/tencent/mm/plugin/appbrand/c/k$c;

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/c/k;->hPE:Lcom/tencent/mm/bv/g;

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/k$b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/c/k$b;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/k;->hTg:Lcom/tencent/mm/plugin/appbrand/c/k$b;

    .line 46
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Uo()V
    .locals 14

    .prologue
    const-wide v0, 0x91ca0000000L

    const v2, 0x12394

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/k;->hPE:Lcom/tencent/mm/bv/g;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "select count(*) from %s where %s=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "AppBrandLauncherLayoutItem"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "scene"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "2"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 319
    :goto_0
    const/16 v1, 0xc8

    if-le v0, v1, :cond_a

    .line 320
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "recordId"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "brandId"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "versionType"

    aput-object v3, v1, v2

    const v2, 0x7fffffff

    const/16 v3, 0xc8

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/c/k;->a([Ljava/lang/String;II)Landroid/database/Cursor;

    move-result-object v1

    .line 323
    if-nez v1, :cond_2

    .line 324
    const-wide v0, 0x91ca0000000L

    const v2, 0x12394

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 368
    :goto_1
    return-void

    .line 318
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 326
    :cond_2
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 327
    new-instance v3, Ljava/util/ArrayList;

    add-int/lit16 v4, v0, -0xc8

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 328
    new-instance v4, Ljava/util/ArrayList;

    add-int/lit16 v0, v0, -0xc8

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 329
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 331
    :cond_3
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 336
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 338
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 339
    const-wide v0, 0x91ca0000000L

    const v2, 0x12394

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 342
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/k;->hPE:Lcom/tencent/mm/bv/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/bv/g;->cH(J)J

    move-result-wide v6

    .line 343
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 344
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/c/k;->hPE:Lcom/tencent/mm/bv/g;

    const-string/jumbo v8, "AppBrandLauncherLayoutItem"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v10, "%s=?"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string/jumbo v13, "recordId"

    aput-object v13, v11, v12

    .line 345
    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    .line 344
    invoke-virtual {v5, v8, v9, v10}, Lcom/tencent/mm/bv/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2

    .line 348
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/k;->hPE:Lcom/tencent/mm/bv/g;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/bv/g;->eX(J)I

    .line 351
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 352
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 354
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 355
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/q;->pZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 356
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 357
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 361
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SF()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 362
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SF()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->d(Ljava/util/List;Ljava/util/List;)V

    .line 366
    :cond_9
    const-string/jumbo v0, "batch"

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/c/k;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 368
    :cond_a
    const-wide v0, 0x91ca0000000L

    const v2, 0x12394

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;IZZIILjava/lang/String;)Z
    .locals 11

    .prologue
    const-wide v0, 0x1215e8000000L

    const v2, 0x242bd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 265
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3e7

    if-ne v0, p2, :cond_1

    .line 266
    :cond_0
    const/4 v0, 0x0

    const-wide v2, 0x1215e8000000L

    const v1, 0x242bd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 313
    :goto_0
    return v0

    .line 268
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "select max(%s) from %s where %s=?"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "updateTime"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "AppBrandLauncherLayoutItem"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "scene"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/c/k;->hPE:Lcom/tencent/mm/bv/g;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "2"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_7

    const-wide/16 v0, 0x0

    :goto_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 269
    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/c/k;->s(Ljava/lang/String;II)I

    move-result v1

    .line 270
    new-instance v0, Landroid/content/ContentValues;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 271
    const-string/jumbo v4, "updateTime"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 272
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/c/k;->hPE:Lcom/tencent/mm/bv/g;

    const-string/jumbo v5, "AppBrandLauncherLayoutItem"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v7, "%s=?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "recordId"

    aput-object v10, v8, v9

    .line 275
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 276
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 273
    invoke-virtual {v4, v5, v0, v6, v7}, Lcom/tencent/mm/bv/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_9

    const/4 v0, 0x1

    .line 279
    :goto_2
    if-eqz v0, :cond_2

    .line 280
    const-string/jumbo v4, "single"

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/c/k;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 285
    :cond_2
    if-nez v0, :cond_a

    .line 286
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/k$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/k$a;-><init>()V

    .line 287
    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/c/k$a;->field_updateTime:J

    .line 288
    const/4 v2, 0x2

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/c/k$a;->field_scene:I

    .line 289
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/c/k$a;->field_brandId:Ljava/lang/String;

    .line 290
    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/c/k$a;->field_versionType:I

    .line 291
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/c/k;->a(Lcom/tencent/mm/plugin/appbrand/c/k$a;)Z

    move-result v9

    .line 293
    if-eqz v9, :cond_3

    .line 294
    const-string/jumbo v0, "single"

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/c/k;->a(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    move v10, v9

    .line 302
    :goto_3
    if-eqz v9, :cond_4

    if-eqz p3, :cond_4

    .line 303
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/n;

    const/4 v4, 0x2

    const/4 v5, 0x1

    move/from16 v1, p5

    move v2, p4

    move v3, p2

    move-object v6, p1

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/c/n;-><init>(IZIIILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/c/n;->DE()Lcom/tencent/mm/ca/e;

    .line 305
    :cond_4
    if-eqz v9, :cond_5

    .line 306
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/o;->W(Ljava/lang/String;I)V

    .line 309
    :cond_5
    if-eqz v10, :cond_6

    .line 310
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/c/k;->Uo()V

    .line 313
    :cond_6
    const-wide v0, 0x1215e8000000L

    const v2, 0x242bd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v9

    goto/16 :goto_0

    .line 268
    :cond_7
    const-wide/16 v0, 0x0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 273
    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    .line 298
    :cond_a
    const/4 v9, 0x1

    .line 299
    const/4 v0, 0x0

    move v10, v0

    goto :goto_3
.end method

.method public static c(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/c/f;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v8, 0x91c78000000L

    const v5, 0x1238f

    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    if-nez p0, :cond_0

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 134
    :goto_0
    return-object v0

    .line 113
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/k$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/k$a;-><init>()V

    .line 117
    :cond_1
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/c/k$a;->b(Landroid/database/Cursor;)V

    .line 118
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/c/k$a;->field_brandId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 119
    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/c/k$a;->field_recordId:I

    .line 121
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/c/k$a;->field_brandId:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/c/k$a;->field_versionType:I

    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/c/k$a;->field_updateTime:J

    .line 120
    invoke-static {v2, v3, v4, v6, v7}, Lcom/tencent/mm/plugin/appbrand/config/q;->a(Ljava/lang/String;Ljava/lang/String;IJ)Lcom/tencent/mm/plugin/appbrand/c/f;

    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 133
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 134
    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 131
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1
.end method

.method public static s(Ljava/lang/String;II)I
    .locals 8

    .prologue
    const-wide v6, 0x91cb0000000L

    const v5, 0x12396

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 517
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%s|%d|%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final Un()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/c/f;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x91c80000000L

    const v3, 0x12390

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    const/4 v0, 0x0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/c/k;->a([Ljava/lang/String;II)Landroid/database/Cursor;

    move-result-object v0

    .line 190
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/c/k;->c(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method final a([Ljava/lang/String;II)Landroid/database/Cursor;
    .locals 8

    .prologue
    const-wide v0, 0x91c70000000L

    const v2, 0x1238e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/k;->hPE:Lcom/tencent/mm/bv/g;

    const-string/jumbo v1, "AppBrandLauncherLayoutItem"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "%s=? order by %s desc limit %d offset %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "scene"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "updateTime"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 103
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v5, "2"

    .line 104
    aput-object v5, v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    .line 101
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bv/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-wide v2, 0x91c70000000L

    const v1, 0x1238e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method final a(Lcom/tencent/mm/plugin/appbrand/c/k$a;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0x91ca8000000L

    const v6, 0x12395

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 480
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/c/k$a;->field_brandId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 481
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 484
    :goto_0
    return v0

    .line 483
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/c/k;->hPE:Lcom/tencent/mm/bv/g;

    const-string/jumbo v2, "AppBrandLauncherLayoutItem"

    const-string/jumbo v3, ""

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/c/k$a;->qP()Landroid/content/ContentValues;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/bv/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 484
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/c/k$a;->field_recordId:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IZIILjava/lang/String;)Z
    .locals 8

    .prologue
    const-wide v0, 0x1215f0000000L

    const v2, 0x242be

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 386
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/c/k;->a(Ljava/lang/String;IZZIILjava/lang/String;)Z

    move-result v0

    .line 387
    if-eqz v0, :cond_0

    .line 388
    invoke-static {p6}, Lcom/tencent/mm/plugin/appbrand/c/a;->ph(Ljava/lang/String;)V

    .line 390
    :cond_0
    const-wide v2, 0x1215f0000000L

    const v1, 0x242be

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final ae(Ljava/lang/String;I)Z
    .locals 12

    .prologue
    const/4 v9, 0x2

    const/4 v0, 0x1

    const-wide v10, 0x10a430000000L    # 9.040099943723E-311

    const v8, 0x21486

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v1

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/c/k;->hPE:Lcom/tencent/mm/bv/g;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "select count(*) from %s where %s=? and %s=? and %s=?"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "AppBrandLauncherLayoutItem"

    aput-object v6, v5, v1

    const-string/jumbo v6, "brandId"

    aput-object v6, v5, v0

    const-string/jumbo v6, "versionType"

    aput-object v6, v5, v9

    const/4 v6, 0x3

    const-string/jumbo v7, "scene"

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const-string/jumbo v5, "2"

    aput-object v5, v4, v9

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-lez v3, :cond_2

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final af(Ljava/lang/String;I)V
    .locals 12

    .prologue
    const-wide v10, 0x1352f0000000L

    const v8, 0x26a5e

    const/4 v3, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 395
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/c/k;->a(Ljava/lang/String;IZZIILjava/lang/String;)Z

    .line 396
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final c(Lcom/tencent/mm/sdk/e/j$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x112460000000L

    const v1, 0x2248c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/c;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/c/k;->a(Lcom/tencent/mm/sdk/e/j$a;Landroid/os/Looper;)V

    .line 51
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final pj(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/c/f;
    .locals 12

    .prologue
    const/4 v9, 0x1

    const/4 v7, 0x0

    const-wide v10, 0x91c88000000L

    const v8, 0x12391

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 217
    :goto_0
    return-object v2

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/k;->hPE:Lcom/tencent/mm/bv/g;

    const-string/jumbo v1, "AppBrandLauncherLayoutItem"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "%s=? and %s=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "scene"

    aput-object v6, v5, v7

    const-string/jumbo v6, "recordId"

    aput-object v6, v5, v9

    .line 198
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "2"

    .line 199
    aput-object v5, v4, v7

    aput-object p1, v4, v9

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    .line 197
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bv/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 200
    if-nez v0, :cond_1

    .line 201
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 204
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 205
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/c/k$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/c/k$a;-><init>()V

    .line 206
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/c/k$a;->b(Landroid/database/Cursor;)V

    .line 207
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/c/k$a;->field_brandId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 208
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/c/k$a;->field_recordId:I

    .line 209
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/c/k$a;->field_brandId:Ljava/lang/String;

    iget v4, v1, Lcom/tencent/mm/plugin/appbrand/c/k$a;->field_versionType:I

    iget-wide v6, v1, Lcom/tencent/mm/plugin/appbrand/c/k$a;->field_updateTime:J

    .line 208
    invoke-static {v2, v3, v4, v6, v7}, Lcom/tencent/mm/plugin/appbrand/config/q;->a(Ljava/lang/String;Ljava/lang/String;IJ)Lcom/tencent/mm/plugin/appbrand/c/f;

    move-result-object v2

    .line 216
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 217
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final pk(Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v12, 0x91c90000000L

    const v11, 0x12392

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 221
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 222
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/k;->hPE:Lcom/tencent/mm/bv/g;

    const-string/jumbo v1, "AppBrandLauncherLayoutItem"

    new-array v2, v10, [Ljava/lang/String;

    const-string/jumbo v3, "recordId"

    aput-object v3, v2, v9

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "%s=? and %s=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string/jumbo v7, "scene"

    aput-object v7, v6, v9

    const-string/jumbo v7, "brandId"

    aput-object v7, v6, v10

    .line 224
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v6, "2"

    .line 225
    aput-object v6, v4, v9

    aput-object p1, v4, v10

    move-object v6, v5

    move-object v7, v5

    .line 223
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bv/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 226
    if-nez v0, :cond_0

    .line 227
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 237
    :goto_0
    return-object v5

    .line 229
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 231
    :cond_1
    const-string/jumbo v1, "recordId"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 232
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 235
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 237
    :cond_3
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v5, v8

    goto :goto_0
.end method
