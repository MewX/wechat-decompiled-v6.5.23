.class abstract Lcom/tencent/mm/plugin/game/ui/l;
.super Lcom/tencent/mm/plugin/game/ui/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/l$b;,
        Lcom/tencent/mm/plugin/game/ui/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/game/ui/b",
        "<",
        "Lcom/tencent/mm/plugin/game/model/c;",
        ">;"
    }
.end annotation


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mca:I

.field private miL:Lcom/tencent/mm/plugin/game/ui/l$a;

.field protected mjQ:I

.field protected mkT:I

.field private mkX:Lcom/tencent/mm/plugin/game/model/l$b;

.field protected mkY:Lcom/tencent/mm/plugin/game/ui/e;

.field private mlI:Landroid/content/DialogInterface$OnClickListener;

.field protected mlJ:Landroid/view/View$OnClickListener;

.field protected mnL:I

.field protected mnM:Z

.field protected mnN:Z

.field protected mnO:Z

.field protected mnP:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/game/model/m;",
            ">;"
        }
    .end annotation
.end field

.field protected mnQ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0xb91c0000000L

    const v2, 0x17238

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/b;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->mnM:Z

    .line 39
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/l;->mnN:Z

    .line 40
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/l;->mnO:Z

    .line 42
    const/16 v0, 0xe

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->mkT:I

    .line 44
    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/l;->mca:I

    .line 270
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/l$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/l$3;-><init>(Lcom/tencent/mm/plugin/game/ui/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->mkX:Lcom/tencent/mm/plugin/game/model/l$b;

    .line 311
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/l$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/l$4;-><init>(Lcom/tencent/mm/plugin/game/ui/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->mlJ:Landroid/view/View$OnClickListener;

    .line 337
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/l$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/l$5;-><init>(Lcom/tencent/mm/plugin/game/ui/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->mlI:Landroid/content/DialogInterface$OnClickListener;

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/l;->mContext:Landroid/content/Context;

    .line 62
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->mnP:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->mkX:Lcom/tencent/mm/plugin/game/model/l$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/l;->a(Lcom/tencent/mm/plugin/game/model/l$b;)V

    .line 64
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->mnQ:Landroid/util/SparseArray;

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/e;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/game/ui/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->mkY:Lcom/tencent/mm/plugin/game/ui/e;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->mkY:Lcom/tencent/mm/plugin/game/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/l;->mlI:Landroid/content/DialogInterface$OnClickListener;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/e;->mir:Landroid/content/DialogInterface$OnClickListener;

    .line 68
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/l;)Lcom/tencent/mm/plugin/game/ui/l$a;
    .locals 4

    .prologue
    const-wide v2, 0xb9268000000L

    const v1, 0x1724d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->miL:Lcom/tencent/mm/plugin/game/ui/l$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/l;Ljava/util/LinkedList;)V
    .locals 8

    .prologue
    const-wide v6, 0xb9250000000L

    const v4, 0x1724a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/l;->mnP:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/plugin/game/model/c;->type:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/l;->mnP:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/model/m;

    if-nez v1, :cond_1

    new-instance v1, Lcom/tencent/mm/plugin/game/model/m;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/game/model/m;-><init>(Lcom/tencent/mm/plugin/game/model/c;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/l;->mnP:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/model/m;->cF(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/model/m;->aHs()V

    goto :goto_0

    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/l;Ljava/util/LinkedList;)V
    .locals 4

    .prologue
    const-wide v2, 0xb9258000000L

    const v0, 0x1724b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/b;->P(Ljava/util/LinkedList;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/l;Ljava/util/LinkedList;)V
    .locals 4

    .prologue
    const-wide v2, 0xb9260000000L

    const v0, 0x1724c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/b;->Q(Ljava/util/LinkedList;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public AW(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xb9248000000L

    const v1, 0x17249

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 401
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 414
    :goto_0
    return-void

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->mnP:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 405
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 408
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->mnP:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/m;

    .line 409
    if-nez v0, :cond_2

    .line 410
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 413
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/m;->aHt()V

    .line 414
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public AX(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xb9240000000L

    const v1, 0x17248

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 385
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 398
    :goto_0
    return-void

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->mnP:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 389
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 392
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->mnP:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/m;

    .line 393
    if-nez v0, :cond_2

    .line 394
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 397
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/m;->aHs()V

    .line 398
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public AY(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xb9238000000L

    const v3, 0x17247

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 346
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->mcr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->mcr:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->mcr:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/c;

    move-object v1, v0

    .line 347
    :goto_1
    if-nez v1, :cond_2

    .line 348
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 356
    :goto_2
    return-void

    .line 346
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 350
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->mnP:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 351
    const-string/jumbo v0, "MicroMsg.GameListAdapter"

    const-string/jumbo v1, "No DownloadInfo found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 354
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->mnP:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/m;

    .line 355
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/l;->mkY:Lcom/tencent/mm/plugin/game/ui/e;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/game/ui/e;->a(Lcom/tencent/mm/plugin/game/model/c;Lcom/tencent/mm/plugin/game/model/m;)V

    .line 356
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method public P(Ljava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/model/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0xb91e0000000L

    const v2, 0x1723c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    if-nez p1, :cond_0

    .line 85
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 100
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/l$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/game/ui/l$1;-><init>(Lcom/tencent/mm/plugin/game/ui/l;Ljava/util/LinkedList;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 100
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public Q(Ljava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/model/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0xb91e8000000L

    const v2, 0x1723d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    if-nez p1, :cond_0

    .line 105
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 120
    :goto_0
    return-void

    .line 107
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/l$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/game/ui/l$2;-><init>(Lcom/tencent/mm/plugin/game/ui/l;Ljava/util/LinkedList;)V

    const-string/jumbo v1, "game_get_download_info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 120
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method abstract a(Lcom/tencent/mm/plugin/game/model/c;Lcom/tencent/mm/plugin/game/ui/l$b;)V
.end method

.method abstract a(Lcom/tencent/mm/plugin/game/model/c;Lcom/tencent/mm/plugin/game/ui/l$b;I)V
.end method

.method public a(Lcom/tencent/mm/plugin/game/ui/l$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xb9220000000L

    const v0, 0x17244

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/l;->miL:Lcom/tencent/mm/plugin/game/ui/l$a;

    .line 243
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public b(Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xb9218000000L

    const v1, 0x17243

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 222
    if-eqz p1, :cond_0

    .line 223
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/l;->mnQ:Landroid/util/SparseArray;

    .line 227
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/l;->notifyDataSetChanged()V

    .line 228
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 225
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->mnQ:Landroid/util/SparseArray;

    goto :goto_0
.end method

.method public clear()V
    .locals 4

    .prologue
    const-wide v2, 0xb9230000000L

    const v1, 0x17246

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 257
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/ui/b;->clear()V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->mkX:Lcom/tencent/mm/plugin/game/model/l$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/l;->b(Lcom/tencent/mm/plugin/game/model/l$b;)V

    .line 259
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 4

    .prologue
    const-wide v2, 0xb91f0000000L

    const v1, 0x1723e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/ui/l;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/c;

    .line 156
    iget v0, v0, Lcom/tencent/mm/plugin/game/model/c;->type:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide v8, 0xb9200000000L

    const v7, 0x17240

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/ui/l;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/game/model/c;

    .line 167
    if-nez p2, :cond_1

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/l;->mContext:Landroid/content/Context;

    iget v0, v6, Lcom/tencent/mm/plugin/game/model/c;->type:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 171
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/l$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/ui/l$b;-><init>()V

    .line 173
    sget v0, Lcom/tencent/mm/R$h;->bNM:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/l$b;->mnW:Landroid/view/ViewGroup;

    .line 174
    sget v0, Lcom/tencent/mm/R$h;->bGC:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/l$b;->mnV:Landroid/widget/TextView;

    .line 175
    sget v0, Lcom/tencent/mm/R$h;->bFU:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/l$b;->mhz:Landroid/widget/ImageView;

    .line 176
    sget v0, Lcom/tencent/mm/R$h;->bGB:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/l$b;->mhA:Landroid/widget/TextView;

    .line 177
    sget v0, Lcom/tencent/mm/R$h;->bSz:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/l$b;->mnX:Landroid/widget/TextView;

    .line 178
    sget v0, Lcom/tencent/mm/R$h;->bFW:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/l$b;->mnY:Landroid/widget/TextView;

    .line 179
    sget v0, Lcom/tencent/mm/R$h;->bEH:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/l$b;->mnZ:Landroid/widget/TextView;

    .line 180
    sget v0, Lcom/tencent/mm/R$h;->bFK:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/l$b;->moa:Landroid/widget/Button;

    .line 181
    sget v0, Lcom/tencent/mm/R$h;->bFL:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/l$b;->mob:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    .line 183
    sget v0, Lcom/tencent/mm/R$h;->bEu:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/l$b;->moe:Landroid/widget/LinearLayout;

    .line 184
    sget v0, Lcom/tencent/mm/R$h;->bGO:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameListSocialView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/l$b;->moc:Lcom/tencent/mm/plugin/game/ui/GameListSocialView;

    .line 185
    sget v0, Lcom/tencent/mm/R$h;->buG:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/l$b;->mod:Landroid/view/ViewGroup;

    .line 186
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 191
    :goto_1
    iget v1, v6, Lcom/tencent/mm/plugin/game/model/c;->type:I

    packed-switch v1, :pswitch_data_1

    .line 193
    :cond_0
    :goto_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 169
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->mnL:I

    goto/16 :goto_0

    :pswitch_1
    sget v0, Lcom/tencent/mm/R$i;->bEu:I

    goto/16 :goto_0

    .line 188
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/l$b;

    goto :goto_1

    .line 191
    :pswitch_2
    invoke-virtual {p0, v6, v0, p1}, Lcom/tencent/mm/plugin/game/ui/l;->a(Lcom/tencent/mm/plugin/game/model/c;Lcom/tencent/mm/plugin/game/ui/l$b;I)V

    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->mjQ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, v6, Lcom/tencent/mm/plugin/game/model/c;->lZV:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->mContext:Landroid/content/Context;

    const/16 v1, 0x3ec

    iget v2, v6, Lcom/tencent/mm/plugin/game/model/c;->position:I

    iget-object v3, v6, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/game/ui/l;->mca:I

    iget-object v5, v6, Lcom/tencent/mm/plugin/game/model/c;->lZU:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IILjava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/tencent/mm/plugin/game/model/c;->lZV:Z

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/plugin/game/ui/l;->a(Lcom/tencent/mm/plugin/game/model/c;Lcom/tencent/mm/plugin/game/ui/l$b;)V

    goto :goto_2

    .line 169
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 191
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 4

    .prologue
    const-wide v2, 0xb91f8000000L

    const v1, 0x1723f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    const/4 v0, 0x2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public pd(I)V
    .locals 4

    .prologue
    const-wide v2, 0xb91c8000000L

    const v0, 0x17239

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iput p1, p0, Lcom/tencent/mm/plugin/game/ui/l;->mca:I

    .line 72
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public ph(I)V
    .locals 4

    .prologue
    const-wide v2, 0xb91d0000000L

    const v0, 0x1723a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iput p1, p0, Lcom/tencent/mm/plugin/game/ui/l;->mjQ:I

    .line 76
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public refresh()V
    .locals 4

    .prologue
    const-wide v2, 0xb91d8000000L

    const v0, 0x1723b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/l;->notifyDataSetChanged()V

    .line 80
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public x(Landroid/view/View;I)V
    .locals 10

    .prologue
    const-wide v8, 0xb9228000000L

    const v6, 0x17245

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/l$b;

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/l;->mcr:Ljava/util/LinkedList;

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/model/c;

    .line 248
    if-eqz v0, :cond_0

    .line 249
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/l;->mkY:Lcom/tencent/mm/plugin/game/ui/e;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/l$b;->mob:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/l$b;->moa:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->mnP:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v1, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/m;

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/tencent/mm/plugin/game/ui/e;->a(Landroid/widget/ProgressBar;Landroid/widget/Button;Lcom/tencent/mm/plugin/game/model/c;Lcom/tencent/mm/plugin/game/model/m;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 253
    :goto_0
    return-void

    .line 251
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameListAdapter"

    const-string/jumbo v1, "holder should not be null, %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
