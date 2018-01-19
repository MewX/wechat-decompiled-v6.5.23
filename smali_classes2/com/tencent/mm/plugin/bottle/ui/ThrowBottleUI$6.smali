.class final Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field count:I

.field final synthetic jGZ:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6f4b0000000L

    const v1, 0xde96

    .line 419
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$6;->jGZ:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 420
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$6;->count:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 10

    .prologue
    const-wide v0, 0x6f4b8000000L

    const v2, 0xde97

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$6;->jGZ:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->t(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$6;->jGZ:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->a(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;J)J

    .line 428
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$6;->count:I

    rem-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$6;->jGZ:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->u(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$6;->jGZ:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->u(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 431
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$6;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$6;->count:I

    .line 432
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$6;->count:I

    rem-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$6;->count:I

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$6;->jGZ:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->t(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v0

    .line 436
    const-wide/32 v2, 0xc350

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    const-wide/32 v2, 0xea60

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    .line 437
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$6;->jGZ:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->v(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/widget/Toast;

    move-result-object v2

    if-nez v2, :cond_3

    .line 438
    const-wide/32 v2, 0xea60

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 439
    iget-object v3, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$6;->jGZ:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    iget-object v4, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$6;->jGZ:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->h(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$6;->jGZ:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    .line 440
    invoke-static {v5}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->h(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$j;->cKq:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 443
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 440
    invoke-virtual {v5, v6, v2, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    .line 439
    invoke-static {v4, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->a(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 457
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$6;->jGZ:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->v(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 460
    :cond_2
    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 461
    const-string/jumbo v0, "MM.Bottle.ThrowBottleUI"

    const-string/jumbo v1, "bottle record stop on countdown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$6;->jGZ:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->w(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Z

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$6;->jGZ:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->ake()Z

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$6;->jGZ:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->x(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$6;->jGZ:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->h(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->egO:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ar;->D(Landroid/content/Context;I)V

    .line 466
    const/4 v0, 0x0

    const-wide v2, 0x6f4b8000000L

    const v1, 0xde97

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 468
    :goto_1
    return v0

    .line 448
    :cond_3
    const-wide/32 v2, 0xea60

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 449
    iget-object v3, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$6;->jGZ:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->v(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/widget/Toast;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$6;->jGZ:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    .line 450
    invoke-static {v4}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->h(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$j;->cKq:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 453
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 450
    invoke-virtual {v4, v5, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 449
    invoke-virtual {v3, v2}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 468
    :cond_4
    const/4 v0, 0x1

    const-wide v2, 0x6f4b8000000L

    const v1, 0xde97

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
