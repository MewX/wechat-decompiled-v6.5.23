.class public Lcom/tencent/mm/ui/account/LoginSmsUI;
.super Lcom/tencent/mm/ui/account/LoginHistoryUI;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xf4cd8000000L

    const v1, 0x1e99b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const-string/jumbo v0, "LoginSmsUI"

    sput-object v0, Lcom/tencent/mm/ui/account/LoginSmsUI;->TAG:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xf4ca0000000L

    const v0, 0x1e994

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/LoginSmsUI;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0xf4cd0000000L    # 8.311459639E-311

    const v6, 0x1e99a

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/modelfriend/s;

    const/16 v2, 0x10

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/s;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginSmsUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->cXi:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginSmsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/account/LoginSmsUI$4;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/account/LoginSmsUI$4;-><init>(Lcom/tencent/mm/ui/account/LoginSmsUI;Lcom/tencent/mm/modelfriend/s;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginSmsUI;->hwk:Landroid/app/ProgressDialog;

    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final Yf()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const-wide v8, 0xf4cb0000000L

    const v6, 0x1e996

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    invoke-super {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->Yf()V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginSmsUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginSmsUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    .line 123
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/account/LoginSmsUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "LoginHistoryUI is finishing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 140
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginSmsUI;->wjU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginSmsUI;->wjS:Lcom/tencent/mm/ui/account/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginSmsUI;->wjU:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/account/f;->gXc:Ljava/lang/String;

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginSmsUI;->aNu()V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginSmsUI;->cbX()V

    .line 130
    new-instance v0, Lcom/tencent/mm/modelfriend/s;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginSmsUI;->wjU:Ljava/lang/String;

    const/16 v2, 0x11

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginSmsUI;->iQs:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/s;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 132
    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginSmsUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->dJy:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginSmsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/account/LoginSmsUI$5;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/account/LoginSmsUI$5;-><init>(Lcom/tencent/mm/ui/account/LoginSmsUI;Lcom/tencent/mm/modelfriend/s;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginSmsUI;->hwk:Landroid/app/ProgressDialog;

    .line 140
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0xf4ca8000000L

    const v3, 0x1e995

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->onCreate(Landroid/os/Bundle;)V

    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/LoginSmsUI;->wke:Z

    if-eqz v0, :cond_0

    .line 40
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 102
    :goto_0
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/account/LoginSmsUI;->ilX:I

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginSmsUI;->wjZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Up(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginSmsUI;->wjU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Up(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginSmsUI;->wjM:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginSmsUI;->wjU:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginSmsUI;->GF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginSmsUI;->iQs:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginSmsUI;->iQs:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->cdo()V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginSmsUI;->iQs:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    new-instance v1, Lcom/tencent/mm/ui/account/LoginSmsUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginSmsUI$1;-><init>(Lcom/tencent/mm/ui/account/LoginSmsUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->wvI:Landroid/view/View$OnClickListener;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginSmsUI;->iQs:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    new-instance v1, Lcom/tencent/mm/ui/account/LoginSmsUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginSmsUI$2;-><init>(Lcom/tencent/mm/ui/account/LoginSmsUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginSmsUI;->iQs:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginSmsUI;->wjN:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 95
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginSmsUI;->wjN:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginSmsUI;->wjN:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/LoginSmsUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginSmsUI$3;-><init>(Lcom/tencent/mm/ui/account/LoginSmsUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginSmsUI;->wjN:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0xf4cc8000000L

    const v1, 0x1e999

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    invoke-super {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->onDestroy()V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginSmsUI;->iQs:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->reset()V

    .line 158
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const-wide v4, 0xf4cb8000000L

    const v2, 0x1e997

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    invoke-super {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->onResume()V

    .line 145
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 146
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onStop()V
    .locals 6

    .prologue
    const-wide v4, 0xf4cc0000000L

    const v2, 0x1e998

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    invoke-super {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->onStop()V

    .line 151
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 152
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
