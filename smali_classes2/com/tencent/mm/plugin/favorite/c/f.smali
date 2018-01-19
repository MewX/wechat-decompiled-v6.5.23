.class public final Lcom/tencent/mm/plugin/favorite/c/f;
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
            "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
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

.field public running:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x5e828000000L

    const v1, 0xbd05

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/c/f;->eBr:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/c/f;->lrl:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x5e7a8000000L

    const v4, 0xbcf5

    const/4 v3, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/c/f;->running:Z

    .line 45
    iput v3, p0, Lcom/tencent/mm/plugin/favorite/c/f;->eBu:I

    .line 46
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/c/f;->eBv:J

    .line 47
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/c/f;->eBt:Z

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/f;->eBp:Ljava/util/Queue;

    .line 252
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/favorite/c/f$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/favorite/c/f$3;-><init>(Lcom/tencent/mm/plugin/favorite/c/f;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/f;->eBz:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 53
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1aa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 54
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const-wide v4, 0x5e7b0000000L

    const v2, 0xbcf6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x1aa

    if-eq v0, v1, :cond_0

    .line 59
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 126
    :goto_0
    return-void

    .line 61
    :cond_0
    instance-of v0, p4, Lcom/tencent/mm/plugin/favorite/b/ah;

    if-nez v0, :cond_1

    .line 62
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 64
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/c/f$1;

    invoke-direct {v1, p0, p4, p2, p1}, Lcom/tencent/mm/plugin/favorite/c/f$1;-><init>(Lcom/tencent/mm/plugin/favorite/c/f;Lcom/tencent/mm/ad/k;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 126
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aAD()Z
    .locals 12

    .prologue
    const/4 v3, 0x1

    const-wide v10, 0xe94f0000000L

    const/4 v1, 0x0

    const v8, 0x1d29e

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/favorite/c/f;->eBv:J

    .line 202
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/c/f;->eBt:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/f;->eBp:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 203
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "select "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/mm/plugin/favorite/b/k;->lpo:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " from FavItemInfo where itemStatus"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "=17"

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

    .line 205
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/c/f;->eBt:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/f;->eBp:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-gtz v0, :cond_7

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/c/f;->qL()V

    .line 207
    const-string/jumbo v0, "MicroMsg.FavModService"

    const-string/jumbo v1, "klem No Data Any More , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    .line 241
    :goto_2
    return v0

    .line 203
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

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/j;

    sget-object v5, Lcom/tencent/mm/plugin/favorite/c/f;->eBr:Ljava/util/Map;

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string/jumbo v5, "MicroMsg.FavModService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "File is Already running:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    sget-object v5, Lcom/tencent/mm/plugin/favorite/c/f;->lrl:Ljava/util/Map;

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v5, Lcom/tencent/mm/plugin/favorite/c/f;->lrl:Ljava/util/Map;

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/c/f;->eBp:Ljava/util/Queue;

    invoke-interface {v5, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    sget-object v5, Lcom/tencent/mm/plugin/favorite/c/f;->eBr:Ljava/util/Map;

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    const-string/jumbo v0, "MicroMsg.FavModService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "klem GetNeedRun procing:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/mm/plugin/favorite/c/f;->eBr:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ",send:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/c/f;->eBp:Ljava/util/Queue;

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

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/f;->eBp:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    goto/16 :goto_1

    .line 210
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/c/f;->eBt:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/f;->eBp:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/f;->eBp:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/j;

    .line 221
    if-eqz v0, :cond_9

    iget v1, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    if-lez v1, :cond_9

    .line 222
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/c/f;->eBt:Z

    .line 223
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 224
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 225
    iget v5, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    const/16 v6, 0x12

    if-eq v5, v6, :cond_8

    .line 226
    iget-wide v6, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v6, v7, v1, v4}, Lcom/tencent/mm/plugin/favorite/b/z;->a(JLjava/util/LinkedList;Ljava/util/LinkedList;)V

    .line 227
    new-instance v5, Lcom/tencent/mm/plugin/favorite/b/ah;

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-direct {v5, v0, v1, v4}, Lcom/tencent/mm/plugin/favorite/b/ah;-><init>(ILjava/util/LinkedList;Ljava/util/LinkedList;)V

    .line 228
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 238
    :goto_5
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_2

    .line 231
    :cond_8
    new-instance v5, Lcom/tencent/mm/protocal/c/apl;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/apl;-><init>()V

    .line 232
    iput v3, v5, Lcom/tencent/mm/protocal/c/apl;->uXE:I

    .line 233
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v6

    long-to-int v6, v6

    iput v6, v5, Lcom/tencent/mm/protocal/c/apl;->uXF:I

    .line 234
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 235
    new-instance v5, Lcom/tencent/mm/plugin/favorite/b/ah;

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/j;->b(Lcom/tencent/mm/plugin/favorite/b/j;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v1, v4, v0}, Lcom/tencent/mm/plugin/favorite/b/ah;-><init>(ILjava/util/LinkedList;Ljava/util/LinkedList;Ljava/lang/String;)V

    .line 236
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_5

    .line 241
    :cond_9
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_2

    :cond_a
    move-object v0, v1

    goto/16 :goto_3
.end method

.method public final qL()V
    .locals 6

    .prologue
    const-wide v4, 0x5e7c0000000L

    const v2, 0xbcf8

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/f;->eBp:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 246
    sget-object v0, Lcom/tencent/mm/plugin/favorite/c/f;->eBr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 247
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/c/f;->running:Z

    .line 248
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/c/f;->eBt:Z

    .line 249
    sget-object v0, Lcom/tencent/mm/plugin/favorite/c/f;->lrl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 250
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x5e7b8000000L

    const v2, 0xbcf7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/c/f$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/c/f$2;-><init>(Lcom/tencent/mm/plugin/favorite/c/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 197
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
