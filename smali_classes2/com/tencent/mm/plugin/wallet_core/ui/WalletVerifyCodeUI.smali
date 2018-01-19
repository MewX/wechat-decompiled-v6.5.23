.class public Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;
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
        Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;
    }
.end annotation


# instance fields
.field private imx:Lcom/tencent/mm/plugin/ae/a;

.field private oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

.field public rEk:I

.field public rEl:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private rEm:Landroid/widget/Button;

.field private rEn:Ljava/lang/String;

.field private rEo:Ljava/lang/String;

.field private rEp:Z

.field private rEq:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;

.field private rEr:Landroid/widget/TextView;

.field private rEs:Z

.field private rEt:Lcom/tencent/mm/plugin/wallet_core/model/g;

.field private rEu:Lcom/tencent/mm/wallet_core/c/f$a;

.field private rlC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

.field private rlx:Landroid/widget/Button;

.field private rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x65708000000L

    const v3, 0xcae1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    const v0, 0xea60

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rEk:I

    .line 63
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rEl:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 69
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->imx:Lcom/tencent/mm/plugin/ae/a;

    .line 74
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rEp:Z

    .line 76
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rEq:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;

    .line 78
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rEs:Z

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rEt:Lcom/tencent/mm/plugin/wallet_core/model/g;

    .line 413
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rEu:Lcom/tencent/mm/wallet_core/c/f$a;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;)Lcom/tencent/mm/wallet_core/c/f$a;
    .locals 4

    .prologue
    const-wide v2, 0x65780000000L

    const v1, 0xcaf0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rEu:Lcom/tencent/mm/wallet_core/c/f$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;Lcom/tencent/mm/wallet_core/c/f$a;)Z
    .locals 10

    .prologue
    const/4 v5, 0x6

    const-wide v8, 0x65788000000L    # 3.4451264790006E-311

    const v6, 0xcaf1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rEs:Z

    if-eqz v2, :cond_0

    const-string/jumbo v1, "MicroMsg.WalletVertifyCodeUI"

    const-string/jumbo v2, "isCertInstalled passed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rEt:Lcom/tencent/mm/plugin/wallet_core/model/g;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/g;->bAx()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/g;->rtU:I

    if-nez v2, :cond_1

    move v2, v1

    :goto_1
    if-eqz v2, :cond_3

    const-string/jumbo v2, "MicroMsg.WalletVertifyCodeUI"

    const-string/jumbo v3, "tryToinstallCert isBlockInstall %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rEl:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x35a3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/wallet_core/c/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rEl:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->bzs()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, p1, v1}, Lcom/tencent/mm/wallet_core/c/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/wallet_core/c/f$a;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->l(Lcom/tencent/mm/ad/k;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_1

    :cond_2
    const-string/jumbo v2, "MicroMsg.WalletVertifyCodeUI"

    const-string/jumbo v3, "tryToinstallCert isBlockInstall sms error %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rEt:Lcom/tencent/mm/plugin/wallet_core/model/g;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/g;->bAx()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "MicroMsg.WalletVertifyCodeUI"

    const-string/jumbo v3, "tryToinstallCert isNeedInstall %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x35a3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/wallet_core/c/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rEl:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v3}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->bzs()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, p1, v0}, Lcom/tencent/mm/wallet_core/c/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/wallet_core/c/f$a;Z)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->l(Lcom/tencent/mm/ad/k;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v1, "MicroMsg.WalletVertifyCodeUI"

    const-string/jumbo v2, "no need installcert"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;)Lcom/tencent/mm/plugin/wallet_core/model/g;
    .locals 4

    .prologue
    const-wide v2, 0x65790000000L

    const v1, 0xcaf2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rEt:Lcom/tencent/mm/plugin/wallet_core/model/g;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private bCg()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x65718000000L

    const v3, 0xcae3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_mobile"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v2, "key_bankcard"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 175
    if-eqz v0, :cond_0

    .line 176
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    .line 179
    :goto_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x65798000000L

    const v5, 0xcaf3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rEo:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rEo:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/q;->zX()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tzn:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rEo:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tfb:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$d;->aSb:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tzo:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tup:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;)V

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tzm:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;)Landroid/widget/Button;
    .locals 4

    .prologue
    const-wide v2, 0x657a0000000L

    const v1, 0xcaf4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rEm:Landroid/widget/Button;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 12

    .prologue
    const-wide v10, 0x65730000000L

    const v8, 0xcae6

    const/4 v6, 0x3

    const/4 v3, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 223
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->ae(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v4

    .line 224
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sJx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rEr:Landroid/widget/TextView;

    .line 225
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->bCg()Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v2, "key_bankcard"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 228
    if-eqz v0, :cond_9

    .line 229
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v2, "key_mobile"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :goto_0
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->sy(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 234
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->M(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rEr:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rEr:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 244
    :goto_1
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->biP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rEl:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rEl:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 246
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sOw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rEm:Landroid/widget/Button;

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rEm:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$5;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rEm:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rEm:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rEq:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rEq:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;->cancel()V

    .line 258
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rEq:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;

    .line 260
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rEk:I

    int-to-long v6, v1

    invoke-direct {v0, p0, v6, v7}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;J)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rEq:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;->start()Landroid/os/CountDownTimer;

    .line 262
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->biM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rlx:Landroid/widget/Button;

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rlx:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$6;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sJw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v2, "key_bankcard"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 278
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v5, "key_is_changing_balance_phone_num"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 279
    iget-object v5, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v6, "key_need_show_switch_phone"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 280
    if-eqz v2, :cond_3

    if-nez v5, :cond_3

    .line 281
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v6, "key_pay_info"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 293
    if-eqz v2, :cond_8

    .line 294
    iget v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    .line 296
    :goto_3
    if-eqz v5, :cond_4

    .line 297
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tzq:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 298
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$7;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$7;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rEl:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->requestFocus()Z

    .line 383
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$e;->sHL:I

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$11;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 396
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$12;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 410
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 239
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rEr:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/y/q;->zX()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tzj:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rEr:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_1

    .line 239
    :cond_2
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tzi:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 283
    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 322
    :cond_4
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/tencent/mm/wallet_core/b;->cph()Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0xb

    if-eq v2, v4, :cond_6

    const/16 v4, 0x15

    if-eq v2, v4, :cond_6

    .line 323
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bAp()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bAq()Z

    move-result v2

    if-nez v2, :cond_5

    .line 324
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$8;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$8;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 343
    :cond_5
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tzq:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 344
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$9;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$9;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 373
    :cond_6
    invoke-static {}, Lcom/tencent/mm/y/q;->zX()Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tzl:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$10;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 373
    :cond_7
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tzk:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_8
    move v2, v3

    goto/16 :goto_3

    :cond_9
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public bCh()V
    .locals 4

    .prologue
    const-wide v2, 0x65720000000L

    const v0, 0xcae4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public bCi()V
    .locals 10

    .prologue
    const/4 v2, 0x2

    const-wide v8, 0x65728000000L

    const v7, 0xcae5

    const/4 v1, 0x1

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    const-string/jumbo v0, "MicroMsg.WalletVertifyCodeUI"

    const-string/jumbo v3, "get verify code!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x29d2

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rEp:Z

    if-eqz v0, :cond_3

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 190
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rEp:Z

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rEm:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setClickable(Z)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rEm:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rEq:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rEq:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;->cancel()V

    .line 195
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rEq:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;

    .line 197
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;

    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rEk:I

    int-to-long v2, v2

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;J)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rEq:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;->start()Landroid/os/CountDownTimer;

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->imx:Lcom/tencent/mm/plugin/ae/a;

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->imx:Lcom/tencent/mm/plugin/ae/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ae/a;->start()V

    .line 202
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->cpS()Lcom/tencent/mm/wallet_core/d/d;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rEn:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/d;->q([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 203
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 219
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 188
    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1

    .line 206
    :cond_4
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->nk(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 207
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 210
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_authen"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rlC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rlC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    if-nez v0, :cond_6

    .line 212
    const-string/jumbo v0, "MicroMsg.WalletVertifyCodeUI"

    const-string/jumbo v1, "error authen is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 217
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/e/c;->bCm()V

    .line 219
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method public bCj()V
    .locals 8

    .prologue
    const-wide v6, 0x65738000000L

    const v5, 0xcae7

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 423
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v2, "key_pwd1"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 426
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rEl:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rEn:Ljava/lang/String;

    .line 428
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/o;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/o;-><init>()V

    .line 429
    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/o;->rxc:Ljava/lang/String;

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/o;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rEn:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/o;->rxd:Ljava/lang/String;

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v3, "kreq_token"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/o;->token:Ljava/lang/String;

    .line 435
    const-string/jumbo v0, "key_bankcard"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 436
    if-eqz v0, :cond_1

    .line 437
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/o;->nRS:Ljava/lang/String;

    .line 438
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/o;->nRT:Ljava/lang/String;

    .line 439
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_arrive_type:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/o;->rsH:Ljava/lang/String;

    .line 447
    :cond_0
    :goto_0
    const-string/jumbo v0, "MicroMsg.WalletVertifyCodeUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "payInfo "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/o;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " mVerifyCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rEn:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    const-string/jumbo v0, "key_verify_code"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rEn:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->ae(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    .line 450
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->cpS()Lcom/tencent/mm/wallet_core/d/d;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rEn:Ljava/lang/String;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/d;->k([Ljava/lang/Object;)Z

    move-result v0

    .line 451
    const-string/jumbo v1, "MicroMsg.WalletVertifyCodeUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "do verify result : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v3, "key_bank_type"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/o;->nRS:Ljava/lang/String;

    .line 442
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/o;->nRS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v3, "key_bind_card_type"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/o;->nRS:Ljava/lang/String;

    goto :goto_0
.end method

.method public bzC()Z
    .locals 6

    .prologue
    const-wide v4, 0x65768000000L

    const v3, 0xcaed

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 594
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_need_confirm_finish"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 595
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->mbK:Z

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    .line 596
    :cond_1
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 598
    :goto_0
    return v0

    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->bzC()Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 10

    .prologue
    const/4 v6, 0x2

    const-wide v8, 0x65740000000L

    const v7, 0xcae8

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 455
    const-string/jumbo v0, "MicroMsg.WalletVertifyCodeUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " errCode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errMsg :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/c/f;

    if-eqz v0, :cond_1

    .line 458
    if-eqz p2, :cond_0

    check-cast p4, Lcom/tencent/mm/wallet_core/c/f;

    iget-boolean v0, p4, Lcom/tencent/mm/wallet_core/c/f;->eWH:Z

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;)V

    invoke-static {v0, p3, v3, v2, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 466
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 503
    :goto_0
    return v1

    .line 468
    :cond_1
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 470
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->ae(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    .line 471
    instance-of v3, p4, Lcom/tencent/mm/plugin/wallet_core/c/o;

    if-eqz v3, :cond_4

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v3, "intent_bind_end"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 474
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tsg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 475
    const-string/jumbo v0, "MicroMsg.WalletVertifyCodeUI"

    const-string/jumbo v3, "query bound bank card resp!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 485
    :goto_1
    instance-of v3, p4, Lcom/tencent/mm/plugin/wallet_core/c/i;

    if-eqz v3, :cond_2

    .line 486
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x29d3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/e/c;->bCn()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 489
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rlC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    if-eqz v3, :cond_3

    instance-of v3, p4, Lcom/tencent/mm/wallet_core/g/a/h;

    if-eqz v3, :cond_3

    .line 490
    check-cast p4, Lcom/tencent/mm/wallet_core/g/a/h;

    invoke-virtual {p4}, Lcom/tencent/mm/wallet_core/g/a/h;->aYs()Ljava/lang/String;

    move-result-object v3

    .line 491
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 492
    iget-object v4, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v5, "kreq_token"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    :cond_3
    if-eqz v0, :cond_6

    .line 497
    const-string/jumbo v0, "MicroMsg.WalletVertifyCodeUI"

    const-string/jumbo v2, "forwardProcess1 and finish!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/a;->i(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 499
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->finish()V

    .line 500
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 476
    :cond_4
    instance-of v3, p4, Lcom/tencent/mm/wallet_core/g/a/l;

    if-nez v3, :cond_5

    .line 478
    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3}, Lcom/tencent/mm/wallet_core/b;->c(Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 479
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/o;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->bzs()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/wallet_core/c/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->r(Lcom/tencent/mm/ad/k;)V

    .line 481
    const-string/jumbo v0, "MicroMsg.WalletVertifyCodeUI"

    const-string/jumbo v3, "to query bound bank card!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move v0, v2

    goto :goto_1

    .line 503
    :cond_6
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v2

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x65748000000L

    const v1, 0xcae9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 508
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tiS:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final he(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    const-wide v4, 0x65758000000L

    const v2, 0xcaeb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rEl:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->dO(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rlx:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rlx:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setClickable(Z)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 554
    :goto_0
    return-void

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rlx:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rlx:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 554
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final i(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 10

    .prologue
    const-wide v8, 0x65778000000L

    const v6, 0xcaef

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 624
    const-string/jumbo v0, "MicroMsg.WalletVertifyCodeUI"

    const-string/jumbo v1, "onPreSceneEnd %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p4, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 625
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/c/f;

    if-eqz v0, :cond_0

    .line 626
    if-nez p2, :cond_0

    .line 627
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rEs:Z

    .line 628
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->twm:I

    invoke-static {p0, v0, v5}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 629
    const-string/jumbo v0, "MicroMsg.WalletVertifyCodeUI"

    const-string/jumbo v1, "tag it isCertInstalled ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v8, 0xcae2

    const/16 v7, 0x8

    const/4 v2, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-wide v4, 0x65710000000L

    invoke-static {v4, v5, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 86
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tzv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->pg(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v3, "key_pay_info"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v3, "key_orders"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v3, "key_bank_phone"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rEo:Ljava/lang/String;

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/ae/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ae/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->imx:Lcom/tencent/mm/plugin/ae/a;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->imx:Lcom/tencent/mm/plugin/ae/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$b;->sEs:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/ae/a;->pld:[Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->imx:Lcom/tencent/mm/plugin/ae/a;

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/ae/a;->plb:Lcom/tencent/mm/plugin/ae/a$a;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->imx:Lcom/tencent/mm/plugin/ae/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ae/a;->start()V

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/g;

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/wallet_core/model/g;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rEt:Lcom/tencent/mm/plugin/wallet_core/model/g;

    .line 104
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rEp:Z

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->bCh()V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->MZ()V

    .line 107
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x29d2

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rEp:Z

    if-eqz v0, :cond_4

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/e/c;->bCm()V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/plugin/wallet_core/e/c;->b(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rEt:Lcom/tencent/mm/plugin/wallet_core/model/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/g;->bAw()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x35a3

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v2, "key_block_bind_new_card"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rEt:Lcom/tencent/mm/plugin/wallet_core/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/g;->rtV:Lcom/tencent/mm/wallet_core/c/b;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c/b;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rEt:Lcom/tencent/mm/plugin/wallet_core/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/g;->rtV:Lcom/tencent/mm/wallet_core/c/b;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c/b;->title:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->tr(Ljava/lang/String;)V

    :cond_0
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sLv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sLw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rEt:Lcom/tencent/mm/plugin/wallet_core/model/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/g;->rtV:Lcom/tencent/mm/wallet_core/c/b;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/c/b;->xXc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rEr:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->bCg()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rEr:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rEt:Lcom/tencent/mm/plugin/wallet_core/model/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/g;->rtV:Lcom/tencent/mm/wallet_core/c/b;

    iget-object v3, v3, Lcom/tencent/mm/wallet_core/c/b;->xXd:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rEr:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rlx:Landroid/widget/Button;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rEt:Lcom/tencent/mm/plugin/wallet_core/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/g;->rtV:Lcom/tencent/mm/wallet_core/c/b;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c/b;->xXe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rlx:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rEt:Lcom/tencent/mm/plugin/wallet_core/model/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/g;->rtV:Lcom/tencent/mm/wallet_core/c/b;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/c/b;->xXe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->xYL:Lcom/tencent/mm/wallet_core/d/f;

    const/16 v1, 0x62c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/f;->hR(I)V

    .line 113
    const-wide v0, 0x65710000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_3
    move v0, v2

    .line 107
    goto/16 :goto_0

    :cond_4
    move v2, v1

    goto/16 :goto_1

    .line 111
    :cond_5
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sLv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x65760000000L

    const v2, 0xcaec

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->imx:Lcom/tencent/mm/plugin/ae/a;

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->imx:Lcom/tencent/mm/plugin/ae/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ae/a;->stop()V

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->xYL:Lcom/tencent/mm/wallet_core/d/f;

    const/16 v1, 0x62c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/f;->hS(I)V

    .line 566
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 567
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x65750000000L

    const v1, 0xcaea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->imx:Lcom/tencent/mm/plugin/ae/a;

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->imx:Lcom/tencent/mm/plugin/ae/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ae/a;->stop()V

    .line 536
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v4, 0x1

    const-wide v8, 0x65770000000L

    const v7, 0xcaee

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 602
    if-eqz p3, :cond_0

    array-length v0, p3

    if-gtz v0, :cond_2

    .line 603
    :cond_0
    const-string/jumbo v1, "MicroMsg.WalletVertifyCodeUI"

    const-string/jumbo v2, "summerper onRequestPermissionsResult, grantResults length is:%d requestCode:%d, permissions:%s, stack:%s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    if-nez p3, :cond_1

    const/4 v0, -0x1

    .line 604
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    aput-object p2, v3, v10

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v3, v0

    .line 603
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 605
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 621
    :goto_1
    return-void

    .line 603
    :cond_1
    array-length v0, p3

    goto :goto_0

    .line 607
    :cond_2
    const-string/jumbo v0, "MicroMsg.WalletVertifyCodeUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aget v3, p3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 608
    packed-switch p1, :pswitch_data_0

    .line 621
    :cond_3
    :goto_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 610
    :pswitch_0
    aget v0, p3, v6

    if-nez v0, :cond_3

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->imx:Lcom/tencent/mm/plugin/ae/a;

    if-eqz v0, :cond_3

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->imx:Lcom/tencent/mm/plugin/ae/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ae/a;->start()V

    goto :goto_2

    .line 608
    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_0
    .end packed-switch
.end method
