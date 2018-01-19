.class final Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic oAk:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x130c60000000L

    const v0, 0x2618c

    .line 286
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$b;->oAk:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;B)V
    .locals 4

    .prologue
    const-wide v2, 0x130ca8000000L

    const v0, 0x26195

    .line 286
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$b;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bdE()Z
    .locals 4

    .prologue
    const-wide v2, 0x130ca0000000L

    const v1, 0x26194

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$b;->oAk:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->d(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 6

    .prologue
    const-wide v4, 0x130c68000000L

    const v2, 0x2618d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$b;->oAk:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->c(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 291
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$b;->bdE()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 292
    add-int/lit8 v0, v0, 0x1

    .line 294
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$b;->oAk:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->e(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;)I

    move-result v1

    if-ltz v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    .line 295
    add-int/lit8 v0, v0, 0x1

    .line 297
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 294
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0x130c70000000L

    const v6, 0x2618e

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 302
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$b;->oAk:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->d(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;)I

    move-result v1

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$b;->oAk:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->e(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;)I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 303
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 315
    :goto_0
    return-object v0

    .line 305
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$b;->oAk:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->e(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;)I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$b;->oAk:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->c(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 307
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$b;->oAk:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->e(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;)I

    move-result v1

    if-le p1, v1, :cond_4

    .line 308
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$b;->bdE()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$b;->oAk:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->c(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p1, -0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 311
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$b;->oAk:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->c(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 314
    :cond_4
    const-string/jumbo v1, "MicroMsg.BankRemitSelectPayeeUI"

    const-string/jumbo v2, "maybe wrong pos: [%s,%s,%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$b;->oAk:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->d(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$b;->oAk:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->e(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x130c80000000L

    const v2, 0x26190

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 328
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    .prologue
    const-wide v2, 0x130c88000000L

    const v1, 0x26191

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$b;->oAk:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->d(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;)I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$b;->oAk:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->e(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 334
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 336
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v0, 0x130c98000000L

    const v2, 0x26193

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 346
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$b;->getItemViewType(I)I

    move-result v1

    .line 347
    if-nez p2, :cond_0

    .line 348
    if-nez v1, :cond_1

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$b;->oAk:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$g;->tem:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 358
    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 376
    const-string/jumbo v0, "MicroMsg.BankRemitSelectPayeeUI"

    const-string/jumbo v2, "unknown type: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    :goto_1
    const-wide v0, 0x130c98000000L

    const v2, 0x26193

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$b;->oAk:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$g;->ten:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 352
    new-instance v2, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$b;->oAk:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$a;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;)V

    .line 353
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sKL:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$a;->oAp:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sKN:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$a;->oxY:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sKM:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$a;->oAq:Landroid/widget/TextView;

    .line 354
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 360
    :pswitch_0
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sKK:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 361
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$b;->oAk:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->d(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;)I

    move-result v1

    if-ne v1, p1, :cond_2

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    .line 362
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tkJ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 361
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 363
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$b;->oAk:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->e(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;)I

    move-result v1

    if-ne v1, p1, :cond_4

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_5

    .line 364
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tkH:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 363
    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    .line 366
    :cond_5
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    const-string/jumbo v0, "MicroMsg.BankRemitSelectPayeeUI"

    const-string/jumbo v1, "wrong header pos: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 371
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$a;

    .line 372
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$b;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;

    .line 373
    if-eqz v1, :cond_7

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$a;->oAp:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->oxG:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$c;->transparent:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v5, v6, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->h(Ljava/lang/String;III)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->oyd:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$a;->oAk:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$a;->oAk:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->tkG:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->oyc:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v1, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->oyd:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/support/v7/app/ActionBarActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$a;->oxY:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$a;->oAq:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$a;->oAk:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tkG:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->mwd:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->oyb:Ljava/lang/String;

    aput-object v1, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_6
    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$a;->oxY:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->oyc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$a;->oAp:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->transparent:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$a;->oxY:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$a;->oAq:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "MicroMsg.BankRemitSelectPayeeUI"

    const-string/jumbo v1, "empty record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 358
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 4

    .prologue
    const-wide v2, 0x130c90000000L

    const v1, 0x26192

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 341
    const/4 v0, 0x2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 4

    .prologue
    const-wide v2, 0x130c78000000L

    const v1, 0x2618f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$b;->oAk:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->d(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;)I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$b;->oAk:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->e(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 321
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 323
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
