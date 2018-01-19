.class final Lcom/tencent/mm/plugin/fts/b/f$c;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private count:I

.field final synthetic lNe:Lcom/tencent/mm/plugin/fts/b/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/f;I)V
    .locals 4

    .prologue
    const-wide v2, 0x10d950000000L

    const v0, 0x21b2a

    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/f$c;->lNe:Lcom/tencent/mm/plugin/fts/b/f;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    iput p2, p0, Lcom/tencent/mm/plugin/fts/b/f$c;->count:I

    .line 145
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static w([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x10d960000000L

    const v4, 0x21b2c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 195
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 196
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x12c

    if-ge v0, v3, :cond_0

    .line 197
    array-length v3, p0

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 198
    aget-object v3, p0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 200
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final execute()Z
    .locals 8

    .prologue
    const-wide v0, 0x10d958000000L

    const v2, 0x21b2b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/f$c;->lNe:Lcom/tencent/mm/plugin/fts/b/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/f;->lNc:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 150
    const/4 v2, 0x0

    .line 152
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    const-string/jumbo v0, "/sdcard/test_insert_msg_words.txt"

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/loader/stub/b;->c(Ljava/io/InputStream;)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 154
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/b/f$c;->lNe:Lcom/tencent/mm/plugin/fts/b/f;

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/fts/b/f;->lNc:[Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    invoke-static {v1}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/f$c;->lNe:Lcom/tencent/mm/plugin/fts/b/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/f;->lNd:Ljava/util/List;

    if-nez v0, :cond_2

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/f$c;->lNe:Lcom/tencent/mm/plugin/fts/b/f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/b/f;->lNd:Ljava/util/List;

    .line 161
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/ar;->bWq()Landroid/database/Cursor;

    move-result-object v0

    .line 162
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/f$c;->lNe:Lcom/tencent/mm/plugin/fts/b/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/b/f;->lNd:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    throw v0

    .line 165
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/f$c;->lNe:Lcom/tencent/mm/plugin/fts/b/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/f;->lNc:[Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 169
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget v0, p0, Lcom/tencent/mm/plugin/fts/b/f$c;->count:I

    if-ge v1, v0, :cond_3

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/f$c;->lNe:Lcom/tencent/mm/plugin/fts/b/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/f;->lNc:[Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/f$c;->w([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 171
    new-instance v3, Lcom/tencent/mm/storage/au;

    invoke-direct {v3}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 172
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 173
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/au;->dE(I)V

    .line 174
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/au;->dD(I)V

    .line 175
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/f$c;->lNe:Lcom/tencent/mm/plugin/fts/b/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/f;->lNd:Ljava/util/List;

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/au;->dj(Ljava/lang/String;)V

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0xeebb000

    sub-long/2addr v4, v6

    .line 179
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/au;->G(J)V

    .line 180
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->P(Lcom/tencent/mm/storage/au;)J

    .line 181
    const-string/jumbo v0, "MicroMsg.FTS.FTSSearchTestLogic"

    const-string/jumbo v4, "InsertMsgInfoTask %d %d %d %d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mm/plugin/fts/b/f$c;->count:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x3

    iget-wide v6, v3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 184
    :cond_3
    const/4 v0, 0x1

    const-wide v2, 0x10d958000000L

    const v1, 0x21b2b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 156
    :catchall_1
    move-exception v0

    goto/16 :goto_1
.end method
