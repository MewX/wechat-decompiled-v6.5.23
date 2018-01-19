.class final Lcom/tencent/mm/console/Shell$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/console/Shell$2;->m(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fVI:Ljava/lang/String;

.field final synthetic fVJ:Lcom/tencent/mm/console/Shell$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/console/Shell$2;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x111bf0000000L

    const v0, 0x2237e

    .line 162
    iput-object p1, p0, Lcom/tencent/mm/console/Shell$2$1;->fVJ:Lcom/tencent/mm/console/Shell$2;

    iput-object p2, p0, Lcom/tencent/mm/console/Shell$2$1;->fVI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const-wide v10, 0x111bf8000000L

    const v9, 0x2237f

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bv/g;->bYO()Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v0

    .line 169
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 170
    sget-object v3, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    iget-object v6, p0, Lcom/tencent/mm/console/Shell$2$1;->fVI:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0, v3, v6, v7, v8}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;

    move-result-object v1

    .line 172
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v6

    .line 173
    if-nez v6, :cond_1

    move v3, v2

    .line 174
    :goto_0
    const-string/jumbo v0, "MicroMsg.Shell"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Executing SQL from shell: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/tencent/mm/console/Shell$2$1;->fVI:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    if-lez v3, :cond_0

    .line 176
    const-string/jumbo v0, "MicroMsg.Shell"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, " > "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v8, " | "

    invoke-static {v8, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v0, 0x400

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 179
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 180
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 181
    const-string/jumbo v0, " > "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 182
    :goto_2
    if-ge v0, v3, :cond_3

    .line 183
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getType(I)I

    move-result v7

    .line 184
    sparse-switch v7, :sswitch_data_0

    .line 192
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    :goto_3
    const-string/jumbo v7, " | "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 173
    :cond_1
    array-length v0, v6

    move v3, v0

    goto :goto_0

    .line 186
    :sswitch_0
    const-string/jumbo v7, "(null)"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 200
    :catch_0
    move-exception v0

    .line 201
    :try_start_1
    const-string/jumbo v2, "MicroMsg.Shell"

    const-string/jumbo v3, "Failed to execute SQL \'%s\': %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/console/Shell$2$1;->fVI:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    if-eqz v1, :cond_5

    .line 204
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 206
    :goto_4
    return-void

    .line 189
    :sswitch_1
    :try_start_2
    const-string/jumbo v7, "(blob)"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 203
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 204
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 196
    :cond_3
    :try_start_3
    const-string/jumbo v0, "MicroMsg.Shell"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 198
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 199
    const-string/jumbo v0, "MicroMsg.Shell"

    const-string/jumbo v4, "Finish executing SQL in %d ms: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/console/Shell$2$1;->fVI:Ljava/lang/String;

    aput-object v3, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    if-eqz v1, :cond_5

    .line 204
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_4

    .line 206
    :cond_5
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_4

    .line 184
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
    .end sparse-switch
.end method
