.class final Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a$a;
    }
.end annotation


# instance fields
.field dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic hue:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;Ljava/util/List;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0x51fc0000000L

    const v6, 0xa3f8

    .line 437
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a;->hue:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 435
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a;->dataList:Ljava/util/List;

    .line 438
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a;->dataList:Ljava/util/List;

    .line 439
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 440
    new-instance v2, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$b;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$b;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;)V

    .line 441
    iput-object v0, v2, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$b;->username:Ljava/lang/String;

    .line 442
    if-eqz p3, :cond_0

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 443
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tjF:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {p1, v3, v4}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$b;->hul:Ljava/lang/String;

    .line 447
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a;->dataList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 445
    :cond_0
    const-string/jumbo v0, ""

    iput-object v0, v2, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$b;->hul:Ljava/lang/String;

    goto :goto_1

    .line 449
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private hL(I)Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$b;
    .locals 4

    .prologue
    const-wide v2, 0x51fd0000000L

    const v1, 0xa3fa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a;->dataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x51fc8000000L

    const v1, 0xa3f9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x51fe8000000L

    const v1, 0xa3fd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 433
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a;->hL(I)Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$b;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x51fd8000000L

    const v2, 0xa3fb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 463
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide v8, 0x51fe0000000L

    const v7, 0xa3fc

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 488
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a;->hL(I)Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$b;

    move-result-object v2

    .line 489
    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$b;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 490
    if-nez p2, :cond_0

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a;->hue:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tfd:I

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 492
    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a$a;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a;)V

    .line 493
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bgX:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a$a;->hsK:Landroid/widget/ImageView;

    .line 494
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->clO:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a$a;->htL:Landroid/widget/TextView;

    .line 495
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sVa:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a$a;->htM:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 496
    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a;->hue:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;

    iget-object v4, v2, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$b;->username:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$c;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a$a;->huk:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$c;

    .line 497
    iget-object v0, v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a$a;->htM:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a$a;->huk:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/text/TextWatcher;)V

    .line 498
    iget-object v0, v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a$a;->hsK:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a$1;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a$1;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a;Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a$a;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 505
    iget-object v0, v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a$a;->htL:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a$2;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a$2;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a;Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a$a;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 512
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a;->hue:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a$a;->htM:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3, v5, v4}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->a(Landroid/view/View;IZZ)V

    .line 515
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a$a;

    .line 516
    iget-object v1, v2, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$b;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 517
    iget-object v1, v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a$a;->huk:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$c;

    iget-object v3, v2, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$b;->username:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$c;->username:Ljava/lang/String;

    .line 518
    iget-object v1, v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a$a;->hsK:Landroid/widget/ImageView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$b;->username:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 519
    iget-object v3, v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a$a;->htL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a;->hue:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v1, Lcom/tencent/mm/plugin/messenger/a/b;

    .line 520
    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/a/b;

    iget-object v5, v2, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$b;->username:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a;->hue:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->n(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Lcom/tencent/mm/plugin/messenger/a/b;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a$a;->htL:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    .line 519
    invoke-static {v4, v1, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    :cond_1
    iget-object v1, v2, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$b;->hul:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a$a;->htM:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v2, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$b;->hul:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a$a;->htM:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 523
    invoke-virtual {v3}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 524
    iget-object v1, v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a$a;->htM:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a$a;->huk:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$c;

    iget-object v4, v1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v4, :cond_2

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v1, v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 525
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a$a;->htM:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$b;->hul:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 526
    iget-object v1, v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a$a;->htM:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a$a;->huk:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/text/TextWatcher;)V

    .line 530
    :cond_3
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2
.end method
