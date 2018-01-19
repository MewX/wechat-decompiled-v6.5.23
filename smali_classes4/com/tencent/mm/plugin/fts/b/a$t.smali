.class final Lcom/tencent/mm/plugin/fts/b/a$t;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "t"
.end annotation


# instance fields
.field final synthetic lLT:Lcom/tencent/mm/plugin/fts/b/a;

.field private lMp:I

.field private lMq:I

.field private lMr:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x10db68000000L

    const v1, 0x21b6d

    const/4 v0, 0x0

    .line 1293
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/a$t;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1295
    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$t;->lMp:I

    .line 1296
    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$t;->lMq:I

    .line 1297
    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$t;->lMr:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 14

    .prologue
    const-wide v12, 0x10db70000000L

    const v10, 0x21b6e

    const/4 v4, 0x0

    const/16 v2, 0x32

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1305
    const-string/jumbo v0, "start"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/a$t;->zY(Ljava/lang/String;)V

    .line 1307
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$t;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLG:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v0, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1309
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1310
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$t;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->commit()V

    .line 1311
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 1316
    :cond_0
    if-lt v0, v2, :cond_8

    .line 1317
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$t;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->commit()V

    .line 1318
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$t;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->beginTransaction()V

    move v3, v4

    .line 1323
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1324
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1325
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 1326
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$t;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/tencent/mm/plugin/fts/c/a;->h(Ljava/lang/Long;)V

    .line 1327
    add-int/lit8 v3, v3, 0x1

    .line 1328
    goto :goto_2

    .line 1331
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1332
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$t;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/b/a;->loU:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fts/a/h;->zS(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    .line 1333
    if-eqz v1, :cond_7

    iget-object v6, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_7

    iget-object v6, p0, Lcom/tencent/mm/plugin/fts/b/a$t;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/plugin/fts/b/a;->D(Lcom/tencent/mm/storage/x;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1334
    iget-object v6, p0, Lcom/tencent/mm/plugin/fts/b/a$t;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/plugin/fts/b/a;->E(Lcom/tencent/mm/storage/x;)I

    move-result v1

    add-int/2addr v3, v1

    move v1, v3

    .line 1337
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 1339
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/a$t;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/b/a;->lLF:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1340
    iget v0, p0, Lcom/tencent/mm/plugin/fts/b/a$t;->lMp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$t;->lMp:I

    move v0, v1

    .line 1341
    goto/16 :goto_0

    .line 1342
    :cond_2
    const-string/jumbo v1, "dirtyContact"

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fts/b/a$t;->zY(Ljava/lang/String;)V

    .line 1344
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$t;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/b/a;->lLF:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1346
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1347
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$t;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->commit()V

    .line 1348
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 1353
    :cond_3
    if-lt v0, v2, :cond_6

    .line 1354
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$t;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->commit()V

    .line 1355
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$t;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->beginTransaction()V

    move v1, v4

    .line 1358
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1359
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/b/a$t;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/fts/b/a;->loU:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v5, v0}, Lcom/tencent/mm/plugin/fts/a/h;->zU(Ljava/lang/String;)J

    move-result-wide v6

    .line 1361
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/b/a$t;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/fts/b/a;->loU:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v5, v0}, Lcom/tencent/mm/plugin/fts/a/h;->zS(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v5

    .line 1362
    if-eqz v5, :cond_5

    iget-object v8, v5, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_5

    iget-object v8, p0, Lcom/tencent/mm/plugin/fts/b/a$t;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-virtual {v8, v5}, Lcom/tencent/mm/plugin/fts/b/a;->D(Lcom/tencent/mm/storage/x;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1363
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/b/a$t;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-virtual {v5, v0, v6, v7}, Lcom/tencent/mm/plugin/fts/c/a;->x(Ljava/lang/String;J)V

    .line 1364
    add-int/lit8 v0, v1, 0x1

    .line 1366
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 1367
    iget v1, p0, Lcom/tencent/mm/plugin/fts/b/a$t;->lMq:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/fts/b/a$t;->lMq:I

    goto :goto_4

    .line 1369
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$t;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->commit()V

    .line 1370
    const-string/jumbo v0, "timestampContact"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/a$t;->zY(Ljava/lang/String;)V

    .line 1371
    const-class v0, Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->getTopHitsLogic()Lcom/tencent/mm/plugin/fts/b/e;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/b/e;->lMW:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/e;->lMV:Lcom/tencent/mm/plugin/fts/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/e;->aEB()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$t;->lMr:I

    .line 1372
    const-string/jumbo v0, "topHits"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/a$t;->zY(Ljava/lang/String;)V

    .line 1373
    const/4 v0, 0x1

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_5
    move v0, v1

    goto :goto_6

    :cond_6
    move v1, v0

    goto :goto_5

    :cond_7
    move v1, v3

    goto/16 :goto_3

    :cond_8
    move v3, v0

    goto/16 :goto_1
.end method

.method public final getId()I
    .locals 4

    .prologue
    const-wide v2, 0x10db88000000L

    const v1, 0x21b71

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1389
    const/16 v0, 0x10

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10db80000000L

    const v1, 0x21b70

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1384
    const-string/jumbo v0, "UpdateDirtyAndTimestampContactTask"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x10db78000000L

    const v4, 0x21b6f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1378
    const-string/jumbo v0, "%s [Dirty: %d Timestamp: %d tophitsCount: %d]"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/a$t;->lMp:I

    .line 1379
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/a$t;->lMq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/a$t;->lMr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1378
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
