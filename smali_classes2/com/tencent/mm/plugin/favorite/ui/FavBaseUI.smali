.class public abstract Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field protected gko:Lcom/tencent/mm/sdk/platformtools/af;

.field private final hyl:Ljava/lang/Object;

.field protected lou:Lcom/tencent/mm/plugin/favorite/c/g;

.field private lrB:Z

.field protected lrC:Z

.field private lrD:Z

.field private lrE:J

.field protected lrF:Landroid/widget/ListView;

.field protected lrG:Landroid/widget/TextView;

.field private lrH:Landroid/os/HandlerThread;

.field protected lrI:Lcom/tencent/mm/sdk/platformtools/af;

.field protected lrJ:Landroid/view/View;

.field private lrK:Landroid/view/View;

.field protected lrL:Lcom/tencent/mm/plugin/favorite/ui/base/c;

.field protected lrM:Lcom/tencent/mm/plugin/favorite/ui/base/c$a;

.field private lrN:Lcom/tencent/mm/ad/e;

.field private lrO:Lcom/tencent/mm/ad/e;

.field private lrP:Ljava/lang/Runnable;

.field protected lrQ:Ljava/lang/Runnable;

.field private lrR:Ljava/lang/Runnable;

.field private lrS:Lcom/tencent/mm/sdk/e/j$a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x5c998000000L

    const v2, 0xb933

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrB:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrC:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrD:Z

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrE:J

    .line 58
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrM:Lcom/tencent/mm/plugin/favorite/ui/base/c$a;

    .line 68
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->hyl:Ljava/lang/Object;

    .line 335
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$6;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrN:Lcom/tencent/mm/ad/e;

    .line 353
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$7;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrO:Lcom/tencent/mm/ad/e;

    .line 366
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$8;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrP:Ljava/lang/Runnable;

    .line 376
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$9;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrQ:Ljava/lang/Runnable;

    .line 403
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$10;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrR:Ljava/lang/Runnable;

    .line 422
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrS:Lcom/tencent/mm/sdk/e/j$a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;J)J
    .locals 5

    .prologue
    const-wide v2, 0x5ca48000000L

    const v0, 0xb949

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iput-wide p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrE:J

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)Z
    .locals 6

    .prologue
    const-wide v4, 0x5ca18000000L

    const v2, 0xb943

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrF:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrF:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrF:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrF:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "at bottom call back"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)Z
    .locals 8

    .prologue
    const-wide v6, 0x5ca20000000L

    const v5, 0xb944

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "on pull down callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->aAE()Lcom/tencent/mm/plugin/favorite/ui/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/a/a;->aAU()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->aAE()Lcom/tencent/mm/plugin/favorite/ui/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/a/a;->getType()I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/favorite/b/k;->n(JI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v4

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/x;->aAj()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "doing batchget, do not load data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrB:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "onBottomLoadData loading, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrB:Z

    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "on bottom load data listener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrI:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrP:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrI:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrP:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x5ca28000000L

    const v1, 0xb945

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrD:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x5ca30000000L

    const v1, 0xb946

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrD:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)J
    .locals 6

    .prologue
    const-wide v4, 0x5ca38000000L

    const v2, 0xb947

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrE:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method private eF(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x5c9f8000000L

    const v2, 0xb93f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 298
    if-eqz p1, :cond_1

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrG:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 300
    sget v0, Lcom/tencent/mm/R$h;->byC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 301
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->byp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrG:Landroid/widget/TextView;

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrG:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 309
    :goto_0
    return-void

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrG:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrG:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 309
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x5ca40000000L

    const v1, 0xb948

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrB:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x132350000000L

    const v1, 0x2646a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->hyl:Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)Ljava/lang/Runnable;
    .locals 4

    .prologue
    const-wide v2, 0x132358000000L

    const v1, 0x2646b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrR:Ljava/lang/Runnable;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 12

    .prologue
    const-wide v10, 0x5c9e8000000L

    const v8, 0xb93d

    const/4 v5, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 181
    sget v0, Lcom/tencent/mm/R$h;->bBs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrF:Landroid/widget/ListView;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrF:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setDrawingCacheEnabled(Z)V

    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$3;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)V

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->initHeaderView()V

    .line 193
    invoke-static {p0}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cyG:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrJ:Landroid/view/View;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrF:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$4;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrF:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrF:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$5;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrF:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->aAE()Lcom/tencent/mm/plugin/favorite/ui/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->aAE()Lcom/tencent/mm/plugin/favorite/ui/a/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->a(Lcom/tencent/mm/plugin/favorite/ui/a/a;)V

    .line 229
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "init view use %d ms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final a(Lcom/tencent/mm/plugin/favorite/ui/a/a;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const-wide v6, 0x5ca10000000L

    const v4, 0xb942

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 441
    if-nez p1, :cond_0

    .line 442
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "handle empty view fail, adapter is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 471
    :goto_0
    return-void

    .line 445
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/favorite/ui/a/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 447
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->aAG()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 448
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->eE(Z)V

    .line 449
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->eF(Z)V

    .line 465
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/favorite/ui/a/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/favorite/ui/a/a;->aAU()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/favorite/ui/a/a;->getType()I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/favorite/b/k;->n(JI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 466
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrF:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrJ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 451
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->eE(Z)V

    .line 452
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->eF(Z)V

    .line 453
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->aAH()V

    goto :goto_1

    .line 457
    :cond_3
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->eE(Z)V

    .line 458
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->eF(Z)V

    goto :goto_1

    .line 467
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrF:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_5

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrF:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrJ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 471
    :cond_5
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public abstract aAE()Lcom/tencent/mm/plugin/favorite/ui/a/a;
.end method

.method protected abstract aAF()V
.end method

.method protected abstract aAG()Z
.end method

.method protected abstract aAH()V
.end method

.method protected aAI()V
    .locals 6

    .prologue
    const-wide v4, 0x5ca08000000L

    const v2, 0xb941

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 417
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "on storage change, try refresh job"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrQ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrQ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 420
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final eE(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x5c9f0000000L

    const v2, 0xb93e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 284
    if-eqz p1, :cond_1

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrK:Landroid/view/View;

    if-nez v0, :cond_0

    .line 286
    sget v0, Lcom/tencent/mm/R$h;->byr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 287
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrK:Landroid/view/View;

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrK:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 295
    :goto_0
    return-void

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrK:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrK:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 295
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x5c9a0000000L

    const v1, 0xb934

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    sget v0, Lcom/tencent/mm/R$i;->cyV:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected initHeaderView()V
    .locals 8

    .prologue
    const-wide v6, 0x5ca00000000L

    const v5, 0xb940

    const/16 v2, 0x8

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 326
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/base/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrL:Lcom/tencent/mm/plugin/favorite/ui/base/c;

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrL:Lcom/tencent/mm/plugin/favorite/ui/base/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrM:Lcom/tencent/mm/plugin/favorite/ui/base/c$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/c;->luQ:Lcom/tencent/mm/plugin/favorite/ui/base/c$a;

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrL:Lcom/tencent/mm/plugin/favorite/ui/base/c;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/favorite/ui/base/c;->eJ(Z)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrL:Lcom/tencent/mm/plugin/favorite/ui/base/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/base/c;->luO:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrL:Lcom/tencent/mm/plugin/favorite/ui/base/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/base/c;->luP:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 331
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "padding %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrL:Lcom/tencent/mm/plugin/favorite/ui/base/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/favorite/ui/base/c;->getPaddingTop()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrL:Lcom/tencent/mm/plugin/favorite/ui/base/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/favorite/ui/base/c;->getPaddingBottom()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrF:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrL:Lcom/tencent/mm/plugin/favorite/ui/base/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 333
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide v10, 0x5c9c8000000L

    const v9, 0xb939

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 86
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/k;->fWy:Lcom/tencent/mm/sdk/e/e;

    if-nez v0, :cond_0

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azy()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/g/b/eg;->ri()Lcom/tencent/mm/g/b/eg;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/h;->loM:Lcom/tencent/mm/g/b/eg;

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->finish()V

    .line 99
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 137
    :goto_0
    return-void

    .line 102
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "onCreate MMCore.accHasReady[%b]"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/ag;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/ag;-><init>()V

    .line 105
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrS:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/k;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x190

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrN:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x192

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrO:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_handlerThread_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->UD(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrH:Landroid/os/HandlerThread;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrH:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 113
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrH:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrI:Lcom/tencent/mm/sdk/platformtools/af;

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/favorite/c/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v4, 0x40

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/favorite/c/g;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lou:Lcom/tencent/mm/plugin/favorite/c/g;

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->MZ()V

    .line 120
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x2019

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_4

    .line 121
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "do init data for first time"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrD:Z

    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/af;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/af;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrD:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "show loading dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->aAE()Lcom/tencent/mm/plugin/favorite/ui/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->aAE()Lcom/tencent/mm/plugin/favorite/ui/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->eE(Z)V

    :cond_2
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->eF(Z)V

    .line 127
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azD()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/c;->run()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azA()Lcom/tencent/mm/plugin/favorite/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/b;->run()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azz()Lcom/tencent/mm/plugin/favorite/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/h;->run()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azB()Lcom/tencent/mm/plugin/favorite/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/f;->run()V

    .line 129
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 136
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "on create use %d ms"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 123
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/x;->startSync()V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->aAE()Lcom/tencent/mm/plugin/favorite/ui/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->eE(Z)V

    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->eF(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrJ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->eE(Z)V

    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->eF(Z)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x5c9e0000000L

    const v3, 0xb93c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/k;->fWy:Lcom/tencent/mm/sdk/e/e;

    if-nez v0, :cond_0

    .line 166
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 174
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lou:Lcom/tencent/mm/plugin/favorite/c/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/g;->destory()V

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lou:Lcom/tencent/mm/plugin/favorite/c/g;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrH:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 171
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrS:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/k;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x190

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrN:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x192

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrO:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 174
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x5c9d8000000L

    const v0, 0xb93b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->aAE()Lcom/tencent/mm/plugin/favorite/ui/a/a;

    .line 160
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x5c9d0000000L    # 3.1443998879997E-311

    const v1, 0xb93a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 153
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/h;->Ah(I)V

    .line 154
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
