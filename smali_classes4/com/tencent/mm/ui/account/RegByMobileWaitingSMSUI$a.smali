.class final Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final mjO:Landroid/view/LayoutInflater;

.field final synthetic wmN:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;

.field private final wmP:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private ja(I)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x27490000000L

    const/16 v1, 0x4e92

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;->wmP:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final Nl(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x274b0000000L

    const/16 v1, 0x4e96

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;->wmP:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;->notifyDataSetChanged()V

    .line 395
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final synthetic add(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x274c0000000L

    const/16 v0, 0x4e98

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 310
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;->Nl(Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x27488000000L

    const/16 v1, 0x4e91

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;->wmP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x274b8000000L

    const/16 v1, 0x4e97

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 310
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;->ja(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x27498000000L

    const/16 v2, 0x4e93

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 377
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 6

    .prologue
    const-wide v4, 0x274a8000000L

    const/16 v2, 0x4e95

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;->wmN:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->h(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;->wmN:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->h(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 386
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 388
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0x27480000000L

    const/4 v4, 0x0

    const/16 v5, 0x4e90

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 330
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;->getItemViewType(I)I

    move-result v3

    .line 332
    if-nez p2, :cond_0

    .line 333
    new-instance v2, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$b;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;->wmN:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$b;-><init>(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)V

    .line 334
    packed-switch v3, :pswitch_data_0

    .line 344
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "UNIMPLEMENT TYPE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;->mjO:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/R$i;->crd:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 346
    :goto_0
    sget v0, Lcom/tencent/mm/R$h;->boV:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$b;->wmQ:Landroid/widget/TextView;

    .line 347
    sget v0, Lcom/tencent/mm/R$h;->boG:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$b;->gFC:Landroid/widget/ImageView;

    .line 348
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v1

    move-object v1, v2

    .line 352
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;->wmN:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->h(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;->wmN:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->h(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int v2, p1, v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 353
    packed-switch v3, :pswitch_data_1

    .line 359
    :goto_2
    iget-object v0, v1, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$b;->wmQ:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;->ja(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 340
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;->mjO:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/R$i;->cre:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 342
    goto :goto_0

    .line 350
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$b;

    move-object v1, v0

    goto :goto_1

    .line 355
    :pswitch_2
    iget-object v2, v1, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$b;->gFC:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;->wmN:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->i(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;->wmN:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->i(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    rem-int/2addr v0, v4

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 358
    :pswitch_3
    iget-object v0, v1, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$b;->gFC:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;->wmN:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->j(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 334
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 353
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 4

    .prologue
    const-wide v2, 0x274a0000000L

    const/16 v1, 0x4e94

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 381
    const/4 v0, 0x2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
