.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a$a;
    }
.end annotation


# instance fields
.field final synthetic oYK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x44390000000L

    const v0, 0x8872

    .line 351
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;->oYK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;B)V
    .locals 4

    .prologue
    const-wide v2, 0x443c8000000L

    const v0, 0x8879

    .line 351
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 6

    .prologue
    const-wide v4, 0x44398000000L

    const v3, 0x8873

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;->oYK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->e(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 360
    const/4 v1, 0x0

    .line 361
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;->oYK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 372
    :goto_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 364
    :cond_0
    if-nez v0, :cond_1

    .line 365
    const/4 v0, 0x1

    goto :goto_0

    .line 366
    :cond_1
    if-lez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->bgU()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 367
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 368
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->bgU()I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 369
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x443a0000000L

    const v1, 0x8874

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 377
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;->oYK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->e(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 380
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x443b8000000L

    const v2, 0x8877

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 408
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 8

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    const-wide v6, 0x443a8000000L

    const v4, 0x8875

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 386
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;->oYK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->e(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 387
    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;->oYK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)Z

    move-result v3

    if-nez v3, :cond_0

    if-ge p1, v2, :cond_1

    .line 388
    :cond_0
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 398
    :goto_0
    return v0

    .line 389
    :cond_1
    if-nez v2, :cond_2

    .line 390
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 391
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->bgU()I

    move-result v3

    if-lt v2, v3, :cond_3

    .line 392
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 393
    :cond_3
    if-ne p1, v2, :cond_4

    .line 394
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 395
    :cond_4
    add-int/lit8 v0, v2, 0x1

    if-ne p1, v0, :cond_5

    .line 396
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 398
    :cond_5
    const/4 v0, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide v8, 0x443c0000000L

    const v6, 0x8878

    const/16 v5, 0x8

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 413
    if-nez p2, :cond_1

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;->oYK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cIu:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 416
    sget v0, Lcom/tencent/mm/R$h;->cko:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 417
    sget v1, Lcom/tencent/mm/R$h;->ckp:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 418
    sget v2, Lcom/tencent/mm/R$h;->ckt:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 419
    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a$a;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a$a;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;)V

    .line 420
    iput-object v0, v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a$a;->oOk:Landroid/widget/ImageView;

    .line 421
    iput-object v1, v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a$a;->oYN:Landroid/widget/ImageView;

    .line 422
    iput-object v2, v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a$a;->juT:Landroid/widget/TextView;

    .line 423
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v3

    .line 428
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_3

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;->oYK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->e(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 430
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    .line 431
    iget-object v3, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a$a;->oOk:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 432
    iget-object v3, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a$a;->oOk:Landroid/widget/ImageView;

    invoke-static {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 433
    iget-object v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a$a;->juT:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;->oYK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->vq()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a$a;->juT:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;->oYK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 435
    iget-object v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a$a;->oYN:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 451
    :cond_0
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 425
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a$a;

    move-object v1, v0

    goto :goto_0

    .line 437
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a$a;->oYN:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 441
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a$a;->juT:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 442
    iget-object v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a$a;->oYN:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 443
    iget-object v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a$a;->oOk:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 444
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;->getItemViewType(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 445
    iget-object v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a$a;->oOk:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->aVM:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 446
    :cond_4
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;->getItemViewType(I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 447
    iget-object v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a$a;->oOk:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->aVN:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public final getViewTypeCount()I
    .locals 4

    .prologue
    const-wide v2, 0x443b0000000L

    const v1, 0x8876

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 403
    const/4 v0, 0x3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
