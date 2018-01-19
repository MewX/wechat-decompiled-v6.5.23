.class public Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/favorite/ui/c/a$c;


# instance fields
.field protected gko:Lcom/tencent/mm/sdk/platformtools/af;

.field private lrB:Z

.field protected lrC:Z

.field private lrE:J

.field private lrH:Landroid/os/HandlerThread;

.field protected lrI:Lcom/tencent/mm/sdk/platformtools/af;

.field protected lrJ:Landroid/view/View;

.field private lrK:Landroid/view/View;

.field private lrP:Ljava/lang/Runnable;

.field protected lrQ:Ljava/lang/Runnable;

.field private lrV:Lcom/tencent/mm/plugin/favorite/c/g;

.field private lrW:Lcom/tencent/mm/plugin/favorite/ui/a/b;

.field private lrX:Landroid/widget/ListView;

.field private lrY:Landroid/widget/TextView;

.field private lrZ:Lcom/tencent/mm/plugin/favorite/ui/base/a;

.field private lsa:Z

.field private lsb:I

.field private lsc:Lcom/tencent/mm/plugin/favorite/b/c$a;

.field private lsd:Lcom/tencent/mm/ad/e;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x5ca78000000L

    const v3, 0xb94f

    const/4 v2, 0x0

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrB:Z

    .line 66
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    .line 70
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lsa:Z

    .line 71
    iput v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lsb:I

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$3;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lsc:Lcom/tencent/mm/plugin/favorite/b/c$a;

    .line 274
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$6;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lsd:Lcom/tencent/mm/ad/e;

    .line 315
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$7;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrP:Ljava/lang/Runnable;

    .line 331
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrE:J

    .line 332
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrC:Z

    .line 333
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$8;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrQ:Ljava/lang/Runnable;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;J)J
    .locals 5

    .prologue
    const-wide v2, 0x5cb28000000L

    const v0, 0xb965

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iput-wide p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrE:J

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)Z
    .locals 6

    .prologue
    const-wide v4, 0x5cae0000000L

    const v2, 0xb95c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrX:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrX:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrX:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrX:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "MicroMsg.FavCleanUI"

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

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const-wide v4, 0x5cae8000000L

    const v2, 0xb95d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    const-string/jumbo v0, "MicroMsg.FavCleanUI"

    const-string/jumbo v1, "on pull down callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrW:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->luo:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.FavCleanUI"

    const-string/jumbo v1, "has shown all, do not load data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrB:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.FavCleanUI"

    const-string/jumbo v1, "onBottomLoadData loading, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrB:Z

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->eH(Z)V

    const-string/jumbo v0, "MicroMsg.FavCleanUI"

    const-string/jumbo v1, "on bottom load data listener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrI:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrP:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrI:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrP:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x5caf0000000L

    const/4 v4, 0x0

    const v3, 0xb95e

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/favorite/c/g;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/c/g;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrV:Lcom/tencent/mm/plugin/favorite/c/g;

    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrV:Lcom/tencent/mm/plugin/favorite/c/g;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/a/b;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrW:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrW:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    iput-object p0, v0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lum:Lcom/tencent/mm/plugin/favorite/ui/c/a$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrX:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrW:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrX:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$4;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrX:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrX:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x5caf8000000L

    const v3, 0xb95f

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrW:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrW:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->eG(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrX:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrX:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_0
    :goto_0
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->eH(Z)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->eG(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrZ:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrZ:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/a;->show()V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrX:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrX:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)Lcom/tencent/mm/plugin/favorite/ui/a/b;
    .locals 4

    .prologue
    const-wide v2, 0x5cb00000000L

    const v1, 0xb960

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrW:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private eG(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x5cac0000000L

    const v2, 0xb958

    const/16 v1, 0x8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 385
    if-eqz p1, :cond_0

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrK:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrY:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrX:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrJ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrZ:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    if-eqz v0, :cond_1

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrZ:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/a;->hide()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 406
    :goto_0
    return-void

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrK:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrY:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrX:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrJ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrZ:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    if-eqz v0, :cond_1

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrZ:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/a;->show()V

    .line 406
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private eH(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x5cac8000000L

    const v2, 0xb959

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 409
    if-eqz p1, :cond_0

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrX:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrX:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrJ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 416
    :goto_0
    return-void

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrX:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrJ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 416
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)Lcom/tencent/mm/plugin/favorite/ui/base/a;
    .locals 4

    .prologue
    const-wide v2, 0x5cb08000000L

    const v1, 0xb961

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrZ:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x5cb10000000L

    const v1, 0xb962

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lsb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)J
    .locals 6

    .prologue
    const-wide v4, 0x5cb18000000L

    const v2, 0xb963

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrE:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x5cb20000000L

    const v1, 0xb964

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrB:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)Landroid/widget/ListView;
    .locals 4

    .prologue
    const-wide v2, 0x5cb30000000L

    const v1, 0xb966

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrX:Landroid/widget/ListView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final aAI()V
    .locals 6

    .prologue
    const-wide v4, 0x5cab8000000L

    const v2, 0xb957

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 326
    const-string/jumbo v0, "MicroMsg.FavCleanUI"

    const-string/jumbo v1, "on storage change, try refresh job"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrQ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrQ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 329
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cy(J)V
    .locals 13

    .prologue
    const-wide v10, 0x5cad8000000L

    const v9, 0xb95b

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 426
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/favorite/b/k;->ci(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    .line 427
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    if-eqz v3, :cond_0

    .line 429
    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-eqz v3, :cond_0

    .line 430
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    .line 431
    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/tk;->uCc:J

    goto :goto_0

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrW:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lun:Z

    if-eqz v0, :cond_4

    .line 438
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrZ:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrW:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->aAZ()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    iget-boolean v4, v3, Lcom/tencent/mm/plugin/favorite/ui/base/a;->luE:Z

    if-eqz v4, :cond_1

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/ui/base/a;->kiA:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrZ:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrW:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->eI(Z)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrW:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->aBa()J

    move-result-wide v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_3

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->kiH:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->kiH:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$l;->duZ:I

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/favorite/c;->ce(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v2

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->kiA:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 441
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 438
    goto :goto_1

    .line 439
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/a;->aBb()V

    .line 441
    :cond_4
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x5ca80000000L

    const v1, 0xb950

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    sget v0, Lcom/tencent/mm/R$i;->cyu:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x5cab0000000L

    const v0, 0xb956

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 271
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 272
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    const-wide v2, 0x5cad0000000L

    const v0, 0xb95a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 420
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->finish()V

    .line 421
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 422
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x5ca88000000L

    const v5, 0xb951

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_enter_fav_cleanui_from"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lsb:I

    .line 82
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

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->UD(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrH:Landroid/os/HandlerThread;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrH:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 84
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrH:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrI:Lcom/tencent/mm/sdk/platformtools/af;

    .line 86
    sget v0, Lcom/tencent/mm/R$h;->bAu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrX:Landroid/widget/ListView;

    .line 87
    sget v0, Lcom/tencent/mm/R$l;->dvb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->pg(I)V

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lsa:Z

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/ag;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/ag;-><init>()V

    .line 91
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 92
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1b6

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lsd:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 103
    sget v0, Lcom/tencent/mm/R$h;->byr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrK:Landroid/view/View;

    :goto_0
    sget v0, Lcom/tencent/mm/R$h;->byp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrY:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrK:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrY:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrX:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrJ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrZ:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrZ:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/a;->hide()V

    .line 105
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cyG:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrJ:Landroid/view/View;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrX:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 125
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lsa:Z

    if-eqz v0, :cond_1

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/base/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrZ:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrZ:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    sget v1, Lcom/tencent/mm/R$h;->bAt:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->luE:Z

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->luF:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrZ:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->luG:Lcom/tencent/mm/plugin/favorite/ui/base/a$a;

    .line 127
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lsa:Z

    .line 130
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/c;->azL()Lcom/tencent/mm/plugin/favorite/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lsc:Lcom/tencent/mm/plugin/favorite/b/c$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/c;->a(Lcom/tencent/mm/plugin/favorite/b/c$a;)V

    .line 131
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 103
    :cond_2
    sget v0, Lcom/tencent/mm/R$h;->bBr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrK:Landroid/view/View;

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    .prologue
    const-wide v4, 0x5ca98000000L

    const v2, 0xb953

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    const-string/jumbo v0, "MicroMsg.FavCleanUI"

    const-string/jumbo v1, "on create options menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x5ca90000000L

    const v3, 0xb952

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/c;->azL()Lcom/tencent/mm/plugin/favorite/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lsc:Lcom/tencent/mm/plugin/favorite/b/c$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/b/c;->lpg:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/c;->lpg:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrV:Lcom/tencent/mm/plugin/favorite/c/g;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrV:Lcom/tencent/mm/plugin/favorite/c/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/g;->destory()V

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrV:Lcom/tencent/mm/plugin/favorite/c/g;

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrW:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrW:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->finish()V

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrH:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 156
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1b6

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lsd:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 157
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x5caa0000000L

    const v1, 0xb954

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x5caa8000000L

    const v0, 0xb955

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 266
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 267
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
