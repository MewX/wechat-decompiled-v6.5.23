.class public final Lcom/tencent/mm/s/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/s/a$c;,
        Lcom/tencent/mm/s/a$b;,
        Lcom/tencent/mm/s/a$a;
    }
.end annotation


# static fields
.field static fWK:Lcom/tencent/mm/s/a;


# instance fields
.field public fWL:Lcom/tencent/mm/s/b;

.field fWM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/s/a$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public fWN:Z

.field private final fWO:I

.field private final fWP:I

.field private handler:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xd46b8000000L

    const v2, 0x1a8d7

    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    new-instance v0, Lcom/tencent/mm/s/b;

    invoke-direct {v0}, Lcom/tencent/mm/s/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/s/a;->fWL:Lcom/tencent/mm/s/b;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/s/a;->fWM:Ljava/util/ArrayList;

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/s/a;->fWN:Z

    .line 39
    iput v1, p0, Lcom/tencent/mm/s/a;->fWO:I

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/s/a;->fWP:I

    .line 78
    new-instance v0, Lcom/tencent/mm/s/a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/s/a$1;-><init>(Lcom/tencent/mm/s/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/s/a;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(IILjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide v8, 0xd46e0000000L

    const v6, 0x1a8dc

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    iget-boolean v0, p0, Lcom/tencent/mm/s/a;->fWN:Z

    if-nez v0, :cond_0

    .line 235
    const-string/jumbo v0, "MicroMsg.NewBadge"

    const-string/jumbo v1, "updateDataSource NewBadge has not initialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 241
    :goto_0
    return-void

    .line 238
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/s/a;->fWL:Lcom/tencent/mm/s/b;

    const-string/jumbo v0, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v2, "[carl] updateDataSourceValue, dataSourceId %d, type %d, value %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/s/b;->eS(I)Lcom/tencent/mm/s/b$a;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    const-string/jumbo v2, ""

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/tencent/mm/s/b;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/s/b$a;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/s/b;->fWV:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/b;->a(Lcom/tencent/mm/s/b$a;)V

    :cond_1
    iput-object p3, v0, Lcom/tencent/mm/s/b$a;->value:Ljava/lang/String;

    iput p2, v0, Lcom/tencent/mm/s/b$a;->type:I

    invoke-virtual {v1}, Lcom/tencent/mm/s/b;->vP()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/s/b$a;->eHq:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/b;->a(Lcom/tencent/mm/s/b$a;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/s/a;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/s/a;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v2, Lcom/tencent/mm/s/a$b;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/tencent/mm/s/a$b;-><init>(Lcom/tencent/mm/s/a;IILjava/lang/String;)V

    invoke-virtual {v1, v7, v2}, Lcom/tencent/mm/sdk/platformtools/af;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z

    .line 241
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/storage/w$a;ILjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide v8, 0xf3ac0000000L

    const v6, 0x1e758

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 244
    iget-boolean v0, p0, Lcom/tencent/mm/s/a;->fWN:Z

    if-nez v0, :cond_0

    .line 245
    const-string/jumbo v0, "MicroMsg.NewBadge"

    const-string/jumbo v1, "updateDataSource NewBadge has not initialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 251
    :goto_0
    return-void

    .line 248
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/s/a;->fWL:Lcom/tencent/mm/s/b;

    const-string/jumbo v0, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v2, "[carl] updateDataSourceValue, dataSourceKey %s, type %d, value %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v7

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/s/b;->e(Lcom/tencent/mm/storage/w$a;)Lcom/tencent/mm/s/b$a;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    const-string/jumbo v2, ""

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/tencent/mm/s/b;->a(Lcom/tencent/mm/storage/w$a;ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/s/b$a;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/s/b;->fWW:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/b;->a(Lcom/tencent/mm/s/b$a;)V

    :cond_1
    iput-object p3, v0, Lcom/tencent/mm/s/b$a;->value:Ljava/lang/String;

    iput p2, v0, Lcom/tencent/mm/s/b$a;->type:I

    invoke-virtual {v1}, Lcom/tencent/mm/s/b;->vP()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/s/b$a;->eHq:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/b;->a(Lcom/tencent/mm/s/b$a;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/s/a;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/s/a;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v2, Lcom/tencent/mm/s/a$b;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/tencent/mm/s/a$b;-><init>(Lcom/tencent/mm/s/a;Lcom/tencent/mm/storage/w$a;ILjava/lang/String;)V

    invoke-virtual {v1, v7, v2}, Lcom/tencent/mm/sdk/platformtools/af;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z

    .line 251
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static parseInt(Ljava/lang/String;)I
    .locals 4

    .prologue
    const-wide v2, 0xd4708000000L    # 7.2127300058594E-311

    const v1, 0x1a8e1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 468
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 472
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/s/a$a;)V
    .locals 6

    .prologue
    const-wide v4, 0xd4710000000L

    const v2, 0x1a8e2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 488
    iget-boolean v0, p0, Lcom/tencent/mm/s/a;->fWN:Z

    if-nez v0, :cond_0

    .line 489
    const-string/jumbo v0, "MicroMsg.NewBadge"

    const-string/jumbo v1, "addWatch NewBadge has not initialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 499
    :goto_0
    return-void

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/s/a;->fWM:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/storage/w$a;Z)V
    .locals 6

    .prologue
    const-wide v4, 0xd46d0000000L

    const v2, 0x1a8da

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    const/4 v1, 0x1

    if-nez p2, :cond_0

    const-string/jumbo v0, "0"

    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/mm/s/a;->a(Lcom/tencent/mm/storage/w$a;ILjava/lang/String;)V

    .line 127
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 126
    :cond_0
    const-string/jumbo v0, "1"

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/storage/w$a;Lcom/tencent/mm/storage/w$a;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v4, 0xd46f0000000L

    const v3, 0x1a8de

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 272
    iget-boolean v2, p0, Lcom/tencent/mm/s/a;->fWN:Z

    if-nez v2, :cond_0

    .line 273
    const-string/jumbo v1, "MicroMsg.NewBadge"

    const-string/jumbo v2, "hasNew NewBadge has not initialized"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 284
    :goto_0
    return v0

    .line 276
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/s/a;->fWL:Lcom/tencent/mm/s/b;

    invoke-virtual {v2, p1, p2, v1}, Lcom/tencent/mm/s/b;->a(Lcom/tencent/mm/storage/w$a;Lcom/tencent/mm/storage/w$a;I)Lcom/tencent/mm/s/b$a;

    move-result-object v2

    .line 277
    if-nez v2, :cond_1

    .line 278
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 280
    :cond_1
    iget-object v2, v2, Lcom/tencent/mm/s/b$a;->value:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/s/a;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 281
    if-nez v2, :cond_2

    .line 282
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 284
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final aE(II)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v4, 0xd46e8000000L

    const v3, 0x1a8dd

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 254
    iget-boolean v2, p0, Lcom/tencent/mm/s/a;->fWN:Z

    if-nez v2, :cond_0

    .line 255
    const-string/jumbo v1, "MicroMsg.NewBadge"

    const-string/jumbo v2, "hasNew NewBadge has not initialized"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 266
    :goto_0
    return v0

    .line 258
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/s/a;->fWL:Lcom/tencent/mm/s/b;

    invoke-virtual {v2, p1, p2, v1}, Lcom/tencent/mm/s/b;->p(III)Lcom/tencent/mm/s/b$a;

    move-result-object v2

    .line 259
    if-nez v2, :cond_1

    .line 260
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 262
    :cond_1
    iget-object v2, v2, Lcom/tencent/mm/s/b$a;->value:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/s/a;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 263
    if-nez v2, :cond_2

    .line 264
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 266
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final aF(II)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xd46f8000000L

    const v3, 0x1a8df

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 290
    iget-boolean v1, p0, Lcom/tencent/mm/s/a;->fWN:Z

    if-nez v1, :cond_0

    .line 291
    const-string/jumbo v1, "MicroMsg.NewBadge"

    const-string/jumbo v2, "hasDot NewBadge has not initialized"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 302
    :goto_0
    return v0

    .line 294
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/s/a;->fWL:Lcom/tencent/mm/s/b;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, p2, v2}, Lcom/tencent/mm/s/b;->p(III)Lcom/tencent/mm/s/b$a;

    move-result-object v1

    .line 295
    if-nez v1, :cond_1

    .line 296
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 298
    :cond_1
    iget-object v1, v1, Lcom/tencent/mm/s/b$a;->value:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/s/a;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 299
    if-nez v1, :cond_2

    .line 300
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 302
    :cond_2
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aG(II)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide v8, 0xd4700000000L

    const v6, 0x1a8e0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 352
    iget-boolean v0, p0, Lcom/tencent/mm/s/a;->fWN:Z

    if-nez v0, :cond_0

    .line 353
    const-string/jumbo v0, "MicroMsg.NewBadge"

    const-string/jumbo v1, "markRead NewBadge has not initialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 360
    :goto_0
    return-void

    .line 356
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/s/a;->fWL:Lcom/tencent/mm/s/b;

    const-string/jumbo v0, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v2, "[carl] doWatch, doWatch %d, watcherId %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/s/b;->eS(I)Lcom/tencent/mm/s/b$a;

    move-result-object v2

    if-nez v2, :cond_1

    const-string/jumbo v0, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v1, "[carl] doWatch, dataSource == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/s/a;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/s/a;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v2, Lcom/tencent/mm/s/a$c;

    invoke-direct {v2, p0, p2, p1}, Lcom/tencent/mm/s/a$c;-><init>(Lcom/tencent/mm/s/a;II)V

    invoke-virtual {v1, v7, v2}, Lcom/tencent/mm/sdk/platformtools/af;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z

    .line 360
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 356
    :cond_1
    invoke-virtual {v1, p2}, Lcom/tencent/mm/s/b;->eT(I)Lcom/tencent/mm/s/b$b;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v3, "[carl] doWatch, watcher == null, do some fix"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/tencent/mm/s/b;->eR(I)Lcom/tencent/mm/s/b$b;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/s/b;->fWX:Landroid/util/SparseArray;

    invoke-virtual {v3, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/s/b$b;->fXd:Landroid/util/SparseArray;

    iget-object v2, v2, Lcom/tencent/mm/s/b$a;->eHq:Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/b;->a(Lcom/tencent/mm/s/b$b;)V

    goto :goto_1
.end method

.method public final b(Lcom/tencent/mm/s/a$a;)V
    .locals 8

    .prologue
    const-wide v6, 0xd4718000000L

    const v4, 0x1a8e3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 502
    iget-boolean v0, p0, Lcom/tencent/mm/s/a;->fWN:Z

    if-nez v0, :cond_0

    .line 503
    const-string/jumbo v0, "MicroMsg.NewBadge"

    const-string/jumbo v1, "removeWatch NewBadge has not initialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 525
    :goto_0
    return-void

    .line 507
    :cond_0
    const/4 v1, 0x0

    .line 508
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/s/a;->fWM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/s/a;->fWM:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 510
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_3

    .line 511
    :cond_1
    if-nez v1, :cond_2

    .line 512
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 514
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 519
    :cond_4
    if-eqz v1, :cond_6

    .line 520
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 521
    iget-object v3, p0, Lcom/tencent/mm/s/a;->fWM:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 523
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 525
    :cond_6
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/storage/w$a;Z)V
    .locals 6

    .prologue
    const-wide v4, 0xf3ab8000000L

    const v2, 0x1e757

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    const/4 v1, 0x2

    if-nez p2, :cond_0

    const-string/jumbo v0, "0"

    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/mm/s/a;->a(Lcom/tencent/mm/storage/w$a;ILjava/lang/String;)V

    .line 135
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 134
    :cond_0
    const-string/jumbo v0, "1"

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/storage/w$a;Lcom/tencent/mm/storage/w$a;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xf3ac8000000L

    const v3, 0x1e759

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 308
    iget-boolean v1, p0, Lcom/tencent/mm/s/a;->fWN:Z

    if-nez v1, :cond_0

    .line 309
    const-string/jumbo v1, "MicroMsg.NewBadge"

    const-string/jumbo v2, "hasDot NewBadge has not initialized"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 320
    :goto_0
    return v0

    .line 312
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/s/a;->fWL:Lcom/tencent/mm/s/b;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, p2, v2}, Lcom/tencent/mm/s/b;->a(Lcom/tencent/mm/storage/w$a;Lcom/tencent/mm/storage/w$a;I)Lcom/tencent/mm/s/b$a;

    move-result-object v1

    .line 313
    if-nez v1, :cond_1

    .line 314
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 316
    :cond_1
    iget-object v1, v1, Lcom/tencent/mm/s/b$a;->value:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/s/a;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 317
    if-nez v1, :cond_2

    .line 318
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 320
    :cond_2
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/storage/w$a;Lcom/tencent/mm/storage/w$a;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0xf3ad0000000L

    const v5, 0x1e75a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 363
    iget-boolean v0, p0, Lcom/tencent/mm/s/a;->fWN:Z

    if-nez v0, :cond_0

    .line 364
    const-string/jumbo v0, "MicroMsg.NewBadge"

    const-string/jumbo v1, "markRead NewBadge has not initialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 371
    :goto_0
    return-void

    .line 367
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/s/a;->fWL:Lcom/tencent/mm/s/b;

    const-string/jumbo v0, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v2, "[carl] doWatch, doWatch %s, watcherKey %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object p2, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/s/b;->e(Lcom/tencent/mm/storage/w$a;)Lcom/tencent/mm/s/b$a;

    move-result-object v2

    if-nez v2, :cond_1

    const-string/jumbo v0, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v1, "[carl] doWatch, dataSource == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/s/a;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/s/a;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v2, Lcom/tencent/mm/s/a$c;

    invoke-direct {v2, p0, p2, p1}, Lcom/tencent/mm/s/a$c;-><init>(Lcom/tencent/mm/s/a;Lcom/tencent/mm/storage/w$a;Lcom/tencent/mm/storage/w$a;)V

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mm/sdk/platformtools/af;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z

    .line 371
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 367
    :cond_1
    invoke-virtual {v1, p2}, Lcom/tencent/mm/s/b;->f(Lcom/tencent/mm/storage/w$a;)Lcom/tencent/mm/s/b$b;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v3, "[carl] doWatch, watcher == null, do some fix"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/tencent/mm/s/b;->d(Lcom/tencent/mm/storage/w$a;)Lcom/tencent/mm/s/b$b;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/s/b;->fWY:Ljava/util/HashMap;

    invoke-virtual {v3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/s/b$b;->fXe:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/w$a;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lcom/tencent/mm/s/b$a;->eHq:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/b;->a(Lcom/tencent/mm/s/b$b;)V

    goto :goto_1
.end method

.method public final eN(I)V
    .locals 8

    .prologue
    const-wide v6, 0xea1a8000000L

    const v4, 0x1d435

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    const/4 v1, 0x0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/s/a;->fWM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 148
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 149
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/s/a$a;

    .line 150
    invoke-interface {v0, p1}, Lcom/tencent/mm/s/a$a;->eN(I)V

    goto :goto_0

    .line 152
    :cond_0
    if-nez v1, :cond_1

    .line 153
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 155
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 159
    :cond_2
    if-eqz v1, :cond_4

    .line 160
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 161
    iget-object v3, p0, Lcom/tencent/mm/s/a;->fWM:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 163
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 165
    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eO(I)V
    .locals 8

    .prologue
    const-wide v6, 0xea1b0000000L

    const v4, 0x1d436

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    const/4 v1, 0x0

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/s/a;->fWM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 192
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 193
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/s/a$a;

    .line 194
    invoke-interface {v0, p1}, Lcom/tencent/mm/s/a$a;->eO(I)V

    goto :goto_0

    .line 196
    :cond_0
    if-nez v1, :cond_1

    .line 197
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 199
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 203
    :cond_2
    if-eqz v1, :cond_4

    .line 204
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 205
    iget-object v3, p0, Lcom/tencent/mm/s/a;->fWM:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 207
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 209
    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final init()V
    .locals 6

    .prologue
    const-wide v4, 0xd46c0000000L

    const v2, 0x1a8d8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/s/a;->fWN:Z

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/s/a;->fWL:Lcom/tencent/mm/s/b;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/s/b;->fXa:Lcom/tencent/mm/storage/t;

    .line 113
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final k(IZ)V
    .locals 6

    .prologue
    const-wide v4, 0xd46c8000000L

    const v2, 0x1a8d9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    const/4 v1, 0x1

    if-nez p2, :cond_0

    const-string/jumbo v0, "0"

    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/mm/s/a;->a(IILjava/lang/String;)V

    .line 123
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 122
    :cond_0
    const-string/jumbo v0, "1"

    goto :goto_0
.end method

.method public final l(IZ)V
    .locals 6

    .prologue
    const-wide v4, 0xd46d8000000L

    const v2, 0x1a8db

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    const/4 v1, 0x2

    if-nez p2, :cond_0

    const-string/jumbo v0, "0"

    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/mm/s/a;->a(IILjava/lang/String;)V

    .line 131
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 130
    :cond_0
    const-string/jumbo v0, "1"

    goto :goto_0
.end method

.method public final vO()V
    .locals 8

    .prologue
    const-wide v6, 0xea1b8000000L

    const v4, 0x1d437

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 212
    const/4 v1, 0x0

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/s/a;->fWM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 214
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 215
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    goto :goto_0

    .line 218
    :cond_0
    if-nez v1, :cond_1

    .line 219
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 221
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 225
    :cond_2
    if-eqz v1, :cond_4

    .line 226
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 227
    iget-object v3, p0, Lcom/tencent/mm/s/a;->fWM:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 229
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 231
    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
