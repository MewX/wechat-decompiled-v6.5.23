.class final Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nKp:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xb6d00000000L

    const v0, 0x16da0

    .line 257
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->nKp:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final QL()V
    .locals 6

    .prologue
    const-wide v4, 0x106b50000000L

    const v3, 0x20d6a

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 288
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v1, "search helper onQuitSearch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->nKp:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->mRR:Z

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->nKp:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->mQR:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->nKp:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->f(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->nKp:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->f(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->notifyDataSetChanged()V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->nKp:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->g(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->nKp:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->f(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/a;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/nearlife/ui/a;->nJN:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->si(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->nKp:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->f(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->aWd()Z

    move-result v0

    .line 295
    if-nez v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->nKp:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->h(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->nKp:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->h(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->nKp:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->mQR:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->nKp:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->e(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->nKp:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->nKp:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->f(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->a(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;Lcom/tencent/mm/plugin/nearlife/ui/a;)V

    .line 315
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QM()V
    .locals 8

    .prologue
    const-wide v6, 0x106b58000000L

    const v4, 0x20d6b

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 319
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v1, "search helper onEnterSearch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->nKp:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nKi:Z

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->nKp:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->i(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/ui/tools/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->nKp:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    sget v2, Lcom/tencent/mm/R$l;->dMM:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/p;->setHint(Ljava/lang/CharSequence;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->nKp:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->mRR:Z

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->nKp:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->b(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->aWb()V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->nKp:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->mQR:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->nKp:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->b(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->nKp:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->b(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->notifyDataSetChanged()V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->nKp:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->mQR:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->cdE()V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->nKp:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->g(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->nKp:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->b(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/a;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/nearlife/ui/a;->nJN:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->si(I)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->nKp:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->h(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->nKp:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->h(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->nKp:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->mQR:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    new-instance v1, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5$1;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->nKp:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->nKp:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->b(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->a(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;Lcom/tencent/mm/plugin/nearlife/ui/a;)V

    .line 343
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QN()V
    .locals 6

    .prologue
    const-wide v4, 0x106b38000000L

    const v2, 0x20d67

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 261
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v1, "click clear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->nKp:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->c(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->nKp:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->c(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->nKp:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->d(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/b/c;

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->nKp:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->b(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->aWb()V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->nKp:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->e(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)V

    .line 268
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QO()V
    .locals 4

    .prologue
    const-wide v2, 0x106b40000000L

    const v0, 0x20d68

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 273
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final nO(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v4, 0xb6d08000000L    # 6.206904000942E-311

    const v2, 0x16da1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 347
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v1, "search key click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->nKp:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->b(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;Ljava/lang/String;)V

    .line 349
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final nP(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x106b48000000L

    const v4, 0x20d69

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 277
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v1, "onSearchBarChange  %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->QN()V

    .line 280
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 284
    :goto_0
    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->nKp:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->a(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;Ljava/lang/String;)V

    .line 284
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
