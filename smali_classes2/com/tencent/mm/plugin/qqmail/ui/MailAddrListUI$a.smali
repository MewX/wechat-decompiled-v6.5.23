.class final Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a$a;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field final synthetic olb:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

.field olc:Z

.field old:Z

.field ole:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/qqmail/b/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x502b0000000L

    const v1, 0xa056

    const/4 v0, 0x0

    .line 280
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->olb:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 275
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->olc:Z

    .line 276
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->old:Z

    .line 278
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->ole:Ljava/util/Map;

    .line 281
    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->context:Landroid/content/Context;

    .line 282
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bbt()Landroid/widget/TextView;
    .locals 8

    .prologue
    const-wide v6, 0x502d0000000L

    const v4, 0xa05a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 360
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 361
    sget v1, Lcom/tencent/mm/R$g;->aZq:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 362
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 363
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->olb:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->aRZ:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->olb:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->aSb:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 365
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->olb:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->aSy:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 366
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 367
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static d(Lcom/tencent/mm/plugin/qqmail/b/i;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const-wide v4, 0x502e0000000L

    const v2, 0xa05c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 444
    if-nez p0, :cond_0

    .line 445
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 466
    :goto_0
    return-object v0

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/i;->ogR:Ljava/lang/String;

    .line 449
    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/b/a;->Gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 450
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 451
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 463
    :pswitch_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->k(C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 464
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 450
    :cond_1
    const/16 v0, 0x7e

    goto :goto_1

    .line 453
    :pswitch_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 454
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->l(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 455
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 457
    :cond_2
    const-string/jumbo v0, "~"

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 460
    :pswitch_2
    const-string/jumbo v0, "~"

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 466
    :cond_3
    const-string/jumbo v0, "~"

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 451
    nop

    :pswitch_data_0
    .packed-switch 0x7b
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 4

    .prologue
    const-wide v2, 0x502f8000000L

    const v1, 0xa05f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 483
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bbs()I
    .locals 4

    .prologue
    const-wide v2, 0x502c0000000L

    const v1, 0xa058

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->ole:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final c(Lcom/tencent/mm/plugin/qqmail/b/i;)V
    .locals 6

    .prologue
    const-wide v4, 0x502b8000000L

    const v2, 0xa057

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->ole:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/plugin/qqmail/b/i;->mKO:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getCount()I
    .locals 6

    .prologue
    const-wide v4, 0x502c8000000L

    const v2, 0xa059

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->olb:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->c(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 340
    if-nez v0, :cond_1

    .line 341
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->olc:Z

    if-eqz v0, :cond_0

    .line 342
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 356
    :goto_0
    return v0

    .line 344
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 348
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->old:Z

    if-eqz v1, :cond_2

    .line 349
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 356
    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x50308000000L

    const v1, 0xa061

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 272
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->tp(I)Lcom/tencent/mm/plugin/qqmail/b/i;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x502f0000000L

    const v2, 0xa05e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 478
    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/16 v7, 0x8

    const/4 v3, 0x0

    const-wide v8, 0x502d8000000L

    const v6, 0xa05b

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 373
    if-nez p1, :cond_1

    .line 374
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->olc:Z

    if-eqz v0, :cond_0

    .line 375
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->bbt()Landroid/widget/TextView;

    move-result-object p2

    .line 376
    sget v0, Lcom/tencent/mm/R$l;->dQe:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->olb:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aSb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 378
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->olb:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aRk:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 380
    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 381
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 439
    :goto_0
    return-object p2

    .line 383
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->old:Z

    if-nez v0, :cond_1

    .line 384
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->bbt()Landroid/widget/TextView;

    move-result-object p2

    .line 385
    sget v0, Lcom/tencent/mm/R$l;->dQd:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 386
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 398
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 399
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a$a;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$i;->cGg:I

    invoke-static {v0, v4, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 401
    sget v0, Lcom/tencent/mm/R$h;->bWQ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a$a;->olf:Landroid/widget/TextView;

    .line 402
    sget v0, Lcom/tencent/mm/R$h;->bWR:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a$a;->kiw:Landroid/widget/TextView;

    .line 403
    sget v0, Lcom/tencent/mm/R$h;->bWP:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a$a;->olg:Landroid/widget/TextView;

    .line 404
    sget v0, Lcom/tencent/mm/R$h;->bWS:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a$a;->htn:Landroid/widget/CheckBox;

    .line 406
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 412
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->tp(I)Lcom/tencent/mm/plugin/qqmail/b/i;

    move-result-object v4

    .line 413
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->old:Z

    if-nez v1, :cond_7

    const/16 v1, 0xa

    if-le p1, v1, :cond_7

    .line 415
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->tp(I)Lcom/tencent/mm/plugin/qqmail/b/i;

    move-result-object v1

    .line 416
    const/16 v5, 0xb

    if-ne p1, v5, :cond_3

    move-object v1, v2

    .line 420
    :cond_3
    invoke-static {v4}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->d(Lcom/tencent/mm/plugin/qqmail/b/i;)Ljava/lang/String;

    move-result-object v2

    .line 421
    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->d(Lcom/tencent/mm/plugin/qqmail/b/i;)Ljava/lang/String;

    move-result-object v1

    .line 422
    if-eqz v2, :cond_6

    .line 423
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 424
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a$a;->olf:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a$a;->olf:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 435
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a$a;->kiw:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/tencent/mm/plugin/qqmail/b/i;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a$a;->olg:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/tencent/mm/plugin/qqmail/b/i;->mKO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a$a;->htn:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->ole:Ljava/util/Map;

    iget-object v2, v4, Lcom/tencent/mm/plugin/qqmail/b/i;->mKO:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 439
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 409
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a$a;

    goto :goto_1

    .line 427
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a$a;->olf:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 430
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a$a;->olf:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 433
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a$a;->olf:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_8
    move v0, v3

    .line 437
    goto :goto_3
.end method

.method public final isEnabled(I)Z
    .locals 4

    .prologue
    const-wide v2, 0x50300000000L

    const v1, 0xa060

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 489
    if-nez p1, :cond_0

    .line 490
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->old:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 492
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final tp(I)Lcom/tencent/mm/plugin/qqmail/b/i;
    .locals 4

    .prologue
    const-wide v2, 0x502e8000000L

    const v1, 0xa05d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 472
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->old:Z

    if-eqz v0, :cond_0

    .line 473
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->olb:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->c(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/i;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 472
    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0
.end method
