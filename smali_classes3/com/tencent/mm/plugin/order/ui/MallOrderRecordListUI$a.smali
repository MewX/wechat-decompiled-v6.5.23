.class public final Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic nUK:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x60c50000000L

    const v0, 0xc18a

    .line 271
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;->nUK:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private sM(I)Lcom/tencent/mm/plugin/order/model/i;
    .locals 4

    .prologue
    const-wide v2, 0x60c60000000L

    const v1, 0xc18c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;->nUK:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->nUG:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/i;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x60c58000000L

    const v1, 0xc18b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;->nUK:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->nUG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x60c78000000L

    const v1, 0xc18f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 271
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;->sM(I)Lcom/tencent/mm/plugin/order/model/i;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x60c68000000L

    const v2, 0xc18d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 285
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    .prologue
    const-wide v0, 0x60c70000000L

    const v2, 0xc18e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 292
    if-nez p2, :cond_3

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;->nUK:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tgc:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 295
    new-instance v1, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;->nUK:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$b;-><init>(Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;)V

    .line 296
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sVQ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$b;->nUM:Landroid/widget/TextView;

    .line 297
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sVP:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$b;->nUO:Landroid/widget/TextView;

    .line 298
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sVO:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$b;->nUN:Landroid/widget/TextView;

    .line 299
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sVM:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$b;->nUP:Landroid/widget/TextView;

    .line 300
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sVJ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$b;->nUR:Landroid/view/View;

    .line 301
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sVL:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$b;->nUS:Landroid/widget/TextView;

    .line 302
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sVK:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$b;->nUT:Landroid/widget/TextView;

    .line 303
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sVN:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$b;->nUQ:Landroid/widget/TextView;

    .line 304
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 309
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;->sM(I)Lcom/tencent/mm/plugin/order/model/i;

    move-result-object v3

    .line 310
    const/4 v2, 0x0

    const/4 v0, 0x0

    if-nez p1, :cond_4

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;->sM(I)Lcom/tencent/mm/plugin/order/model/i;

    move-result-object v0

    new-instance v4, Ljava/util/GregorianCalendar;

    invoke-direct {v4}, Ljava/util/GregorianCalendar;-><init>()V

    iget v0, v0, Lcom/tencent/mm/plugin/order/model/i;->nTB:I

    int-to-long v6, v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->cM(II)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    :goto_1
    if-eqz v0, :cond_6

    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v4, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;->nUK:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->dzG:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, ""

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;->sM(I)Lcom/tencent/mm/plugin/order/model/i;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/plugin/order/model/i;->nTB:I

    int-to-long v6, v5

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$b;->nUS:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;->nUK:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->nUJ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$b;->nUT:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;->nUK:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->nUJ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$b;->nUR:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 311
    :goto_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$b;->nUM:Landroid/widget/TextView;

    iget-object v2, v3, Lcom/tencent/mm/plugin/order/model/i;->nTA:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v0, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$b;->nUN:Landroid/widget/TextView;

    iget-object v2, v3, Lcom/tencent/mm/plugin/order/model/i;->nTC:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;->nUK:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->sEZ:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 314
    iget-object v2, v3, Lcom/tencent/mm/plugin/order/model/i;->nTO:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 316
    :try_start_0
    iget-object v2, v3, Lcom/tencent/mm/plugin/order/model/i;->nTO:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 321
    :cond_1
    :goto_3
    iget-object v2, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$b;->nUN:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327
    iget-object v0, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$b;->nUO:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;->nUK:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;

    iget v4, v3, Lcom/tencent/mm/plugin/order/model/i;->nTB:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->sL(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;->nUK:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->sFa:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 331
    iget-object v2, v3, Lcom/tencent/mm/plugin/order/model/i;->nTP:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 333
    :try_start_1
    iget-object v2, v3, Lcom/tencent/mm/plugin/order/model/i;->nTP:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 338
    :cond_2
    :goto_4
    iget-wide v4, v3, Lcom/tencent/mm/plugin/order/model/i;->nTz:D

    iget-wide v6, v3, Lcom/tencent/mm/plugin/order/model/i;->nTQ:D

    cmpl-double v2, v4, v6

    if-eqz v2, :cond_7

    .line 339
    iget-wide v4, v3, Lcom/tencent/mm/plugin/order/model/i;->nTz:D

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    iget-object v2, v3, Lcom/tencent/mm/plugin/order/model/i;->nTE:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 340
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 341
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 342
    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v7, 0x21

    invoke-virtual {v4, v5, v6, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 343
    iget-object v2, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$b;->nUP:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    :goto_5
    iget-object v2, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$b;->nUQ:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 350
    iget-object v0, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$b;->nUQ:Landroid/widget/TextView;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/order/model/i;->nTQ:D

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    iget-object v1, v3, Lcom/tencent/mm/plugin/order/model/i;->nTE:Ljava/lang/String;

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    const-wide v0, 0x60c70000000L

    const v2, 0xc18e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 306
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$b;

    move-object v1, v0

    goto/16 :goto_0

    .line 310
    :cond_4
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;->sM(I)Lcom/tencent/mm/plugin/order/model/i;

    move-result-object v4

    add-int/lit8 v5, p1, -0x1

    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;->sM(I)Lcom/tencent/mm/plugin/order/model/i;

    move-result-object v5

    iget v6, v4, Lcom/tencent/mm/plugin/order/model/i;->nTB:I

    if-lez v6, :cond_8

    iget v6, v5, Lcom/tencent/mm/plugin/order/model/i;->nTB:I

    if-lez v6, :cond_8

    new-instance v6, Ljava/util/GregorianCalendar;

    invoke-direct {v6}, Ljava/util/GregorianCalendar;-><init>()V

    iget v5, v5, Lcom/tencent/mm/plugin/order/model/i;->nTB:I

    int-to-long v8, v5

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    invoke-virtual {v6, v8, v9}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    new-instance v5, Ljava/util/GregorianCalendar;

    invoke-direct {v5}, Ljava/util/GregorianCalendar;-><init>()V

    iget v4, v4, Lcom/tencent/mm/plugin/order/model/i;->nTB:I

    int-to-long v8, v4

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    invoke-virtual {v5, v8, v9}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v7

    if-ne v4, v7, :cond_5

    const/4 v4, 0x2

    invoke-virtual {v6, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v6

    if-eq v4, v6, :cond_8

    :cond_5
    const/4 v2, 0x1

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    const/4 v4, 0x2

    invoke-virtual {v5, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->cM(II)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    goto/16 :goto_1

    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$b;->nUR:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 318
    :catch_0
    move-exception v2

    const-string/jumbo v2, "MicroMsg.WalletOrderListUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Parse color exp. colortext="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/tencent/mm/plugin/order/model/i;->nTO:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 335
    :catch_1
    move-exception v2

    const-string/jumbo v2, "MicroMsg.WalletOrderListUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Parse color exp. colortext="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/tencent/mm/plugin/order/model/i;->nTP:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 346
    :cond_7
    iget-object v2, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$b;->nUP:Landroid/widget/TextView;

    const-string/jumbo v4, ""

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_8
    move-object v12, v0

    move v0, v2

    move-object v2, v12

    goto/16 :goto_1
.end method
