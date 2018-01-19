.class public final Lcom/tencent/mm/plugin/dbbackup/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/a;


# instance fields
.field private kqW:Lcom/tencent/mm/plugin/dbbackup/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x4ac28000000L

    const v0, 0x9585

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/c;->kqW:Lcom/tencent/mm/plugin/dbbackup/d;

    .line 76
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private b(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v0, 0x0

    const-wide v10, 0x4ac30000000L

    const v9, 0x9586

    const/4 v7, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 306
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ctest/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "EnMicroMsg.db"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "EnMicroMsg.db"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 310
    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/String;

    const-string/jumbo v1, ""

    aput-object v1, v2, v0

    const-string/jumbo v1, "-journal"

    aput-object v1, v2, v7

    const/4 v1, 0x2

    const-string/jumbo v6, "-wal"

    aput-object v6, v2, v1

    const/4 v1, 0x3

    const-string/jumbo v6, ".sm"

    aput-object v6, v2, v1

    const/4 v1, 0x4

    const-string/jumbo v6, ".bak"

    aput-object v6, v2, v1

    .line 312
    array-length v1, p2

    if-le v1, v7, :cond_5

    .line 314
    aget-object v6, p2, v7

    const/4 v1, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 391
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 422
    :goto_1
    return v0

    .line 314
    :sswitch_0
    const-string/jumbo v8, "make-test"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v1, v0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v8, "recover-test"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v1, v7

    goto :goto_0

    :sswitch_2
    const-string/jumbo v8, "clear-test"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    .line 318
    :pswitch_0
    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 319
    const-string/jumbo v0, "Corruption test database exists.\nClear or recover before creating a new one."

    invoke-static {p1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 322
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v7

    goto :goto_1

    .line 326
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/bv/g;->bYO()Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V

    .line 327
    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->ll(Ljava/lang/String;)Z

    .line 328
    :goto_2
    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    aget-object v1, v2, v0

    .line 329
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/modelsfs/FileOp;->am(Ljava/lang/String;Ljava/lang/String;)Z

    .line 328
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 333
    :cond_2
    invoke-static {p1, v7}, Lcom/tencent/mm/ui/MMAppMgr;->a(Landroid/content/Context;Z)V

    .line 334
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v7

    goto :goto_1

    .line 339
    :pswitch_1
    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 340
    const-string/jumbo v1, "Corruption test database not exist."

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 341
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 342
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v7

    goto/16 :goto_1

    .line 346
    :cond_3
    const-string/jumbo v8, "Do you really want to recover test database?\nYour current database WILL BE LOST."

    new-instance v0, Lcom/tencent/mm/plugin/dbbackup/c$5;

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/dbbackup/c$5;-><init>(Lcom/tencent/mm/plugin/dbbackup/c;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {p1, v8, v12, v0, v12}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 364
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v7

    goto/16 :goto_1

    .line 369
    :pswitch_2
    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 370
    const-string/jumbo v1, "Corruption test database not exist."

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 371
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 372
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v7

    goto/16 :goto_1

    .line 376
    :cond_4
    const-string/jumbo v0, "Do you really want to clear test database?\nIt can\'t be recovered anymore."

    new-instance v1, Lcom/tencent/mm/plugin/dbbackup/c$6;

    invoke-direct {v1, p0, v5, p1}, Lcom/tencent/mm/plugin/dbbackup/c$6;-><init>(Lcom/tencent/mm/plugin/dbbackup/c;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {p1, v0, v12, v1, v12}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 388
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v7

    goto/16 :goto_1

    .line 396
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x200

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 397
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xj()Ljava/lang/String;

    move-result-object v2

    .line 398
    const-string/jumbo v0, "Corrupted DB: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    if-nez v2, :cond_6

    .line 400
    const-string/jumbo v0, "not exist"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    :goto_3
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 409
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    const v1, 0x800013

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 411
    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 412
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    const v1, -0xff8100

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 414
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 415
    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 416
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->aSb:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 417
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 419
    invoke-static {p1, v12, v0, v12}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 422
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v7

    goto/16 :goto_1

    .line 402
    :cond_6
    const-string/jumbo v0, "/ctest/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "test"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    const-string/jumbo v0, "\nCorrupted DB size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->li(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 404
    const-string/jumbo v0, "\nSaved master exists: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".sm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 405
    const-string/jumbo v0, "\nContent backup exists: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".bak"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 402
    :cond_7
    const-string/jumbo v0, "exists"

    goto :goto_4

    .line 314
    nop

    :sswitch_data_0
    .sparse-switch
        -0x2e6e67ee -> :sswitch_2
        0x48b9e511 -> :sswitch_0
        0x7341f75b -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private ck(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const-wide v6, 0xddb38000000L

    const v5, 0x1bb67

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xj()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 81
    sget v0, Lcom/tencent/mm/R$l;->dSQ:I

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 82
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 121
    :goto_0
    return v4

    .line 85
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->cWT:I

    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->dSP:I

    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 85
    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v1

    .line 90
    const-class v0, Lcom/tencent/mm/plugin/zero/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/b;->bMn()Lcom/tencent/mm/y/bs;

    move-result-object v0

    .line 91
    const-wide/32 v2, 0x1b7740

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/bs;->X(J)Z

    .line 93
    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/c;->kqW:Lcom/tencent/mm/plugin/dbbackup/d;

    new-instance v3, Lcom/tencent/mm/plugin/dbbackup/c$1;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/tencent/mm/plugin/dbbackup/c$1;-><init>(Lcom/tencent/mm/plugin/dbbackup/c;Lcom/tencent/mm/y/bs;Landroid/app/ProgressDialog;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/dbbackup/d;->b(Lcom/tencent/mm/plugin/dbbackup/b;)V

    .line 121
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static cl(Landroid/content/Context;)Z
    .locals 12

    .prologue
    const/4 v9, 0x0

    const-wide v10, 0x4ac38000000L

    const v8, 0x9587

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 427
    invoke-static {}, Lcom/tencent/wcdb/database/SQLiteDebug;->getLastErrorLine()I

    move-result v2

    .line 429
    invoke-static {}, Lcom/tencent/wcdb/database/SQLiteDebug;->getLastIOTraceStats()Ljava/util/ArrayList;

    move-result-object v0

    .line 430
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 431
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 471
    :goto_0
    return v7

    .line 434
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/database/SQLiteDebug$IOTraceStats;

    .line 436
    const-string/jumbo v1, ""

    .line 438
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->wC()I

    move-result v3

    .line 439
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tf()Ljava/lang/String;

    move-result-object v4

    .line 440
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 444
    :goto_1
    const-string/jumbo v3, "DB corrupted (line: %d, hash: %s) => %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 445
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    aput-object v1, v4, v7

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDebug$IOTraceStats;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    .line 444
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 446
    const-string/jumbo v1, ""

    .line 447
    iget-object v2, v0, Lcom/tencent/wcdb/database/SQLiteDebug$IOTraceStats;->lastReadPage:[B

    if-eqz v2, :cond_2

    .line 448
    iget-object v1, v0, Lcom/tencent/wcdb/database/SQLiteDebug$IOTraceStats;->lastReadPage:[B

    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 449
    :cond_2
    const-string/jumbo v2, ""

    .line 450
    iget-object v4, v0, Lcom/tencent/wcdb/database/SQLiteDebug$IOTraceStats;->lastJournalReadPage:[B

    if-eqz v4, :cond_3

    .line 451
    iget-object v0, v0, Lcom/tencent/wcdb/database/SQLiteDebug$IOTraceStats;->lastJournalReadPage:[B

    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 453
    :goto_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 454
    const-string/jumbo v4, "lastReadPage"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    const-string/jumbo v1, "lastJournalReadPage"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v1, "DBCorrupt"

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/report/service/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 458
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 459
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    const v1, 0x800013

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 461
    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 462
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 463
    const v1, -0xff8100

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 464
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 465
    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 466
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->aSb:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 467
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 469
    invoke-static {p0, v9, v0, v9}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 471
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :catch_0
    move-exception v3

    goto/16 :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 8

    .prologue
    const-wide v0, 0x4ac40000000L

    const v2, 0x9588

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 477
    const/4 v0, 0x0

    aget-object v1, p2, v0

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 493
    const/4 v0, 0x0

    const-wide v2, 0x4ac40000000L

    const v1, 0x9588

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return v0

    .line 477
    :sswitch_0
    const-string/jumbo v2, "//recover"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "//post-recover"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "//backupdb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "//recoverdb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v2, "//repairdb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v2, "//corruptdb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v2, "//iotracedb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    .line 479
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/dbbackup/c;->ck(Landroid/content/Context;)Z

    move-result v0

    const-wide v2, 0x4ac40000000L

    const v1, 0x9588

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 481
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/plugin/dbbackup/d;->arA()V

    const-string/jumbo v0, "Post recovery cleanup done."

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x1

    const-wide v2, 0x4ac40000000L

    const v1, 0x9588

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 483
    :pswitch_2
    array-length v0, p2

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    const-string/jumbo v1, "cipher"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    array-length v0, p2

    const/4 v2, 0x2

    if-le v0, v2, :cond_2

    const/4 v0, 0x2

    aget-object v2, p2, v0

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    :cond_1
    :goto_2
    packed-switch v0, :pswitch_data_1

    :cond_2
    :goto_3
    const v0, 0x3a003

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/t;->getInt(II)I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Database backup with cipher: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_5
    const/4 v0, 0x1

    const-wide v2, 0x4ac40000000L

    const v1, 0x9588

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :sswitch_7
    const-string/jumbo v3, "yes"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_8
    const-string/jumbo v3, "on"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_9
    const-string/jumbo v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_a
    const-string/jumbo v3, "no"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_b
    const-string/jumbo v3, "off"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_c
    const-string/jumbo v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_3
    const v0, 0x3a003

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/t;->setInt(II)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/t;->ld(Z)V

    goto :goto_3

    :pswitch_4
    const v0, 0x3a003

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/t;->setInt(II)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/t;->ld(Z)V

    goto/16 :goto_3

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_5
    array-length v0, p2

    const/4 v1, 0x1

    if-le v0, v1, :cond_7

    const/4 v0, 0x1

    aget-object v0, p2, v0

    const-string/jumbo v1, "incremental"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-string/jumbo v0, "Backing database up. Please wait..."

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v2

    iget-object v7, p0, Lcom/tencent/mm/plugin/dbbackup/c;->kqW:Lcom/tencent/mm/plugin/dbbackup/d;

    new-instance v0, Lcom/tencent/mm/plugin/dbbackup/c$2;

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/dbbackup/c$2;-><init>(Lcom/tencent/mm/plugin/dbbackup/c;Landroid/app/ProgressDialog;ZJLandroid/content/Context;)V

    invoke-virtual {v7, v3, v0}, Lcom/tencent/mm/plugin/dbbackup/d;->a(ZLcom/tencent/mm/plugin/dbbackup/b;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_6
    const-string/jumbo v0, "Database is busy."

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_5

    :cond_7
    const/4 v3, 0x0

    goto :goto_6

    .line 485
    :pswitch_5
    array-length v0, p2

    const/4 v1, 0x1

    if-le v0, v1, :cond_8

    const/4 v0, 0x1

    aget-object v0, p2, v0

    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->dSP:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v3

    iget-object v7, p0, Lcom/tencent/mm/plugin/dbbackup/c;->kqW:Lcom/tencent/mm/plugin/dbbackup/d;

    new-instance v1, Lcom/tencent/mm/plugin/dbbackup/c$3;

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/dbbackup/c$3;-><init>(Lcom/tencent/mm/plugin/dbbackup/c;Landroid/app/ProgressDialog;JLandroid/content/Context;)V

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/dbbackup/b;)I

    const/4 v0, 0x1

    const-wide v2, 0x4ac40000000L

    const v1, 0x9588

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    .line 487
    :pswitch_6
    array-length v0, p2

    const/4 v1, 0x1

    if-le v0, v1, :cond_b

    const/4 v0, 0x1

    aget-object v0, p2, v0

    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->dSP:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v3

    iget-object v7, p0, Lcom/tencent/mm/plugin/dbbackup/c;->kqW:Lcom/tencent/mm/plugin/dbbackup/d;

    new-instance v1, Lcom/tencent/mm/plugin/dbbackup/c$4;

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/dbbackup/c$4;-><init>(Lcom/tencent/mm/plugin/dbbackup/c;Landroid/app/ProgressDialog;JLandroid/content/Context;)V

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/dbbackup/d;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/dbbackup/b;)I

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_9
    packed-switch v0, :pswitch_data_2

    sget v0, Lcom/tencent/mm/R$l;->dSO:I

    :goto_9
    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_a
    const/4 v0, 0x1

    const-wide v2, 0x4ac40000000L

    const v1, 0x9588

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto :goto_8

    :pswitch_7
    sget v0, Lcom/tencent/mm/R$l;->dSR:I

    goto :goto_9

    :pswitch_8
    sget v0, Lcom/tencent/mm/R$l;->dSQ:I

    goto :goto_9

    .line 489
    :pswitch_9
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/dbbackup/c;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    const-wide v2, 0x4ac40000000L

    const v1, 0x9588

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 491
    :pswitch_a
    invoke-static {p1}, Lcom/tencent/mm/plugin/dbbackup/c;->cl(Landroid/content/Context;)Z

    move-result v0

    const-wide v2, 0x4ac40000000L

    const v1, 0x9588

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 477
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7491347c -> :sswitch_0
        -0x6f79c060 -> :sswitch_2
        -0x623bc0e9 -> :sswitch_1
        -0x3572ad43 -> :sswitch_6
        -0x17b9c695 -> :sswitch_5
        -0x8315d55 -> :sswitch_4
        0x6aea0702 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 483
    :sswitch_data_1
    .sparse-switch
        0x30 -> :sswitch_c
        0x31 -> :sswitch_9
        0xdc1 -> :sswitch_a
        0xddf -> :sswitch_8
        0x1ad6f -> :sswitch_b
        0x1d2e7 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 487
    :pswitch_data_2
    .packed-switch -0x3
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
