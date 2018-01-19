.class final Lcom/tencent/mm/modelvideo/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hec:Lcom/tencent/mm/modelvideo/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/i;)V
    .locals 4

    .prologue
    const-wide v2, 0xfe098000000L

    const v0, 0x1fc13

    .line 182
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/i$2;->hec:Lcom/tencent/mm/modelvideo/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const-wide v0, 0xfe0a0000000L

    const v2, 0x1fc14

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nx()Lcom/tencent/mm/modelvideo/x$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/modelvideo/x$a;->eBs:Z

    if-eqz v0, :cond_0

    .line 187
    const-wide v0, 0xfe0a0000000L

    const v2, 0x1fc14

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 239
    :goto_0
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/i$2;->hec:Lcom/tencent/mm/modelvideo/i;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/i;->hea:Lcom/tencent/mm/modelvideo/f;

    if-eqz v0, :cond_1

    .line 191
    const-wide v0, 0xfe0a0000000L

    const v2, 0x1fc14

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/i$2;->hec:Lcom/tencent/mm/modelvideo/i;

    iget-boolean v0, v0, Lcom/tencent/mm/modelvideo/i;->hdW:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/i$2;->hec:Lcom/tencent/mm/modelvideo/i;

    iget-boolean v0, v0, Lcom/tencent/mm/modelvideo/i;->hdX:Z

    if-eqz v0, :cond_3

    .line 195
    :cond_2
    const-wide v0, 0xfe0a0000000L

    const v2, 0x1fc14

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 198
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/i$2;->hec:Lcom/tencent/mm/modelvideo/i;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/i;->hdS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/i$2;->hec:Lcom/tencent/mm/modelvideo/i;

    iget-wide v2, v0, Lcom/tencent/mm/modelvideo/i;->heb:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aJ(J)J

    move-result-wide v2

    const-wide/16 v4, 0x258

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/modelvideo/i;->heb:J

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/i$2;->hec:Lcom/tencent/mm/modelvideo/i;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/i;->Nn()Z

    .line 202
    :cond_4
    const-wide v0, 0xfe0a0000000L

    const v2, 0x1fc14

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 199
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 205
    :cond_6
    const/4 v0, 0x0

    .line 206
    new-instance v9, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/i$2;->hec:Lcom/tencent/mm/modelvideo/i;

    iget-object v10, v1, Lcom/tencent/mm/modelvideo/i;->hdS:Ljava/util/LinkedList;

    monitor-enter v10

    .line 208
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/i$2;->hec:Lcom/tencent/mm/modelvideo/i;

    iget-object v1, v1, Lcom/tencent/mm/modelvideo/i;->hdS:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 209
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 210
    iget-object v3, p0, Lcom/tencent/mm/modelvideo/i$2;->hec:Lcom/tencent/mm/modelvideo/i;

    if-nez v0, :cond_8

    const/4 v1, 0x1

    iput-boolean v1, v9, Lcom/tencent/mm/pointers/PBool;->value:Z

    const/4 v1, 0x0

    .line 211
    :goto_3
    iget-boolean v2, v9, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v2, :cond_7

    .line 212
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 214
    :cond_7
    if-nez v1, :cond_14

    .line 215
    const/4 v0, 0x0

    .line 219
    goto :goto_2

    .line 210
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/r;->NH()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string/jumbo v1, "MicroMsg.PreloadVideoService"

    const-string/jumbo v2, "%d it finish download all file[%s], needn\'t preload"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/r;->NE()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "msg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, ".msg.videomsg.$newmd5"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v2, 0x2

    :goto_4
    iget v4, v4, Lcom/tencent/mm/modelvideo/r;->gvl:I

    int-to-long v4, v4

    invoke-virtual {v3, v1, v2, v4, v5}, Lcom/tencent/mm/modelvideo/i;->a(Ljava/lang/String;IJ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x92

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    if-eqz v12, :cond_a

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x7e

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :goto_5
    const/4 v1, 0x1

    iput-boolean v1, v9, Lcom/tencent/mm/pointers/PBool;->value:Z

    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    const/4 v2, 0x1

    goto :goto_4

    :cond_a
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x7d

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_5

    .line 220
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 210
    :cond_b
    :try_start_1
    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    cmp-long v1, v4, v6

    if-ltz v1, :cond_c

    const-string/jumbo v1, "MicroMsg.PreloadVideoService"

    const-string/jumbo v2, "%d more than 1 day don\'t preload"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v9, Lcom/tencent/mm/pointers/PBool;->value:Z

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_c
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/modelvideo/i;->bJ(Z)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string/jumbo v1, "MicroMsg.PreloadVideoService"

    const-string/jumbo v2, "%d check c2c video preload timestamp[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v3, Lcom/tencent/mm/modelvideo/i;->hdT:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    const/4 v1, 0x0

    iput-boolean v1, v9, Lcom/tencent/mm/pointers/PBool;->value:Z

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_e
    const-string/jumbo v1, "MicroMsg.PreloadVideoService"

    const-string/jumbo v2, "%d check c2c video preload %d %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x2

    iget-object v5, v0, Lcom/tencent/mm/g/b/ce;->fyF:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/g/b/ce;->fyF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/bc;->hd(Ljava/lang/String;)Lcom/tencent/mm/y/bc$b;

    move-result-object v1

    if-nez v1, :cond_f

    const/4 v1, 0x1

    iput-boolean v1, v9, Lcom/tencent/mm/pointers/PBool;->value:Z

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_f
    iget v2, v1, Lcom/tencent/mm/y/bc$b;->gqB:I

    if-gtz v2, :cond_10

    const/4 v1, 0x1

    iput-boolean v1, v9, Lcom/tencent/mm/pointers/PBool;->value:Z

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_10
    iget-object v2, v1, Lcom/tencent/mm/y/bc$b;->gqD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelcontrol/b;->jO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget v1, v1, Lcom/tencent/mm/y/bc$b;->gqC:I

    and-int/lit8 v1, v1, 0x1

    :goto_6
    if-lez v1, :cond_d

    const/4 v1, 0x0

    iput-boolean v1, v9, Lcom/tencent/mm/pointers/PBool;->value:Z

    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_11
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/an;->is4G(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget v1, v1, Lcom/tencent/mm/y/bc$b;->gqC:I

    and-int/lit8 v1, v1, 0x2

    goto :goto_6

    :cond_12
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/an;->is3G(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget v1, v1, Lcom/tencent/mm/y/bc$b;->gqC:I

    and-int/lit8 v1, v1, 0x4

    goto :goto_6

    :cond_13
    const/4 v1, 0x0

    iput-boolean v1, v9, Lcom/tencent/mm/pointers/PBool;->value:Z

    const/4 v1, 0x0

    goto/16 :goto_3

    .line 220
    :cond_14
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    if-nez v0, :cond_15

    .line 222
    const-wide v0, 0xfe0a0000000L

    const v2, 0x1fc14

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 224
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/i$2;->hec:Lcom/tencent/mm/modelvideo/i;

    new-instance v2, Lcom/tencent/mm/modelvideo/f;

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-direct {v2, v4, v5}, Lcom/tencent/mm/modelvideo/f;-><init>(J)V

    iput-object v2, v1, Lcom/tencent/mm/modelvideo/i;->hea:Lcom/tencent/mm/modelvideo/f;

    .line 225
    const-string/jumbo v0, "MicroMsg.PreloadVideoService"

    const-string/jumbo v1, "%s start to preload video[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/i$2;->hec:Lcom/tencent/mm/modelvideo/i;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/i$2;->hec:Lcom/tencent/mm/modelvideo/i;

    iget-object v4, v4, Lcom/tencent/mm/modelvideo/i;->hea:Lcom/tencent/mm/modelvideo/f;

    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/f;->Nk()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/i$2;->hec:Lcom/tencent/mm/modelvideo/i;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/i;->hea:Lcom/tencent/mm/modelvideo/f;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/i$2;->hec:Lcom/tencent/mm/modelvideo/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/f;->a(Lcom/tencent/mm/modelvideo/f$a;)I

    move-result v0

    if-gez v0, :cond_18

    .line 227
    const-string/jumbo v0, "MicroMsg.PreloadVideoService"

    const-string/jumbo v1, "%s curr preload task do scene error."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/i$2;->hec:Lcom/tencent/mm/modelvideo/i;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/i$2;->hec:Lcom/tencent/mm/modelvideo/i;

    iget-object v1, v0, Lcom/tencent/mm/modelvideo/i;->hdS:Ljava/util/LinkedList;

    monitor-enter v1

    .line 229
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/i$2;->hec:Lcom/tencent/mm/modelvideo/i;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/i;->hdS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 230
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 231
    if-eqz v0, :cond_16

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/i$2;->hec:Lcom/tencent/mm/modelvideo/i;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/i;->hea:Lcom/tencent/mm/modelvideo/f;

    iget-wide v6, v0, Lcom/tencent/mm/modelvideo/f;->eFN:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_16

    .line 232
    const-string/jumbo v0, "MicroMsg.PreloadVideoService"

    const-string/jumbo v3, "%d find msg[%d], remove now"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/modelvideo/i$2;->hec:Lcom/tencent/mm/modelvideo/i;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/modelvideo/i$2;->hec:Lcom/tencent/mm/modelvideo/i;

    iget-object v6, v6, Lcom/tencent/mm/modelvideo/i;->hea:Lcom/tencent/mm/modelvideo/f;

    iget-wide v6, v6, Lcom/tencent/mm/modelvideo/f;->eFN:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    .line 236
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_17
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/i$2;->hec:Lcom/tencent/mm/modelvideo/i;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/modelvideo/i;->hea:Lcom/tencent/mm/modelvideo/f;

    .line 239
    :cond_18
    const-wide v0, 0xfe0a0000000L

    const v2, 0x1fc14

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
