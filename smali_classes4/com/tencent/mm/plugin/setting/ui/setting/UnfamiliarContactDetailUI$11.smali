.class final Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

.field start:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x10b928000000L

    const v2, 0x21725

    .line 418
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$11;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$11;->start:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;)V
    .locals 8

    .prologue
    const-wide v6, 0x10b940000000L

    const v5, 0x21728

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 449
    const-string/jumbo v0, "MicroMsg.UnfamiliarContactUI"

    const-string/jumbo v1, "[onLoading] type:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$11;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    sget v1, Lcom/tencent/mm/R$h;->cjt:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$11;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    sget v1, Lcom/tencent/mm/R$h;->bWq:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 452
    sget-object v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;->oZO:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;

    if-ne p1, v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$11;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->k(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$11;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    sget v2, Lcom/tencent/mm/R$l;->bMA:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 457
    :goto_0
    return-void

    .line 454
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;->oZN:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;

    if-ne p1, v0, :cond_1

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$11;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->k(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$11;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    sget v2, Lcom/tencent/mm/R$l;->ehw:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final e(Ljava/util/HashSet;)V
    .locals 8

    .prologue
    const-wide v6, 0x10b948000000L

    const v5, 0x21729

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 461
    const-string/jumbo v2, "MicroMsg.UnfamiliarContactUI"

    const-string/jumbo v3, "[onResult] size:%s"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    if-eqz p1, :cond_0

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$11;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;Ljava/util/HashSet;)V

    .line 465
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 461
    :cond_1
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final onError()V
    .locals 6

    .prologue
    const-wide v4, 0x10b938000000L

    const v3, 0x21727

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 441
    const-string/jumbo v0, "MicroMsg.UnfamiliarContactUI"

    const-string/jumbo v1, "[onError]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$11;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    sget v1, Lcom/tencent/mm/R$h;->cjt:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$11;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    sget v1, Lcom/tencent/mm/R$h;->bWq:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$11;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->k(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$11;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    sget v2, Lcom/tencent/mm/R$l;->ehv:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onSuccess()V
    .locals 14

    .prologue
    const-wide v12, 0x10b930000000L

    const v10, 0x21726

    const/16 v9, 0x8

    const/4 v8, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 423
    const-string/jumbo v0, "MicroMsg.UnfamiliarContactUI"

    const-string/jumbo v1, "[onSuccess] size:%s cost:%sms"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$11;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->f(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$11;->start:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$11;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->g(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$11;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    sget v3, Lcom/tencent/mm/R$l;->ehr:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$11;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->f(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$11;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->f(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$11;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    sget v1, Lcom/tencent/mm/R$h;->cjt:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$11;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    sget v1, Lcom/tencent/mm/R$h;->bWq:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$11;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    sget v1, Lcom/tencent/mm/R$h;->bMa:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$11;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->k(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$11;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    sget v2, Lcom/tencent/mm/R$l;->dIN:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 437
    :goto_0
    return-void

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$11;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    sget v1, Lcom/tencent/mm/R$h;->cjt:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$11;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    sget v1, Lcom/tencent/mm/R$h;->bMa:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$11;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->e(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$11;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->e(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->TS:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 437
    :cond_1
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
