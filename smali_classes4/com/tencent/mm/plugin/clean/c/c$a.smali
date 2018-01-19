.class public final Lcom/tencent/mm/plugin/clean/c/c$a;
.super Lcom/tencent/mm/plugin/clean/c/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/clean/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic khr:Lcom/tencent/mm/plugin/clean/c/c;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/clean/c/c;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x668f0000000L

    const v0, 0xcd1e

    .line 237
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/c/c$a;->khr:Lcom/tencent/mm/plugin/clean/c/c;

    .line 238
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/clean/c/a/a;-><init>(Lcom/tencent/mm/plugin/clean/c/a/a$a;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    iput-object p2, p0, Lcom/tencent/mm/plugin/clean/c/c$a;->username:Ljava/lang/String;

    .line 240
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Landroid/database/Cursor;Lcom/tencent/mm/plugin/clean/c/b;)I
    .locals 13

    .prologue
    const-wide v0, 0xecfb0000000L

    const v2, 0x1d9f6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 296
    const/4 v1, 0x0

    .line 297
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    const-string/jumbo v0, "MicroMsg.CleanController"

    const-string/jumbo v1, "Message count of user:%s is empty"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/clean/c/c$a;->username:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 300
    const/4 v10, 0x0

    const-wide v0, 0xecfb0000000L

    const v2, 0x1d9f6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 336
    :goto_0
    return v10

    .line 302
    :cond_0
    const/4 v0, 0x0

    .line 303
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_9

    .line 304
    add-int/lit8 v10, v1, 0x1

    .line 305
    new-instance v11, Lcom/tencent/mm/storage/au;

    invoke-direct {v11}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 306
    invoke-virtual {v11, p1}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V

    .line 307
    iget v1, v11, Lcom/tencent/mm/g/b/ce;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->zo(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 318
    :goto_2
    if-eqz v0, :cond_1

    .line 323
    iget-object v1, p2, Lcom/tencent/mm/plugin/clean/c/b;->khd:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    iget-wide v2, p2, Lcom/tencent/mm/plugin/clean/c/b;->eLA:J

    iget-wide v0, v0, Lcom/tencent/mm/plugin/clean/c/a;->size:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/tencent/mm/plugin/clean/c/b;->eLA:J

    .line 325
    const/4 v0, 0x0

    .line 327
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/c/c$a;->khr:Lcom/tencent/mm/plugin/clean/c/c;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/clean/c/c;->isStop:Z

    if-eqz v1, :cond_a

    .line 331
    :cond_2
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 336
    const-wide v0, 0xecfb0000000L

    const v2, 0x1d9f6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 309
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$a;->username:Ljava/lang/String;

    invoke-static {v11, v0}, Lcom/tencent/mm/plugin/clean/c/c;->a(Lcom/tencent/mm/storage/au;Ljava/lang/String;)Lcom/tencent/mm/plugin/clean/c/a;

    move-result-object v0

    goto :goto_2

    .line 312
    :sswitch_1
    iget-object v5, p0, Lcom/tencent/mm/plugin/clean/c/c$a;->username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-object v1, v11, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ao/f;->x(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget v0, v11, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-wide v6, v11, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    long-to-int v1, v6

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/ao/f;->as(J)Lcom/tencent/mm/ao/d;

    move-result-object v0

    iget-wide v6, v0, Lcom/tencent/mm/ao/d;->gJr:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_4

    :cond_3
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-wide v6, v11, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/ao/f;->ar(J)Lcom/tencent/mm/ao/d;

    move-result-object v0

    :cond_4
    const/4 v1, 0x0

    iget v3, v11, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/ao/d;->gJs:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v6, ""

    invoke-virtual {v3, v0, v4, v6}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v3}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "MicroMsg.CleanController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "bigImgPath "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/clean/c/a;

    const/4 v4, 0x1

    iget-wide v6, v11, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iget-wide v8, v11, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/clean/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)V

    :cond_5
    :goto_4
    move-object v0, v1

    .line 313
    goto/16 :goto_2

    .line 312
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/ao/d;->IN()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/ao/d;->gJs:Ljava/lang/String;

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v3, v4, v6, v7}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v3, ""

    invoke-virtual {v0}, Lcom/tencent/mm/ao/d;->IO()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/ao/d;->IO()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v4

    iget v6, v0, Lcom/tencent/mm/ao/d;->gJB:I

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ao/f;->gv(I)Lcom/tencent/mm/ao/d;

    move-result-object v4

    if-eqz v4, :cond_8

    :goto_5
    if-eqz v4, :cond_7

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-object v3, v4, Lcom/tencent/mm/ao/d;->gJs:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v6, ""

    invoke-virtual {v0, v3, v4, v6}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "MicroMsg.CleanController"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "hdPath "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, Lcom/tencent/mm/plugin/clean/c/a;

    const/4 v4, 0x1

    iget-wide v6, v11, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iget-wide v8, v11, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/clean/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)V

    :cond_7
    invoke-static {v12}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, Lcom/tencent/mm/plugin/clean/c/a;

    const/4 v4, 0x1

    iget-wide v6, v11, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iget-wide v8, v11, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    move-object v3, v12

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/clean/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)V

    goto/16 :goto_4

    :cond_8
    move-object v4, v0

    goto :goto_5

    .line 317
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$a;->username:Ljava/lang/String;

    invoke-static {v11, v0}, Lcom/tencent/mm/plugin/clean/c/c;->b(Lcom/tencent/mm/storage/au;Ljava/lang/String;)Lcom/tencent/mm/plugin/clean/c/a;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    move v10, v1

    goto/16 :goto_3

    :cond_a
    move v1, v10

    goto/16 :goto_1

    .line 307
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x2b -> :sswitch_2
        0x2c -> :sswitch_2
        0x31 -> :sswitch_0
        0x3e -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final Nj()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xdb058000000L

    const v2, 0x1b60b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "username["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/c/c$a;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lcom/tencent/mm/plugin/clean/c/a/a;->Nj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final execute()V
    .locals 15

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const-wide v10, 0x668f8000000L

    const v9, 0xcd1f

    const/4 v3, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 248
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/c/c$a;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->DB(Ljava/lang/String;)I

    move-result v4

    if-gtz v4, :cond_0

    const-string/jumbo v0, "MicroMsg.CleanController"

    const-string/jumbo v1, "Finish user:%s allMsgCount[%d]"

    new-array v2, v13, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/clean/c/c$a;->username:Ljava/lang/String;

    aput-object v5, v2, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 249
    :goto_0
    return-void

    .line 248
    :cond_0
    new-instance v5, Lcom/tencent/mm/plugin/clean/c/b;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/clean/c/b;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$a;->username:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/clean/c/b;->username:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lcom/tencent/mm/plugin/clean/c/b;->khd:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    iput-wide v0, v5, Lcom/tencent/mm/plugin/clean/c/b;->eLA:J

    const/4 v1, 0x0

    move v2, v3

    :cond_1
    if-ge v2, v4, :cond_3

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/clean/c/c$a;->username:Ljava/lang/String;

    const/16 v7, 0x32

    invoke-interface {v0, v6, v2, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->J(Ljava/lang/String;II)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v1, v5}, Lcom/tencent/mm/plugin/clean/c/c$a;->a(Landroid/database/Cursor;Lcom/tencent/mm/plugin/clean/c/b;)I

    move-result v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    if-lez v0, :cond_3

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$a;->khr:Lcom/tencent/mm/plugin/clean/c/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/clean/c/c;->isStop:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_3
    move v0, v2

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_1
    iget-object v1, v5, Lcom/tencent/mm/plugin/clean/c/b;->khd:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/c/c$a;->khr:Lcom/tencent/mm/plugin/clean/c/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/clean/c/c;->khj:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/c/c$a;->username:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string/jumbo v1, "MicroMsg.CleanController"

    const-string/jumbo v2, "Finish user:%s allMsgCount[%d] alreadyHandleCount[%d] isStop[%b] "

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/clean/c/c$a;->username:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v13

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/tencent/mm/plugin/clean/c/c$a;->khr:Lcom/tencent/mm/plugin/clean/c/c;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/clean/c/c;->isStop:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v0

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 248
    :catch_0
    move-exception v0

    move-object v14, v0

    move v0, v2

    move-object v2, v1

    move-object v1, v14

    :try_start_1
    const-string/jumbo v6, "MicroMsg.CleanController"

    const-string/jumbo v7, "execute analyse Task error."

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method
