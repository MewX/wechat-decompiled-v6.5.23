.class public final Lcom/tencent/mm/plugin/favorite/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# static fields
.field public static eBr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/compatible/util/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public static lrl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static lrz:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private eBp:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/plugin/favorite/b/j;",
            ">;"
        }
    .end annotation
.end field

.field public eBt:Z

.field public eBu:I

.field public eBv:J

.field public eBz:Lcom/tencent/mm/sdk/platformtools/ak;

.field private hdL:I

.field public running:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x5e788000000L

    const v1, 0xbcf1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/c/h;->eBr:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/c/h;->lrl:Ljava/util/Map;

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/c/h;->lrz:Ljava/util/Set;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x5e700000000L

    const v4, 0xbce0

    const/4 v3, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/c/h;->running:Z

    .line 34
    iput v3, p0, Lcom/tencent/mm/plugin/favorite/c/h;->eBu:I

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/c/h;->eBv:J

    .line 36
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/c/h;->eBt:Z

    .line 37
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/h;->eBp:Ljava/util/Queue;

    .line 178
    iput v3, p0, Lcom/tencent/mm/plugin/favorite/c/h;->hdL:I

    .line 221
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/favorite/c/h$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/favorite/c/h$3;-><init>(Lcom/tencent/mm/plugin/favorite/c/h;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/h;->eBz:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 43
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x191

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 44
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const-wide v4, 0x5e708000000L

    const v2, 0xbce1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/c/h$1;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/tencent/mm/plugin/favorite/c/h$1;-><init>(Lcom/tencent/mm/plugin/favorite/c/h;Lcom/tencent/mm/ad/k;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 115
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aAD()Z
    .locals 14

    .prologue
    const/4 v3, 0x1

    const-wide v12, 0xe94e8000000L

    const/4 v1, 0x0

    const v10, 0x1d29d

    const/4 v2, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/favorite/c/h;->eBv:J

    .line 182
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/c/h;->eBt:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/h;->eBp:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 183
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "select "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/mm/plugin/favorite/b/k;->lpo:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " from FavItemInfo where (itemStatus"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "=9 or itemStatus"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "=12)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/k;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v5, 0x2

    invoke-interface {v0, v4, v1, v5}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_3

    .line 185
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/c/h;->eBt:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/h;->eBp:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-gtz v0, :cond_8

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/c/h;->qL()V

    .line 187
    const-string/jumbo v0, "MicroMsg.SendFavService"

    const-string/jumbo v1, "klem No Data Any More , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    .line 209
    :goto_2
    return v0

    .line 183
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    new-instance v5, Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/favorite/b/j;-><init>()V

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/favorite/b/j;->b(Landroid/database/Cursor;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_2

    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/j;

    sget-object v5, Lcom/tencent/mm/plugin/favorite/c/h;->lrz:Ljava/util/Set;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string/jumbo v5, "MicroMsg.SendFavService"

    const-string/jumbo v6, "info has existed, id %d, localId %d, sourceType %d, sourceId %s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget-wide v8, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v8, 0x2

    iget v9, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_sourceType:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_sourceId:Ljava/lang/String;

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    sget-object v5, Lcom/tencent/mm/plugin/favorite/c/h;->eBr:Ljava/util/Map;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string/jumbo v5, "MicroMsg.SendFavService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "File is Already running:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    sget-object v5, Lcom/tencent/mm/plugin/favorite/c/h;->lrl:Ljava/util/Map;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v5, Lcom/tencent/mm/plugin/favorite/c/h;->lrl:Ljava/util/Map;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/c/h;->eBp:Ljava/util/Queue;

    invoke-interface {v5, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    sget-object v5, Lcom/tencent/mm/plugin/favorite/c/h;->eBr:Ljava/util/Map;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_7
    const-string/jumbo v0, "MicroMsg.SendFavService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "klem GetNeedRun procing:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/mm/plugin/favorite/c/h;->eBr:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ",send:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/c/h;->eBp:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/h;->eBp:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    goto/16 :goto_1

    .line 190
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/c/h;->eBt:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/h;->eBp:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/h;->eBp:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/j;

    .line 194
    if-eqz v0, :cond_9

    iget-wide v4, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_9

    .line 195
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/c/h;->eBt:Z

    .line 202
    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/aa;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/favorite/b/aa;-><init>(Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 203
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 206
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_2

    .line 209
    :cond_9
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_2

    :cond_a
    move-object v0, v1

    goto/16 :goto_3
.end method

.method public final qL()V
    .locals 6

    .prologue
    const-wide v4, 0x5e718000000L

    const v3, 0xbce3

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    const-string/jumbo v0, "MicroMsg.SendFavService"

    const-string/jumbo v1, "on finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/h;->eBp:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 215
    sget-object v0, Lcom/tencent/mm/plugin/favorite/c/h;->eBr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 216
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/c/h;->running:Z

    .line 217
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/c/h;->eBt:Z

    .line 218
    sget-object v0, Lcom/tencent/mm/plugin/favorite/c/h;->lrl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 219
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x5e710000000L

    const v2, 0xbce2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/c/h$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/c/h$2;-><init>(Lcom/tencent/mm/plugin/favorite/c/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 177
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
