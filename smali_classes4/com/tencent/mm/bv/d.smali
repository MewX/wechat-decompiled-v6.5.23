.class public final Lcom/tencent/mm/bv/d;
.super Landroid/database/AbstractCursor;
.source "SourceFile"


# instance fields
.field private final columnCount:I

.field private final columnNames:[Ljava/lang/String;

.field private data:[Ljava/lang/Object;

.field private rowCount:I


# direct methods
.method private constructor <init>([Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc5490000000L

    const v1, 0x18a92

    .line 28
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/bv/d;->rowCount:I

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/bv/d;->columnNames:[Ljava/lang/String;

    .line 30
    array-length v0, p1

    iput v0, p0, Lcom/tencent/mm/bv/d;->columnCount:I

    .line 32
    iget v0, p0, Lcom/tencent/mm/bv/d;->columnCount:I

    mul-int/lit8 v0, v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/mm/bv/d;->data:[Ljava/lang/Object;

    .line 37
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;B)V
    .locals 4

    .prologue
    const-wide v2, 0xc5498000000L

    const v0, 0x18a93

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mm/bv/d;-><init>([Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static bS(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const-wide v2, 0xc5508000000L

    const v1, 0x18aa1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 289
    if-nez p0, :cond_0

    .line 290
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 298
    :goto_0
    return v0

    .line 291
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 292
    const/4 v0, 0x4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 293
    :cond_1
    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 294
    :cond_2
    const/4 v0, 0x2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 295
    :cond_3
    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_5

    .line 296
    :cond_4
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 298
    :cond_5
    const/4 v0, 0x3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private get(I)Ljava/lang/Object;
    .locals 6

    .prologue
    const-wide v4, 0xc54a0000000L

    const v3, 0x18a94

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/bv/d;->columnCount:I

    if-lt p1, v0, :cond_1

    .line 55
    :cond_0
    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Requested column: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", # of columns: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/bv/d;->columnCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1
    iget v0, p0, Lcom/tencent/mm/bv/d;->mPos:I

    if-gez v0, :cond_2

    .line 58
    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    const-string/jumbo v1, "Before first row."

    invoke-direct {v0, v1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_2
    iget v0, p0, Lcom/tencent/mm/bv/d;->mPos:I

    iget v1, p0, Lcom/tencent/mm/bv/d;->rowCount:I

    if-lt v0, v1, :cond_3

    .line 61
    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    const-string/jumbo v1, "After last row."

    invoke-direct {v0, v1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/bv/d;->data:[Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/mm/bv/d;->mPos:I

    iget v2, p0, Lcom/tencent/mm/bv/d;->columnCount:I

    mul-int/2addr v1, v2

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final addRow([Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide v6, 0xc54a8000000L

    const v5, 0x18a95

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    array-length v0, p1

    iget v1, p0, Lcom/tencent/mm/bv/d;->columnCount:I

    if-eq v0, v1, :cond_0

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "columnNames.length = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/bv/d;->columnCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", columnValues.length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    iget v0, p0, Lcom/tencent/mm/bv/d;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/bv/d;->rowCount:I

    iget v1, p0, Lcom/tencent/mm/bv/d;->columnCount:I

    mul-int v2, v0, v1

    .line 98
    iget v0, p0, Lcom/tencent/mm/bv/d;->columnCount:I

    add-int/2addr v0, v2

    iget-object v1, p0, Lcom/tencent/mm/bv/d;->data:[Ljava/lang/Object;

    array-length v1, v1

    if-le v0, v1, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/bv/d;->data:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/bv/d;->data:[Ljava/lang/Object;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    if-ge v1, v0, :cond_2

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/mm/bv/d;->data:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/bv/d;->data:[Ljava/lang/Object;

    array-length v1, v3

    invoke-static {v3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/bv/d;->data:[Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/mm/bv/d;->columnCount:I

    invoke-static {p1, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final fillWindow(ILandroid/database/CursorWindow;)V
    .locals 10

    .prologue
    const-wide v8, 0xc5510000000L

    const v6, 0x18aa2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 304
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/bv/d;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 305
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 361
    :goto_0
    return-void

    .line 307
    :cond_1
    invoke-virtual {p2}, Landroid/database/CursorWindow;->acquireReference()V

    .line 309
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/bv/d;->getPosition()I

    move-result v2

    .line 310
    invoke-virtual {p0}, Lcom/tencent/mm/bv/d;->getColumnCount()I

    move-result v3

    .line 311
    invoke-virtual {p2}, Landroid/database/CursorWindow;->clear()V

    .line 312
    invoke-virtual {p2, p1}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 313
    invoke-virtual {p2, v3}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    .line 314
    invoke-virtual {p0, p1}, Lcom/tencent/mm/bv/d;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 316
    :cond_2
    invoke-virtual {p2}, Landroid/database/CursorWindow;->allocRow()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 317
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    .line 320
    invoke-direct {p0, v1}, Lcom/tencent/mm/bv/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/bv/d;->bS(Ljava/lang/Object;)I

    move-result v0

    .line 322
    packed-switch v0, :pswitch_data_0

    .line 343
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/bv/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 344
    if-eqz v0, :cond_6

    invoke-virtual {p2, v0, p1, v1}, Landroid/database/CursorWindow;->putString(Ljava/lang/String;II)Z

    move-result v0

    .line 345
    :goto_2
    if-nez v0, :cond_7

    .line 349
    invoke-virtual {p2}, Landroid/database/CursorWindow;->freeLastRow()V

    .line 353
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 354
    invoke-virtual {p0}, Lcom/tencent/mm/bv/d;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 356
    :cond_4
    invoke-virtual {p0, v2}, Lcom/tencent/mm/bv/d;->moveToPosition(I)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    invoke-virtual {p2}, Landroid/database/CursorWindow;->releaseReference()V

    .line 361
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 324
    :pswitch_1
    :try_start_1
    invoke-virtual {p2, p1, v1}, Landroid/database/CursorWindow;->putNull(II)Z

    move-result v0

    goto :goto_2

    .line 328
    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/tencent/mm/bv/d;->getLong(I)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5, p1, v1}, Landroid/database/CursorWindow;->putLong(JII)Z

    move-result v0

    goto :goto_2

    .line 332
    :pswitch_3
    invoke-virtual {p0, v1}, Lcom/tencent/mm/bv/d;->getDouble(I)D

    move-result-wide v4

    invoke-virtual {p2, v4, v5, p1, v1}, Landroid/database/CursorWindow;->putDouble(DII)Z

    move-result v0

    goto :goto_2

    .line 336
    :pswitch_4
    invoke-virtual {p0, v1}, Lcom/tencent/mm/bv/d;->getBlob(I)[B

    move-result-object v0

    .line 337
    if-eqz v0, :cond_5

    invoke-virtual {p2, v0, p1, v1}, Landroid/database/CursorWindow;->putBlob([BII)Z

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {p2, p1, v1}, Landroid/database/CursorWindow;->putNull(II)Z

    move-result v0

    goto :goto_2

    .line 344
    :cond_6
    invoke-virtual {p2, p1, v1}, Landroid/database/CursorWindow;->putNull(II)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_2

    .line 319
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 360
    :catch_0
    move-exception v0

    invoke-virtual {p2}, Landroid/database/CursorWindow;->releaseReference()V

    .line 361
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 360
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Landroid/database/CursorWindow;->releaseReference()V

    throw v0

    .line 322
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final getBlob(I)[B
    .locals 4

    .prologue
    const-wide v2, 0xc54f0000000L

    const v1, 0x18a9e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 274
    invoke-direct {p0, p1}, Lcom/tencent/mm/bv/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 275
    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc54b8000000L

    const v1, 0x18a97

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/bv/d;->columnNames:[Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0xc54b0000000L

    const v1, 0x18a96

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    iget v0, p0, Lcom/tencent/mm/bv/d;->rowCount:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getDouble(I)D
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const-wide v6, 0xc54e8000000L

    const v4, 0x18a9d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 264
    invoke-direct {p0, p1}, Lcom/tencent/mm/bv/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 265
    if-nez v0, :cond_0

    .line 266
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-wide v0, v2

    .line 269
    :goto_0
    return-wide v0

    .line 267
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 268
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 269
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getFloat(I)F
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0xc54e0000000L

    const v3, 0x18a9c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 254
    invoke-direct {p0, p1}, Lcom/tencent/mm/bv/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 255
    if-nez v0, :cond_0

    .line 256
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 259
    :goto_0
    return v0

    .line 257
    :cond_0
    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_1

    .line 258
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 259
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getInt(I)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0xc54d0000000L

    const v3, 0x18a9a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    invoke-direct {p0, p1}, Lcom/tencent/mm/bv/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 235
    if-nez v0, :cond_0

    .line 236
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 239
    :goto_0
    return v0

    .line 237
    :cond_0
    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_1

    .line 238
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 239
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getLong(I)J
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const-wide v6, 0xc54d8000000L

    const v4, 0x18a9b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 244
    invoke-direct {p0, p1}, Lcom/tencent/mm/bv/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 245
    if-nez v0, :cond_0

    .line 246
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-wide v0, v2

    .line 249
    :goto_0
    return-wide v0

    .line 247
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 248
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 249
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getShort(I)S
    .locals 6

    .prologue
    const-wide v4, 0xc54c8000000L

    const v2, 0x18a99

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 224
    invoke-direct {p0, p1}, Lcom/tencent/mm/bv/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 225
    if-nez v0, :cond_0

    .line 226
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 229
    :goto_0
    return v0

    .line 227
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 228
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 229
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc54c0000000L

    const v1, 0x18a98

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 216
    invoke-direct {p0, p1}, Lcom/tencent/mm/bv/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 217
    if-nez v0, :cond_0

    .line 218
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 219
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getType(I)I
    .locals 4

    .prologue
    const-wide v2, 0xc54f8000000L

    const v1, 0x18a9f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 280
    invoke-direct {p0, p1}, Lcom/tencent/mm/bv/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/bv/d;->bS(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final isNull(I)Z
    .locals 4

    .prologue
    const-wide v2, 0xc5500000000L

    const v1, 0x18aa0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 285
    invoke-direct {p0, p1}, Lcom/tencent/mm/bv/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
