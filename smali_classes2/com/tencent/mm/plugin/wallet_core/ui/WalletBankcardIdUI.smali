.class public Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a;
    }
.end annotation


# instance fields
.field private gTB:I

.field rlv:Lcom/tencent/mm/sdk/b/c;

.field private rlx:Landroid/widget/Button;

.field rpv:Lcom/tencent/mm/sdk/b/c;

.field protected ryT:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field protected ryU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private ryV:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field private ryW:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a;

.field private ryX:Z

.field private ryY:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x66160000000L

    const v1, 0xcc2c

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->ryX:Z

    .line 93
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->gTB:I

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->rlv:Lcom/tencent/mm/sdk/b/c;

    .line 497
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->rpv:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Rf()Z
    .locals 8

    .prologue
    const-wide v6, 0x661a0000000L

    const v4, 0xcc34

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 432
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->ryT:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->dO(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 433
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->rlx:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 434
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->rlx:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setClickable(Z)V

    .line 435
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 439
    :goto_0
    return v0

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->rlx:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->rlx:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 439
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x661c0000000L

    const v5, 0xcc38

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tfb:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tte:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$d;->aSb:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->ttd:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tup:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$10;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$10;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;)V

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const-wide v4, 0xf8c60000000L

    const v3, 0x1f18c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "key_bankcard_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "key_bankcard_des"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "key_bankcard_cropimg"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->ae(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;

    invoke-virtual {v1, p0, v2, v0}, Lcom/tencent/mm/wallet_core/b;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x661c8000000L

    const v1, 0xcc39

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->ryX:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x661d0000000L

    const v1, 0xcc3a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->ryX:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x661d8000000L

    const v1, 0xcc3b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x661e0000000L

    const v1, 0xcc3c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 12

    .prologue
    const-wide v10, 0x66180000000L

    const v8, 0xcc30

    const/16 v7, 0x8

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bSI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->rlx:Landroid/widget/Button;

    .line 130
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sLs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->ryT:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->ryT:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->a(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 132
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sVh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->ryU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bind_show_change_card"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->ryU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->d(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 138
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->ryT:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->rlx:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->cpR()Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v1, "key_is_realname_verify_process"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->ryY:Z

    .line 155
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->ryY:Z

    if-eqz v0, :cond_8

    .line 156
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->txJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->pg(I)V

    .line 161
    :goto_2
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sOH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 164
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBb()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBf()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 167
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/f;-><init>(Landroid/content/Context;)V

    .line 168
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f;->rAW:Lcom/tencent/mm/plugin/wallet_core/ui/f$a;

    .line 176
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tuF:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 177
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 178
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x21

    invoke-virtual {v3, v1, v4, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 179
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 207
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_favor_pay_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v2, "key_orders"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 209
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 210
    sget-object v2, Lcom/tencent/mm/plugin/wallet_core/ui/b;->ryP:Lcom/tencent/mm/plugin/wallet_core/ui/b;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/b;->a(Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Lcom/tencent/mm/plugin/wallet_core/ui/a;

    move-result-object v2

    .line 211
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tbC:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 212
    if-eqz v2, :cond_b

    .line 213
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ruL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->LM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->LJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 217
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->ryW:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a;

    .line 219
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tuD:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 220
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$5;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    :cond_2
    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBe()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->arj()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->arj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBj()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->ryU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->ryU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->arj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->ryT:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->ttb:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setHint(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->ryU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setClickable(Z)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->ryU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setEnabled(Z)V

    .line 261
    :goto_5
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vJC:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 262
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->ryT:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setHint(Ljava/lang/CharSequence;)V

    .line 266
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_history_bankcard"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->ryV:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->ryV:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_4

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->ryT:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->ryV:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rtb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->ryT:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$6;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/text/TextWatcher;)V

    .line 289
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->Rf()Z

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet_core/e/c;->b(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->ryT:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {p0, v0, v6, v6}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->e(Landroid/view/View;IZ)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->ryT:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$7;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->l(Landroid/view/View$OnClickListener;)V

    .line 300
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBi()Lcom/tencent/mm/plugin/wallet_core/model/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ad;->bAX()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->ryT:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouB:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->ryT:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouB:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$h;->tjD:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setImageResource(I)V

    .line 316
    :cond_5
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 136
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->ryU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->e(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    goto/16 :goto_0

    .line 152
    :cond_7
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->ryY:Z

    goto/16 :goto_1

    .line 158
    :cond_8
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tuH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->pg(I)V

    goto/16 :goto_2

    .line 198
    :cond_9
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v2, "key_custom_bind_tips"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 239
    :cond_a
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 242
    :cond_b
    const-string/jumbo v0, "Micromsg.WalletInputCardIDUI"

    const-string/jumbo v2, "favorlogichelper null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 257
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->ryU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->ryT:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tuG:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_5
.end method

.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0x661b8000000L

    const v1, 0xcc37

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 541
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final bAb()V
    .locals 10

    .prologue
    const-wide v8, 0x66188000000L

    const v7, 0xcc31

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 319
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->cpR()Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    .line 320
    if-nez v0, :cond_0

    .line 321
    const-string/jumbo v0, "Micromsg.WalletInputCardIDUI"

    const-string/jumbo v1, "WalletBankcardIdUI doNext, process is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 339
    :goto_0
    return-void

    .line 325
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->cpR()Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v1, "kreq_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "entry_scene"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->ryV:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_1

    .line 328
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/l;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->bzs()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v5, "key_pay_info"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->gTB:I

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;II)V

    .line 329
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->ryV:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/c/l;->ozI:Ljava/lang/String;

    .line 330
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v2, "key_history_bankcard"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->ryV:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 331
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->l(Lcom/tencent/mm/ad/k;)V

    .line 332
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->Rf()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->ryT:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v2

    .line 334
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/l;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->bzs()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v5, "key_pay_info"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->gTB:I

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;II)V

    .line 335
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->l(Lcom/tencent/mm/ad/k;)V

    .line 336
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 337
    :cond_2
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tvk:I

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->cWT:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 339
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final bzC()Z
    .locals 4

    .prologue
    const-wide v2, 0x661b0000000L

    const v1, 0xcc36

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 454
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const-wide v6, 0x66198000000L

    const v4, 0xcc33

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 390
    const-string/jumbo v1, "Micromsg.WalletInputCardIDUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " errCode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errMsg :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 392
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 393
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/l;

    if-eqz v2, :cond_2

    .line 394
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/l;

    .line 395
    const-string/jumbo v2, "key_need_area"

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet_core/c/l;->bAj()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 396
    const-string/jumbo v2, "key_need_profession"

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet_core/c/l;->bAk()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 397
    const-string/jumbo v2, "key_profession_list"

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/c/l;->rqV:[Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 398
    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/l;->rqR:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    if-eqz v2, :cond_1

    .line 400
    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/l;->rqR:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rup:Z

    if-eqz v2, :cond_0

    .line 401
    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/l;->rqR:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->isError()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 402
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tsf:I

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->cWT:I

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 403
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 428
    :goto_0
    return v0

    .line 406
    :cond_0
    const-string/jumbo v2, "bank_name"

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/c/l;->rqR:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->mwd:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    const-string/jumbo v2, "elemt_query"

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/c/l;->rqR:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 408
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->ryT:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v2

    .line 409
    const-string/jumbo v3, "key_card_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    invoke-static {p0, v1}, Lcom/tencent/mm/wallet_core/a;->i(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 411
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 413
    :cond_1
    const-string/jumbo v0, "bank_name"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    const-string/jumbo v0, "elemt_query"

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->ryT:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    .line 416
    const-string/jumbo v2, "key_card_id"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-static {p0, v1}, Lcom/tencent/mm/wallet_core/a;->i(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 428
    :cond_2
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 420
    :cond_3
    if-ne p2, v0, :cond_2

    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/l;

    if-eqz v2, :cond_2

    .line 421
    const-string/jumbo v2, "bank_name"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    const-string/jumbo v2, "elemt_query"

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 423
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->ryT:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v2

    .line 424
    const-string/jumbo v3, "key_card_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    invoke-static {p0, v1}, Lcom/tencent/mm/wallet_core/a;->i(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 426
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x66168000000L

    const v1, 0xcc2d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->thw:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final he(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x661a8000000L

    const/4 v3, 0x0

    const v2, 0xcc35

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 445
    if-nez p1, :cond_0

    .line 446
    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->ryV:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_history_bankcard"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 449
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->Rf()Z

    .line 450
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x66170000000L

    const v2, 0xcc2e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 113
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tuH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->pg(I)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->MZ()V

    .line 115
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->rlv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 116
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->rpv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bind_scene"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->gTB:I

    .line 118
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v1, 0x1

    const-wide v10, 0x66190000000L

    const v8, 0xcc32

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 343
    if-ne p1, v1, :cond_0

    .line 344
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tia:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 345
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->beG:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/ListViewInScrollView;

    .line 346
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->ryW:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/ListViewInScrollView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 347
    new-instance v0, Lcom/tencent/mm/ui/base/i$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    .line 348
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tuC:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i$a;->Cl(I)Lcom/tencent/mm/ui/base/i$a;

    .line 349
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->dl(Landroid/view/View;)Lcom/tencent/mm/ui/base/i$a;

    .line 350
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/i$a;->d(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/i$a;

    .line 351
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tup:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->Co(I)Lcom/tencent/mm/ui/base/i$a;

    .line 352
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i$a;->acn()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    .line 353
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 385
    :goto_0
    return-object v0

    .line 354
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->ryY:Z

    if-eqz v0, :cond_2

    .line 355
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_2

    .line 356
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tuE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 357
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->ae(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    .line 359
    if-eqz v0, :cond_3

    .line 360
    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/wallet_core/b;->b(Lcom/tencent/mm/ui/MMActivity;I)I

    move-result v0

    .line 362
    :goto_1
    if-eq v0, v3, :cond_1

    .line 363
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 365
    :cond_1
    const-string/jumbo v3, ""

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->cXj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->cVW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$8;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$8;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$9;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$9;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 385
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x66178000000L

    const v2, 0xcc2f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->rlv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 123
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->rpv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 124
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 125
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
