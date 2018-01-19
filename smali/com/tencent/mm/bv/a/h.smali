.class public final Lcom/tencent/mm/bv/a/h;
.super Lcom/tencent/wcdb/database/SQLiteDirectQuery;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;Lcom/tencent/wcdb/support/CancellationSignal;)V
    .locals 4

    .prologue
    const-wide v2, 0xff390000000L

    const v1, 0x1fe72

    .line 192
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;-><init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/bv/a/b;II)I
    .locals 12

    .prologue
    const-wide v10, 0xff380000000L

    const v9, 0x1fe70

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/bv/a/h;->acquireReference()V

    .line 41
    invoke-virtual {p1}, Lcom/tencent/mm/bv/a/b;->acquireReference()V

    .line 45
    if-lez p2, :cond_0

    .line 46
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/tencent/mm/bv/a/h;->step(I)I

    move-result v0

    .line 47
    if-ge v0, p2, :cond_0

    .line 48
    const-string/jumbo v1, "WCDB.SQLiteNewQuery"

    const-string/jumbo v2, "startPos %d > actual rows %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/wcdb/support/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {p1}, Lcom/tencent/mm/bv/a/b;->releaseReference()V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/bv/a/h;->releaseReference()V

    .line 49
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 103
    :goto_0
    return v0

    .line 54
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/bv/a/h;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    .line 57
    add-int v5, p3, p2

    move v0, p2

    .line 59
    :goto_1
    if-ge v0, v5, :cond_3

    .line 60
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/tencent/mm/bv/a/h;->step(I)I

    move-result v3

    .line 61
    if-ne v3, v1, :cond_4

    .line 62
    invoke-virtual {p1}, Lcom/tencent/mm/bv/a/b;->bYQ()Lcom/tencent/mm/bv/a/a;

    move-result-object v3

    iput-object v3, p1, Lcom/tencent/mm/bv/a/b;->vXp:Lcom/tencent/mm/bv/a/a;

    move v3, v2

    .line 64
    :goto_2
    if-ge v3, v4, :cond_2

    .line 65
    invoke-virtual {p0, v3}, Lcom/tencent/mm/bv/a/h;->getType(I)I

    move-result v6

    .line 66
    packed-switch v6, :pswitch_data_0

    .line 83
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/bv/a/b;->ei(II)V

    .line 84
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteException;

    const-string/jumbo v1, "Unknown column type when filling window."

    invoke-direct {v0, v1}, Lcom/tencent/wcdb/database/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/mm/bv/a/h;->onCorruption()V

    .line 106
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/tencent/mm/bv/a/b;->releaseReference()V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/bv/a/h;->releaseReference()V

    throw v0

    .line 68
    :pswitch_0
    :try_start_3
    invoke-virtual {p0, v3}, Lcom/tencent/mm/bv/a/h;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lcom/tencent/mm/bv/a/b;->vXp:Lcom/tencent/mm/bv/a/a;

    if-eqz v7, :cond_1

    iget-object v7, p1, Lcom/tencent/mm/bv/a/b;->vXp:Lcom/tencent/mm/bv/a/a;

    invoke-interface {v7, v3, v6}, Lcom/tencent/mm/bv/a/a;->aI(ILjava/lang/String;)V

    .line 64
    :cond_1
    :goto_3
    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 71
    :pswitch_2
    invoke-virtual {p0, v3}, Lcom/tencent/mm/bv/a/h;->getLong(I)J

    move-result-wide v6

    iget-object v8, p1, Lcom/tencent/mm/bv/a/b;->vXp:Lcom/tencent/mm/bv/a/a;

    if-eqz v8, :cond_1

    iget-object v8, p1, Lcom/tencent/mm/bv/a/b;->vXp:Lcom/tencent/mm/bv/a/a;

    invoke-interface {v8, v3, v6, v7}, Lcom/tencent/mm/bv/a/a;->Q(IJ)V
    :try_end_3
    .catch Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 107
    :catch_1
    move-exception v0

    .line 108
    :try_start_4
    const-string/jumbo v1, "WCDB.SQLiteNewQuery"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; query: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/bv/a/h;->getSql()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    :pswitch_3
    :try_start_5
    invoke-virtual {p0, v3}, Lcom/tencent/mm/bv/a/h;->getDouble(I)D

    goto :goto_3

    .line 80
    :pswitch_4
    invoke-virtual {p0, v3}, Lcom/tencent/mm/bv/a/h;->getBlob(I)[B

    move-result-object v6

    iget-object v7, p1, Lcom/tencent/mm/bv/a/b;->vXp:Lcom/tencent/mm/bv/a/a;

    if-eqz v7, :cond_1

    iget-object v7, p1, Lcom/tencent/mm/bv/a/b;->vXp:Lcom/tencent/mm/bv/a/a;

    invoke-interface {v7, v3, v6}, Lcom/tencent/mm/bv/a/a;->n(I[B)V

    goto :goto_3

    .line 88
    :cond_2
    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lcom/tencent/mm/bv/a/b;->ei(II)V

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_3
    move v1, v2

    .line 93
    :cond_4
    if-nez v1, :cond_5

    .line 99
    const v1, 0x7fffffff

    invoke-virtual {p0, v1}, Lcom/tencent/mm/bv/a/h;->step(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_5
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/bv/a/h;->reset(Z)V
    :try_end_5
    .catch Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 111
    invoke-virtual {p1}, Lcom/tencent/mm/bv/a/b;->releaseReference()V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/bv/a/h;->releaseReference()V

    .line 103
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 66
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

.method final a(Lcom/tencent/mm/bv/a/c;II)I
    .locals 10

    .prologue
    const-wide v0, 0xff388000000L

    const v2, 0x1fe71

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/bv/a/h;->acquireReference()V

    .line 121
    if-lez p2, :cond_0

    .line 122
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/tencent/mm/bv/a/h;->step(I)I

    move-result v0

    .line 123
    if-ge v0, p2, :cond_0

    .line 124
    const-string/jumbo v1, "WCDB.SQLiteNewQuery"

    const-string/jumbo v2, "startPos %d > actual rows %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/wcdb/support/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/bv/a/h;->releaseReference()V

    const-wide v2, 0xff388000000L

    const v1, 0x1fe71

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 179
    :goto_0
    return v0

    .line 130
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/bv/a/h;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    .line 132
    const/4 v2, 0x0

    .line 133
    add-int v5, p3, p2

    move v1, p2

    .line 135
    :goto_1
    if-ge v1, v5, :cond_7

    .line 136
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/bv/a/h;->step(I)I

    move-result v0

    .line 137
    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    .line 138
    iget v0, p1, Lcom/tencent/mm/bv/a/c;->vXr:I

    div-int v3, v1, v0

    iget-object v0, p1, Lcom/tencent/mm/bv/a/c;->vXq:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_1

    iget v0, p1, Lcom/tencent/mm/bv/a/c;->vXr:I

    iget v6, p1, Lcom/tencent/mm/bv/a/c;->columnCount:I

    mul-int/2addr v0, v6

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/bv/a/c;->vXq:Landroid/util/SparseArray;

    invoke-virtual {v6, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v3, v0

    :goto_2
    iget v0, p1, Lcom/tencent/mm/bv/a/c;->vXr:I

    rem-int v0, v1, v0

    iget v6, p1, Lcom/tencent/mm/bv/a/c;->columnCount:I

    mul-int/2addr v6, v0

    iget v0, p1, Lcom/tencent/mm/bv/a/c;->columnCount:I

    add-int v7, v6, v0

    add-int/lit8 v0, v1, 0x1

    iget v8, p1, Lcom/tencent/mm/bv/a/c;->vXs:I

    if-le v0, v8, :cond_2

    :goto_3
    iput v0, p1, Lcom/tencent/mm/bv/a/c;->vXs:I

    new-instance v8, Lcom/tencent/mm/bv/a/c$a;

    invoke-direct {v8, p1, v6, v7, v3}, Lcom/tencent/mm/bv/a/c$a;-><init>(Lcom/tencent/mm/bv/a/c;II[Ljava/lang/Object;)V

    .line 140
    const/4 v0, 0x0

    move v3, v0

    :goto_4
    if-ge v3, v4, :cond_4

    .line 142
    invoke-virtual {p0, v3}, Lcom/tencent/mm/bv/a/h;->getType(I)I

    move-result v0

    .line 143
    packed-switch v0, :pswitch_data_0

    .line 160
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteException;

    const-string/jumbo v1, "Unknown column type when filling window."

    invoke-direct {v0, v1}, Lcom/tencent/wcdb/database/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/mm/bv/a/h;->onCorruption()V

    .line 182
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mm/bv/a/h;->releaseReference()V

    throw v0

    .line 138
    :cond_1
    :try_start_3
    iget-object v0, p1, Lcom/tencent/mm/bv/a/c;->vXq:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    move-object v3, v0

    goto :goto_2

    :cond_2
    iget v0, p1, Lcom/tencent/mm/bv/a/c;->vXs:I

    goto :goto_3

    .line 145
    :pswitch_0
    invoke-virtual {p0, v3}, Lcom/tencent/mm/bv/a/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 162
    :goto_5
    iget v6, v8, Lcom/tencent/mm/bv/a/c$a;->index:I

    iget v7, v8, Lcom/tencent/mm/bv/a/c$a;->endIndex:I

    if-ne v6, v7, :cond_3

    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    const-string/jumbo v1, "No more columns left."

    invoke-direct {v0, v1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    :catch_1
    move-exception v0

    .line 184
    :try_start_4
    const-string/jumbo v1, "WCDB.SQLiteNewQuery"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; query: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/bv/a/h;->getSql()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    :pswitch_1
    :try_start_5
    invoke-virtual {p0, v3}, Lcom/tencent/mm/bv/a/h;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5

    .line 151
    :pswitch_2
    invoke-virtual {p0, v3}, Lcom/tencent/mm/bv/a/h;->getDouble(I)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_5

    .line 154
    :pswitch_3
    const/4 v0, 0x0

    .line 155
    goto :goto_5

    .line 157
    :pswitch_4
    invoke-virtual {p0, v3}, Lcom/tencent/mm/bv/a/h;->getBlob(I)[B

    move-result-object v0

    goto :goto_5

    .line 162
    :cond_3
    iget-object v6, v8, Lcom/tencent/mm/bv/a/c$a;->vXt:[Ljava/lang/Object;

    iget v7, v8, Lcom/tencent/mm/bv/a/c$a;->index:I

    add-int/lit8 v9, v7, 0x1

    iput v9, v8, Lcom/tencent/mm/bv/a/c$a;->index:I

    aput-object v0, v6, v7

    .line 140
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_4

    .line 165
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 166
    goto/16 :goto_1

    .line 168
    :cond_5
    const/4 v0, 0x1

    .line 169
    :goto_6
    if-nez v0, :cond_6

    .line 175
    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lcom/tencent/mm/bv/a/h;->step(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 177
    :goto_7
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/bv/a/h;->reset(Z)V
    :try_end_5
    .catch Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/bv/a/h;->releaseReference()V

    .line 179
    const-wide v2, 0xff388000000L

    const v1, 0x1fe71

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_7

    :cond_7
    move v0, v2

    goto :goto_6

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xff398000000L

    const v2, 0x1fe73

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SQLiteNewQuery: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/bv/a/h;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
