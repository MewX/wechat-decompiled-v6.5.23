.class public Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private hwP:Landroid/app/Dialog;

.field protected iMF:Lcom/tencent/mm/ui/base/preference/f;

.field private jND:Ljava/lang/String;

.field protected kSZ:Landroid/widget/Button;

.field protected oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

.field protected rnH:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

.field protected rnI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/base/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field protected rnJ:Landroid/widget/TextView;

.field private rnK:Landroid/widget/TextView;

.field private rnL:Landroid/widget/TextView;

.field private rnM:Ljava/lang/String;

.field private rnN:Ljava/lang/String;

.field private rnO:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field private rnP:Landroid/widget/LinearLayout;

.field protected rnQ:Z

.field private rnR:I

.field private rnS:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x71780000000L

    const v2, 0xe2f0

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->hwP:Landroid/app/Dialog;

    .line 77
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->rnQ:Z

    .line 78
    iput v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->rnR:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .locals 4

    .prologue
    const-wide v2, 0x71800000000L

    const v0, 0xe300

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->rnO:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x717f0000000L

    const v1, 0xe2fe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->rnM:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .locals 4

    .prologue
    const-wide v2, 0x717f8000000L

    const v1, 0xe2ff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->rnO:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private bK(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const-wide v8, 0x717c0000000L

    const v7, 0xe2f8

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 345
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 346
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletPayDeductUI"

    const-string/jumbo v1, "showinfos is null or length is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 373
    :goto_0
    return-void

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->rnI:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 349
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 350
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->rnI:Ljava/util/ArrayList;

    move v1, v2

    .line 351
    :goto_1
    if-ge v1, v3, :cond_4

    .line 352
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;

    .line 353
    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;->name:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 354
    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/ui/d;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/d;-><init>(Landroid/content/Context;)V

    .line 355
    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/d;->setTitle(Ljava/lang/CharSequence;)V

    .line 356
    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;->value:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/ui/d;->mbP:Ljava/lang/String;

    iput-boolean v2, v4, Lcom/tencent/mm/plugin/wallet_core/ui/d;->mbT:Z

    .line 357
    sget v5, Lcom/tencent/mm/plugin/wxpay/a$f;->tbW:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;->url:Ljava/lang/String;

    iget-object v6, v4, Lcom/tencent/mm/plugin/wallet_core/ui/d;->kuv:Landroid/view/View;

    if-eqz v6, :cond_2

    iget-object v6, v4, Lcom/tencent/mm/plugin/wallet_core/ui/d;->kuv:Landroid/view/View;

    invoke-virtual {v6, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 358
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "deduct_info_"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/d;->setKey(Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->rnI:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->iMF:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->iMF:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v4, v4, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 351
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 373
    :cond_4
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bzG()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const-wide v6, 0x717b0000000L

    const v5, 0xe2f6

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 267
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->rnO:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v1, :cond_0

    .line 269
    invoke-virtual {v0, v2, v2, v4, v4}, Lcom/tencent/mm/plugin/wallet_core/model/af;->a(Ljava/util/ArrayList;Ljava/lang/String;ZZ)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->rnO:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 271
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->rnO:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v1, :cond_1

    .line 272
    const-string/jumbo v0, "MicroMsg.WalletPayDeductUI"

    const-string/jumbo v1, "no bank card!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->finish()V

    .line 274
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 294
    :goto_0
    return-void

    .line 276
    :cond_1
    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->rnO:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 277
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/f;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/f;-><init>(Landroid/content/Context;)V

    .line 278
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/wallet_core/model/af;->iY(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 279
    new-instance v3, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$3;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$3;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;Ljava/util/List;)V

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/ui/f;->rAW:Lcom/tencent/mm/plugin/wallet_core/ui/f$a;

    .line 291
    const/4 v0, 0x0

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x12

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->rnK:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->rnK:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 294
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bzH()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const-wide v6, 0x11c4b0000000L

    const v5, 0x23896

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->rnI:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->rnI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 335
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 342
    :goto_0
    return-void

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->rnI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 338
    :goto_1
    if-ge v1, v3, :cond_2

    .line 339
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->iMF:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->rnI:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    invoke-interface {v4, v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 338
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 341
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->iMF:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 342
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x71808000000L

    const v0, 0xe301

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->bzG()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 11

    .prologue
    const v10, 0xe2f5

    const/4 v9, 0x2

    const/16 v8, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide v0, 0x717a8000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sJy:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->rnJ:Landroid/widget/TextView;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->bSI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->kSZ:Landroid/widget/Button;

    .line 143
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sWo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->rnP:Landroid/widget/LinearLayout;

    .line 145
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sNa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvX:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sOf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nSP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/e;->Zd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->eFp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->klb:D

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->gfH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 161
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sMZ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 162
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvX:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->rwu:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 163
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvX:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->rwu:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    :goto_0
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sNb:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->rnK:Landroid/widget/TextView;

    .line 169
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sIJ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->rnL:Landroid/widget/TextView;

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvX:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->roA:I

    if-ne v1, v2, :cond_2

    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->rnQ:Z

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvX:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->rnR:I

    iput v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->rnR:I

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvX:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->jND:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->jND:Ljava/lang/String;

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvX:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->rnS:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->rnS:Ljava/lang/String;

    .line 174
    const-string/jumbo v1, "MicroMsg.WalletPayDeductUI"

    const-string/jumbo v4, "open: %s, show_type: %s"

    new-array v5, v9, [Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->rnQ:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    iget v6, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->rnR:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->rnR:I

    if-nez v1, :cond_3

    .line 176
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->checkbox:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->rnH:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->rnH:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->rnQ:Z

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->nd(Z)V

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->rnH:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    new-instance v4, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$2;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;)V

    iput-object v4, v1, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLD:Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;

    .line 184
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->rnQ:Z

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->ja(Z)V

    .line 197
    :goto_2
    const-string/jumbo v1, "MicroMsg.WalletPayDeductUI"

    const-string/jumbo v4, "show pay way layout: %d"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v6, v6, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvX:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->rwt:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvX:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->rwt:I

    if-ne v1, v2, :cond_7

    .line 199
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/storage/w$a;->vNk:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->rnN:Ljava/lang/String;

    .line 200
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/storage/w$a;->vNj:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->rnM:Ljava/lang/String;

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->rnM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->rnM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 202
    :cond_0
    const-string/jumbo v1, "MicroMsg.WalletPayDeductUI"

    const-string/jumbo v4, "need do pay manager"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/wallet_core/ui/g;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->hwP:Landroid/app/Dialog;

    .line 204
    new-instance v1, Lcom/tencent/mm/plugin/wallet/pwd/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet/pwd/a/c;-><init>()V

    .line 205
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v4, v1, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 213
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvX:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->rwr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 214
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->ttH:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 215
    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->ttI:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 216
    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->ttG:I

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v1, v6, v3

    aput-object v4, v6, v2

    invoke-virtual {p0, v5, v6}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    .line 219
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/f;

    iget-object v5, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v5, v5, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v2, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/f;-><init>(Landroid/content/Context;)V

    .line 220
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 221
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int v4, v6, v4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v6, 0x21

    invoke-virtual {v5, v2, v4, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 222
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->aPL:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->kSZ:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    const-wide v0, 0x717a8000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 165
    :cond_1
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_2
    move v1, v3

    .line 170
    goto/16 :goto_1

    .line 186
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->jND:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->kSZ:Landroid/widget/Button;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->jND:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 189
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->rnS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->rnJ:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->rnS:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->rnJ:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    :cond_5
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sMY:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 194
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->bzH()V

    goto/16 :goto_2

    .line 207
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->rnL:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->rnN:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->bzG()V

    goto/16 :goto_3

    .line 211
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->rnP:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 228
    :cond_8
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4
.end method

.method public final QV()I
    .locals 4

    .prologue
    const-wide v2, 0x717a0000000L

    const v1, 0xe2f4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v6, 0x717e8000000L

    const v5, 0xe2fd

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 447
    const-string/jumbo v0, "MicroMsg.WalletPayDeductUI"

    const-string/jumbo v1, "errType: %d, errCode: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/c;

    if-eqz v0, :cond_2

    .line 449
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 450
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vNk:Lcom/tencent/mm/storage/w$a;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->twS:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->rnN:Ljava/lang/String;

    .line 451
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vNj:Lcom/tencent/mm/storage/w$a;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->twU:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->rnM:Ljava/lang/String;

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->rnL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->rnN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->bzG()V

    .line 459
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->hwP:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->hwP:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 462
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 457
    :cond_2
    const-string/jumbo v0, "MicroMsg.WalletPayDeductUI"

    const-string/jumbo v1, "other tenpay scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide v6, 0x717d0000000L

    const v4, 0xe2fa

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 396
    instance-of v2, p2, Lcom/tencent/mm/plugin/wallet_core/ui/d;

    if-eqz v2, :cond_0

    .line 397
    check-cast p2, Lcom/tencent/mm/plugin/wallet_core/ui/d;

    .line 398
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->tbW:I

    iget-object v3, p2, Lcom/tencent/mm/plugin/wallet_core/ui/d;->kuv:Landroid/view/View;

    if-eqz v3, :cond_2

    iget-object v3, p2, Lcom/tencent/mm/plugin/wallet_core/ui/d;->kuv:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    .line 399
    :goto_1
    if-eqz v0, :cond_0

    .line 400
    check-cast v0, Ljava/lang/String;

    .line 401
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 402
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 403
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 404
    const-string/jumbo v0, "showShare"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 405
    const-string/jumbo v0, "webview"

    const-string/jumbo v1, ".ui.tools.WebViewUI"

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 406
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 410
    :goto_2
    return v0

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_2

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x717c8000000L

    const v1, 0xe2f9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 381
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tix:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final ja(Z)V
    .locals 8

    .prologue
    const v7, 0x102000a

    const v6, 0xe2f7

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/16 v4, 0x8

    const-wide v2, 0x717b8000000L

    invoke-static {v2, v3, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 296
    if-eqz p1, :cond_2

    .line 298
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvX:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->rwt:I

    if-ne v1, v5, :cond_0

    .line 300
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->rnP:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 304
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->bzH()V

    .line 305
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBe()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->rnJ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->kSZ:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->ttM:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 325
    :goto_1
    const-string/jumbo v0, "MicroMsg.WalletPayDeductUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isCheck="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->rnH:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLz:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const-wide v0, 0x717b8000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 302
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->rnP:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 309
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->rnJ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->rnJ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->ttL:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->kSZ:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->ttJ:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    .line 314
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->rnI:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->rnI:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->rnI:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    .line 316
    :goto_2
    if-ge v1, v2, :cond_3

    .line 317
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->iMF:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->rnI:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    invoke-interface {v3, v0, v5}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 316
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 320
    :cond_3
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->rnP:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->rnJ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->kSZ:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->ttK:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide v8, 0x717d8000000L

    const v6, 0xe2fb

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 415
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 416
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$f;->bSI:I

    if-ne v0, v3, :cond_3

    .line 417
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 418
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->rnR:I

    if-nez v0, :cond_2

    .line 419
    const-string/jumbo v4, "auto_deduct_flag"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->rnH:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLz:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 423
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->rnO:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_0

    .line 424
    const-string/jumbo v0, "deduct_bank_type"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->rnO:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 425
    const-string/jumbo v0, "deduct_bind_serial"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->rnO:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    const-string/jumbo v0, "MicroMsg.WalletPayDeductUI"

    const-string/jumbo v4, "deduct bankType: %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->rnO:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->setResult(ILandroid/content/Intent;)V

    .line 429
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->finish()V

    .line 430
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 438
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 419
    goto :goto_0

    .line 421
    :cond_2
    const-string/jumbo v0, "auto_deduct_flag"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvX:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    iget v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->roA:I

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 430
    :cond_3
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->gfH:I

    if-ne v0, v1, :cond_4

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvX:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->rwr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 432
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 433
    const-string/jumbo v1, "rawUrl"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvX:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->rwr:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 434
    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 435
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 438
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x71788000000L

    const v4, 0xe2f1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->iMF:Lcom/tencent/mm/ui/base/preference/f;

    .line 86
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->transparent:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const v1, 0x1020015

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/16 v1, 0x17

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->sFr:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 89
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    const-string/jumbo v0, "MicroMsg.WalletPayDeductUI"

    const-string/jumbo v1, "intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->finish()V

    .line 93
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 114
    :goto_1
    return-void

    .line 86
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string/jumbo v1, "#E5E5E5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    .line 96
    :cond_4
    const-string/jumbo v1, "orders"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvX:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    if-nez v0, :cond_6

    .line 98
    :cond_5
    const-string/jumbo v0, "MicroMsg.WalletPayDeductUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Orders data or deductInfo is null   : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->finish()V

    .line 101
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvX:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->rws:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->bK(Ljava/util/List;)V

    .line 102
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->setResult(I)V

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;)V

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$h;->cLN:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x181

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->MZ()V

    .line 114
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x71798000000L

    const v2, 0xe2f3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 129
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x181

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 130
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x717e0000000L

    const v1, 0xe2fc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 442
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x71790000000L

    const v0, 0xe2f2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 124
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
