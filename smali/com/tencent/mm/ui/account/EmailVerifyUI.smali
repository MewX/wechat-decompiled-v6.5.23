.class public Lcom/tencent/mm/ui/account/EmailVerifyUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private hwk:Landroid/app/ProgressDialog;

.field private oGH:Ljava/lang/String;

.field private wiW:Landroid/widget/TextView;

.field private wiX:Landroid/widget/TextView;

.field private wiY:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

.field private wiZ:Landroid/widget/Button;

.field private wja:Landroid/widget/Button;

.field private wjb:Ljava/lang/String;

.field private wjc:Ljava/lang/String;

.field private wjd:Ljava/lang/String;

.field private wje:Ljava/lang/String;

.field private wjf:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x26e18000000L

    const/16 v1, 0x4dc3

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->hwk:Landroid/app/ProgressDialog;

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->wjf:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/EmailVerifyUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 4

    .prologue
    const-wide v2, 0x26e78000000L

    const/16 v0, 0x4dcf

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->hwk:Landroid/app/ProgressDialog;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/EmailVerifyUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x26e68000000L

    const/16 v1, 0x4dcd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->wjb:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/EmailVerifyUI;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide v4, 0x26e60000000L

    const/16 v3, 0x4dcc

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->wjf:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.EmailVerifyUI"

    const-string/jumbo v1, "is verifying, wait a minute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    iput-boolean v6, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->wjf:Z

    new-instance v0, Lcom/tencent/mm/modelfriend/u;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->wjb:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->wjd:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/mm/modelfriend/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->dTs:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/account/EmailVerifyUI$7;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/account/EmailVerifyUI$7;-><init>(Lcom/tencent/mm/ui/account/EmailVerifyUI;Lcom/tencent/mm/modelfriend/u;)V

    invoke-static {p0, v1, v6, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->hwk:Landroid/app/ProgressDialog;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/EmailVerifyUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x26e70000000L

    const/16 v1, 0x4dce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->wjd:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/EmailVerifyUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x26e90000000L

    const/16 v0, 0x4dd2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->wje:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/EmailVerifyUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x26e80000000L

    const/16 v1, 0x4dd0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->wjc:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/EmailVerifyUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x26e88000000L

    const/16 v0, 0x4dd1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->goBack()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/EmailVerifyUI;)Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;
    .locals 4

    .prologue
    const-wide v2, 0x26e98000000L

    const/16 v1, 0x4dd3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->wiY:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/account/EmailVerifyUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x26ea0000000L

    const/16 v1, 0x4dd4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->wje:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private goBack()V
    .locals 4

    .prologue
    const-wide v2, 0x26e50000000L

    const/16 v1, 0x4dca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->oGH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nL(Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->finish()V

    .line 259
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 10

    .prologue
    const-wide v8, 0x26e40000000L

    const/16 v6, 0x4dc8

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    sget v0, Lcom/tencent/mm/R$l;->dTu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->pg(I)V

    .line 88
    sget v0, Lcom/tencent/mm/R$h;->clY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->wiW:Landroid/widget/TextView;

    .line 89
    sget v0, Lcom/tencent/mm/R$l;->dTh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->wiW:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    sget v0, Lcom/tencent/mm/R$h;->bxr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->wiX:Landroid/widget/TextView;

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "email_address"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->wjb:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->wjb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->wiX:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->wjb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "password"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->wjd:Ljava/lang/String;

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "email_login_page"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->wjc:Ljava/lang/String;

    .line 100
    const-string/jumbo v0, "MicroMsg.EmailVerifyUI"

    const-string/jumbo v1, "user register:email add:[%s], password not allowed to printf, login page:[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->wjb:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->wjc:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    sget v0, Lcom/tencent/mm/R$h;->bgU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->wiY:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->wiY:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    new-instance v1, Lcom/tencent/mm/ui/account/EmailVerifyUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/EmailVerifyUI$1;-><init>(Lcom/tencent/mm/ui/account/EmailVerifyUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->wuM:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$a;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->wiY:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    new-instance v1, Lcom/tencent/mm/ui/account/EmailVerifyUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/EmailVerifyUI$2;-><init>(Lcom/tencent/mm/ui/account/EmailVerifyUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->wuN:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$b;

    .line 121
    sget v0, Lcom/tencent/mm/R$h;->bYk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->wja:Landroid/widget/Button;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->wja:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/EmailVerifyUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/EmailVerifyUI$3;-><init>(Lcom/tencent/mm/ui/account/EmailVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    sget v0, Lcom/tencent/mm/R$h;->bUi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->wiZ:Landroid/widget/Button;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->wjc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->wjb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->wiZ:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 164
    :goto_1
    new-instance v0, Lcom/tencent/mm/ui/account/EmailVerifyUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/EmailVerifyUI$5;-><init>(Lcom/tencent/mm/ui/account/EmailVerifyUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 174
    sget v0, Lcom/tencent/mm/R$l;->cVV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/EmailVerifyUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/EmailVerifyUI$6;-><init>(Lcom/tencent/mm/ui/account/EmailVerifyUI;)V

    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 190
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->ly(Z)V

    .line 192
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 96
    :cond_1
    const-string/jumbo v0, "MicroMsg.EmailVerifyUI"

    const-string/jumbo v1, "email add is null or nill"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->wiZ:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->wiZ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/EmailVerifyUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/EmailVerifyUI$4;-><init>(Lcom/tencent/mm/ui/account/EmailVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/4 v7, 0x2

    const-wide v8, 0x26e58000000L

    const/16 v6, 0x4dcb

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 263
    const-string/jumbo v0, "MicroMsg.EmailVerifyUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd: errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iput-boolean v2, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->wjf:Z

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 267
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->hwk:Landroid/app/ProgressDialog;

    .line 269
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v3, 0x1e1

    if-eq v0, v3, :cond_1

    .line 270
    const-string/jumbo v0, "MicroMsg.EmailVerifyUI"

    const-string/jumbo v3, "error cgi type callback:[%d]"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 307
    :goto_0
    return-void

    :cond_1
    move-object v0, p4

    .line 274
    check-cast v0, Lcom/tencent/mm/modelfriend/u;

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/u;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->DI()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/p$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/p$a;->ucW:Lcom/tencent/mm/protocal/c/qq;

    iget v3, v0, Lcom/tencent/mm/protocal/c/qq;->ukY:I

    .line 275
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 276
    if-ne v3, v7, :cond_2

    .line 277
    const-string/jumbo v0, "R200_900_email"

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nL(Ljava/lang/String;)V

    .line 278
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v0, p4

    .line 279
    check-cast v0, Lcom/tencent/mm/modelfriend/u;

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/u;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/p$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/p$b;->ucX:Lcom/tencent/mm/protocal/c/qr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/qr;->uyN:Ljava/lang/String;

    .line 280
    const-string/jumbo v2, "regsetinfo_ticket"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    const-string/jumbo v0, "regsetinfo_user"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->wjb:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    const-string/jumbo v0, "regsetinfo_ismobile"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 283
    const-string/jumbo v0, "regsetinfo_NextStyle"

    check-cast p4, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/u;->HN()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 284
    const-string/jumbo v0, "regsetinfo_pwd"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->wjd:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    const-string/jumbo v0, "regsetinfo_bind_email"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->wjb:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->startActivity(Landroid/content/Intent;)V

    .line 287
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    if-ne v3, v1, :cond_3

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    invoke-static {}, Lcom/tencent/mm/y/at;->wT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R22_resend_email_code_alert,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R22_resend_email_code_alert"

    invoke-static {v1}, Lcom/tencent/mm/y/at;->eU(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nM(Ljava/lang/String;)V

    .line 291
    sget v0, Lcom/tencent/mm/R$l;->dTn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 293
    :cond_3
    const-string/jumbo v0, "MicroMsg.EmailVerifyUI"

    const-string/jumbo v1, "err opcode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 297
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    if-eqz v0, :cond_6

    .line 298
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 297
    :cond_5
    packed-switch p2, :pswitch_data_0

    move v0, v2

    goto :goto_1

    :pswitch_0
    sget v0, Lcom/tencent/mm/R$l;->dTg:I

    sget v4, Lcom/tencent/mm/R$l;->dTf:I

    const/4 v5, 0x0

    invoke-static {p0, v0, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->wT()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ",R500_260,"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "R500_260"

    invoke-static {v4}, Lcom/tencent/mm/y/at;->eU(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ",3"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nM(Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    :pswitch_1
    sget v0, Lcom/tencent/mm/R$l;->dTe:I

    sget v4, Lcom/tencent/mm/R$l;->dTf:I

    const/4 v5, 0x0

    invoke-static {p0, v0, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move v0, v1

    goto :goto_1

    :pswitch_2
    sget v0, Lcom/tencent/mm/R$l;->dTd:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_1

    .line 300
    :cond_6
    if-ne v3, v7, :cond_7

    .line 301
    sget v0, Lcom/tencent/mm/R$l;->dTv:I

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 302
    :cond_7
    if-ne v3, v1, :cond_8

    .line 303
    sget v0, Lcom/tencent/mm/R$l;->dTm:I

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 307
    :cond_8
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 297
    nop

    :pswitch_data_0
    .packed-switch -0x22
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x26e38000000L

    const/16 v1, 0x4dc7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    sget v0, Lcom/tencent/mm/R$i;->cJv:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x26e20000000L

    const/16 v1, 0x4dc4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->MZ()V

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/c/b;->QH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->oGH:Ljava/lang/String;

    .line 59
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x26e48000000L

    const/16 v1, 0x4dc9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 249
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 250
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->goBack()V

    .line 251
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 253
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x26e30000000L

    const/16 v3, 0x4dc6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 74
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1e1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 75
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-static {}, Lcom/tencent/mm/y/at;->wT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",R500_200,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "R500_200"

    invoke-static {v2}, Lcom/tencent/mm/y/at;->eU(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/c/b;->b(ZLjava/lang/String;)V

    .line 77
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x26e28000000L

    const/16 v3, 0x4dc5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 64
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1e1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 65
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-static {}, Lcom/tencent/mm/y/at;->wT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",R500_200,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "R500_200"

    invoke-static {v2}, Lcom/tencent/mm/y/at;->eU(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/c/b;->b(ZLjava/lang/String;)V

    .line 67
    const-string/jumbo v0, "R500_200"

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nK(Ljava/lang/String;)V

    .line 69
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
