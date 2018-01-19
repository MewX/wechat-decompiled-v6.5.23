.class public Lcom/tencent/mm/ui/account/SimpleLoginUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private WD:Landroid/text/TextWatcher;

.field private eXU:Ljava/lang/String;

.field private hwk:Landroid/app/ProgressDialog;

.field private oGD:Ljava/lang/String;

.field private wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private wjS:Lcom/tencent/mm/ui/account/f;

.field private wjU:Ljava/lang/String;

.field private wjV:Ljava/lang/String;

.field private wjY:Lcom/tencent/mm/ui/account/ResizeLayout;

.field private wjn:Lcom/tencent/mm/sdk/b/c;

.field private wkP:Lcom/tencent/mm/ui/base/MMClearEditText;

.field private wkQ:Lcom/tencent/mm/ui/base/MMClearEditText;

.field private wkR:Lcom/tencent/mm/ui/base/MMFormInputView;

.field private wkS:Lcom/tencent/mm/ui/base/MMFormInputView;

.field private wkT:Landroid/widget/Button;

.field private wkV:Lcom/tencent/mm/ui/account/MMKeyboardUperView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x27808000000L

    const/4 v0, 0x0

    const/16 v1, 0x4f01

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->hwk:Landroid/app/ProgressDialog;

    .line 76
    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 77
    new-instance v0, Lcom/tencent/mm/ui/account/f;

    invoke-direct {v0}, Lcom/tencent/mm/ui/account/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wjS:Lcom/tencent/mm/ui/account/f;

    .line 78
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->eXU:Ljava/lang/String;

    .line 88
    new-instance v0, Lcom/tencent/mm/ui/account/SimpleLoginUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI$1;-><init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->WD:Landroid/text/TextWatcher;

    .line 106
    new-instance v0, Lcom/tencent/mm/ui/account/SimpleLoginUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI$12;-><init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wjn:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Yf()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x27848000000L

    const/16 v4, 0x4f09

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wjS:Lcom/tencent/mm/ui/account/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wkP:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/account/f;->gXc:Ljava/lang/String;

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wjS:Lcom/tencent/mm/ui/account/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wkQ:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/account/f;->wkE:Ljava/lang/String;

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wjS:Lcom/tencent/mm/ui/account/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/f;->gXc:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    sget v0, Lcom/tencent/mm/R$l;->eix:I

    sget v1, Lcom/tencent/mm/R$l;->dJo:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 338
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 358
    :goto_0
    return-void

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wjS:Lcom/tencent/mm/ui/account/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/f;->wkE:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    sget v0, Lcom/tencent/mm/R$l;->eiu:I

    sget v1, Lcom/tencent/mm/R$l;->dJo:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 343
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 346
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->aNu()V

    .line 348
    new-instance v0, Lcom/tencent/mm/modelsimple/u;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wjS:Lcom/tencent/mm/ui/account/f;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/f;->gXc:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wjS:Lcom/tencent/mm/ui/account/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/f;->wkE:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->oGD:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/tencent/mm/modelsimple/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 349
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 351
    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->dJy:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/account/SimpleLoginUI$5;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/account/SimpleLoginUI$5;-><init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;Lcom/tencent/mm/modelsimple/u;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->hwk:Landroid/app/ProgressDialog;

    .line 358
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/SimpleLoginUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 4

    .prologue
    const-wide v2, 0xf4c08000000L

    const v0, 0x1e981

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->hwk:Landroid/app/ProgressDialog;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x27870000000L

    const/16 v2, 0x4f0e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wkP:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wkQ:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wkT:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wkT:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x27878000000L

    const/16 v0, 0x4f0f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->Yf()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bet()V
    .locals 8

    .prologue
    const-wide v6, 0x27840000000L

    const/16 v4, 0x4f08

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 322
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_auto_login_wizard_exit"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 323
    if-nez v0, :cond_0

    .line 324
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->cancel()V

    .line 326
    :cond_0
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/MMWizardActivity;->BF(I)V

    .line 327
    if-eqz v0, :cond_1

    .line 328
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->exit(I)V

    .line 330
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/SimpleLoginUI;)Lcom/tencent/mm/ui/base/MMClearEditText;
    .locals 4

    .prologue
    const-wide v2, 0xf4bd8000000L

    const v1, 0x1e97b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wkP:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/SimpleLoginUI;)Lcom/tencent/mm/ui/base/MMClearEditText;
    .locals 4

    .prologue
    const-wide v2, 0xf4be0000000L

    const v1, 0x1e97c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wkQ:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/SimpleLoginUI;)Lcom/tencent/mm/ui/account/MMKeyboardUperView;
    .locals 4

    .prologue
    const-wide v2, 0xf4be8000000L

    const v1, 0x1e97d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wkV:Lcom/tencent/mm/ui/account/MMKeyboardUperView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xf4bf0000000L

    const v0, 0x1e97e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->bet()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/account/SimpleLoginUI;)Lcom/tencent/mm/ui/account/f;
    .locals 4

    .prologue
    const-wide v2, 0xf4bf8000000L

    const v1, 0x1e97f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wjS:Lcom/tencent/mm/ui/account/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/account/SimpleLoginUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 4

    .prologue
    const-wide v2, 0xf4c00000000L

    const v1, 0x1e980

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/account/SimpleLoginUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 4

    .prologue
    const-wide v2, 0xf4c10000000L

    const v1, 0x1e982

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0x27838000000L

    const/16 v4, 0x4f07

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    sget v0, Lcom/tencent/mm/R$h;->bNg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormInputView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wkR:Lcom/tencent/mm/ui/base/MMFormInputView;

    .line 190
    sget v0, Lcom/tencent/mm/R$h;->bNl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormInputView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wkS:Lcom/tencent/mm/ui/base/MMFormInputView;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wkR:Lcom/tencent/mm/ui/base/MMFormInputView;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMFormInputView;->ojb:Landroid/widget/EditText;

    check-cast v0, Lcom/tencent/mm/ui/base/MMClearEditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wkP:Lcom/tencent/mm/ui/base/MMClearEditText;

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wkP:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMClearEditText;->setFocusableInTouchMode(Z)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wkP:Lcom/tencent/mm/ui/base/MMClearEditText;

    new-instance v1, Lcom/tencent/mm/ui/account/SimpleLoginUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI$14;-><init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wkS:Lcom/tencent/mm/ui/base/MMFormInputView;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMFormInputView;->ojb:Landroid/widget/EditText;

    check-cast v0, Lcom/tencent/mm/ui/base/MMClearEditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wkQ:Lcom/tencent/mm/ui/base/MMClearEditText;

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wkQ:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMClearEditText;->setFocusableInTouchMode(Z)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wkQ:Lcom/tencent/mm/ui/base/MMClearEditText;

    new-instance v1, Lcom/tencent/mm/ui/account/SimpleLoginUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI$15;-><init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wkQ:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/16 v1, 0x10

    .line 211
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->Ex(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 212
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 214
    sget v0, Lcom/tencent/mm/R$h;->bNh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wkT:Landroid/widget/Button;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wkT:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wkP:Lcom/tencent/mm/ui/base/MMClearEditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->WD:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wkQ:Lcom/tencent/mm/ui/base/MMClearEditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->WD:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wkQ:Lcom/tencent/mm/ui/base/MMClearEditText;

    new-instance v1, Lcom/tencent/mm/ui/account/SimpleLoginUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI$16;-><init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wkQ:Lcom/tencent/mm/ui/base/MMClearEditText;

    new-instance v1, Lcom/tencent/mm/ui/account/SimpleLoginUI$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI$17;-><init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 244
    sget v0, Lcom/tencent/mm/R$h;->cav:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/account/ResizeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wjY:Lcom/tencent/mm/ui/account/ResizeLayout;

    .line 245
    sget v0, Lcom/tencent/mm/R$h;->scrollView:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/account/MMKeyboardUperView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wkV:Lcom/tencent/mm/ui/account/MMKeyboardUperView;

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wjY:Lcom/tencent/mm/ui/account/ResizeLayout;

    new-instance v1, Lcom/tencent/mm/ui/account/SimpleLoginUI$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI$18;-><init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/account/ResizeLayout;->wnF:Lcom/tencent/mm/ui/account/ResizeLayout$a;

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wkV:Lcom/tencent/mm/ui/account/MMKeyboardUperView;

    new-instance v1, Lcom/tencent/mm/ui/account/SimpleLoginUI$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI$19;-><init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/MMKeyboardUperView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 266
    sget v0, Lcom/tencent/mm/R$h;->bNi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 267
    sget v0, Lcom/tencent/mm/R$h;->bBt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 272
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->bNp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->pg(I)V

    .line 274
    new-instance v0, Lcom/tencent/mm/ui/account/SimpleLoginUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI$2;-><init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 283
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "auth_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->oGD:Ljava/lang/String;

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->oGD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wkP:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-static {}, Lcom/tencent/mm/ui/account/f;->ccd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wkQ:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-static {}, Lcom/tencent/mm/ui/account/f;->cce()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 287
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/account/SimpleLoginUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI$3;-><init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 296
    :cond_1
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/f;->vAq:Z

    if-eqz v0, :cond_2

    .line 297
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/l;->e(Landroid/app/Activity;)V

    .line 301
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wkT:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/SimpleLoginUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI$4;-><init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const-wide v0, 0x27860000000L

    const/16 v2, 0x4f0c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 530
    const-string/jumbo v0, "MicroMsg.SimpleLoginUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    const-string/jumbo v0, "MicroMsg.SimpleLoginUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Scene Type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 534
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->hwk:Landroid/app/ProgressDialog;

    :cond_0
    move-object v0, p4

    .line 537
    check-cast v0, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/u;->LE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->eXU:Ljava/lang/String;

    .line 538
    const/4 v1, 0x0

    .line 539
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v2, 0x2bd

    if-ne v0, v2, :cond_11

    .line 540
    iget-object v2, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wjS:Lcom/tencent/mm/ui/account/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/u;->LF()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/ui/account/f;->wkJ:I

    .line 541
    iget-object v2, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wjS:Lcom/tencent/mm/ui/account/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/u;->HW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/account/f;->wkG:Ljava/lang/String;

    .line 542
    iget-object v2, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wjS:Lcom/tencent/mm/ui/account/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/u;->HV()[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/account/f;->wkI:[B

    .line 543
    iget-object v2, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wjS:Lcom/tencent/mm/ui/account/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/u;->LG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/account/f;->wkH:Ljava/lang/String;

    .line 545
    const/16 v0, -0xcd

    if-ne p2, v0, :cond_1

    move-object v0, p4

    .line 546
    check-cast v0, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/u;->HE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->oGD:Ljava/lang/String;

    move-object v0, p4

    .line 547
    check-cast v0, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/u;->LH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wjU:Ljava/lang/String;

    move-object v0, p4

    .line 548
    check-cast v0, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/u;->LK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wjV:Ljava/lang/String;

    .line 551
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_11

    const/16 v0, -0x10

    if-eq p2, v0, :cond_2

    const/16 v0, -0x11

    if-ne p2, v0, :cond_11

    .line 552
    :cond_2
    const/4 v0, 0x1

    .line 555
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/bf;

    new-instance v3, Lcom/tencent/mm/ui/account/SimpleLoginUI$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI$10;-><init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V

    invoke-direct {v2, v3}, Lcom/tencent/mm/y/bf;-><init>(Lcom/tencent/mm/y/bf$a;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 568
    :goto_0
    if-nez v0, :cond_3

    if-nez p1, :cond_8

    if-nez p2, :cond_8

    .line 569
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/at;->unhold()V

    .line 570
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/d;->bk(Landroid/content/Context;)V

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wjS:Lcom/tencent/mm/ui/account/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/f;->gXc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->nt(Ljava/lang/String;)V

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    new-instance v1, Lcom/tencent/mm/ui/account/SimpleLoginUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI$11;-><init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V

    new-instance v2, Lcom/tencent/mm/plugin/accountsync/a/b;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/accountsync/a/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/accountsync/a/b$a;)V

    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/l;->a(Lcom/tencent/mm/ad/f;)Lcom/tencent/mm/ad/k;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/accountsync/a/b;->eGC:Lcom/tencent/mm/ad/k;

    iget-object v0, v2, Lcom/tencent/mm/plugin/accountsync/a/b;->eGC:Lcom/tencent/mm/ad/k;

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/tencent/mm/plugin/accountsync/a/b;->hvz:Lcom/tencent/mm/plugin/accountsync/a/b$a;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/tencent/mm/plugin/accountsync/a/b;->hvz:Lcom/tencent/mm/plugin/accountsync/a/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/accountsync/a/b$a;->QI()V

    :cond_4
    const-wide v0, 0x27860000000L

    const/16 v2, 0x4f0c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 617
    :goto_1
    return-void

    .line 573
    :cond_5
    iget-object v0, v2, Lcom/tencent/mm/plugin/accountsync/a/b;->eGC:Lcom/tencent/mm/ad/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x8b

    if-ne v0, v1, :cond_7

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x8b

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    :cond_6
    :goto_2
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/plugin/accountsync/a/b;->eGC:Lcom/tencent/mm/ad/k;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    iget-object v0, v2, Lcom/tencent/mm/plugin/accountsync/a/b;->context:Landroid/content/Context;

    iget-object v1, v2, Lcom/tencent/mm/plugin/accountsync/a/b;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/plugin/accountsync/a/b;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->cVE:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/accountsync/a/b$1;

    invoke-direct {v4, v2}, Lcom/tencent/mm/plugin/accountsync/a/b$1;-><init>(Lcom/tencent/mm/plugin/accountsync/a/b;)V

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/accountsync/a/b;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 587
    const-wide v0, 0x27860000000L

    const/16 v2, 0x4f0c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 573
    :cond_7
    iget-object v0, v2, Lcom/tencent/mm/plugin/accountsync/a/b;->eGC:Lcom/tencent/mm/ad/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x8a

    if-ne v0, v1, :cond_6

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x8a

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    goto :goto_2

    .line 590
    :cond_8
    const/16 v0, -0xd9

    if-ne p2, v0, :cond_9

    .line 591
    check-cast p4, Lcom/tencent/mm/modelsimple/u;

    invoke-static {p4}, Lcom/tencent/mm/pluginsdk/a/a;->a(Lcom/tencent/mm/modelsimple/u;)Lcom/tencent/mm/modelsimple/u$a;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/tencent/mm/platformtools/m;->a(Landroid/content/Context;Lcom/tencent/mm/modelsimple/u$a;I)V

    .line 592
    const-wide v0, 0x27860000000L

    const/16 v2, 0x4f0c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 605
    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_f

    .line 606
    const-wide v0, 0x27860000000L

    const/16 v2, 0x4f0c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 605
    :cond_a
    const/4 v0, 0x4

    if-ne p1, v0, :cond_b

    sparse-switch p2, :sswitch_data_0

    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->DT()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_c

    sget v0, Lcom/tencent/mm/R$l;->dNx:I

    sget v1, Lcom/tencent/mm/R$l;->dNw:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    const/4 v0, 0x1

    goto :goto_3

    :cond_c
    :sswitch_1
    sget v0, Lcom/tencent/mm/R$l;->dsH:I

    sget v1, Lcom/tencent/mm/R$l;->dJo:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    const/4 v0, 0x1

    goto :goto_3

    :sswitch_2
    sget v0, Lcom/tencent/mm/R$l;->dJn:I

    sget v1, Lcom/tencent/mm/R$l;->dJo:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    const/4 v0, 0x1

    goto :goto_3

    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dUf:I

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    const/4 v0, 0x1

    goto :goto_3

    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->bx(Landroid/content/Context;)V

    const/4 v0, 0x1

    goto :goto_3

    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dUm:I

    iget-object v2, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wjS:Lcom/tencent/mm/ui/account/f;

    iget v2, v2, Lcom/tencent/mm/ui/account/f;->wkJ:I

    iget-object v3, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wjS:Lcom/tencent/mm/ui/account/f;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/f;->wkI:[B

    iget-object v4, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wjS:Lcom/tencent/mm/ui/account/f;

    iget-object v4, v4, Lcom/tencent/mm/ui/account/f;->wkG:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wjS:Lcom/tencent/mm/ui/account/f;

    iget-object v5, v5, Lcom/tencent/mm/ui/account/f;->wkH:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/ui/account/SimpleLoginUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI$6;-><init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V

    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/mm/ui/account/SimpleLoginUI$7;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI$7;-><init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V

    iget-object v9, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wjS:Lcom/tencent/mm/ui/account/f;

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    :goto_4
    const/4 v0, 0x1

    goto :goto_3

    :cond_d
    const-string/jumbo v0, "MicroMsg.SimpleLoginUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wjS:Lcom/tencent/mm/ui/account/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/f;->wkG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wjS:Lcom/tencent/mm/ui/account/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/f;->wkI:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wjS:Lcom/tencent/mm/ui/account/f;

    iget v1, v1, Lcom/tencent/mm/ui/account/f;->wkJ:I

    iget-object v2, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wjS:Lcom/tencent/mm/ui/account/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/f;->wkI:[B

    iget-object v3, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wjS:Lcom/tencent/mm/ui/account/f;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/f;->wkG:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wjS:Lcom/tencent/mm/ui/account/f;

    iget-object v4, v4, Lcom/tencent/mm/ui/account/f;->wkH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :sswitch_6
    invoke-static {}, Lcom/tencent/mm/y/at;->hold()V

    invoke-static {}, Lcom/tencent/mm/y/at;->wE()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/account/SimpleLoginUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI$8;-><init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V

    new-instance v3, Lcom/tencent/mm/ui/account/SimpleLoginUI$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI$9;-><init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/i;

    const/4 v0, 0x1

    goto/16 :goto_3

    :sswitch_7
    const-string/jumbo v0, "MicroMsg.SimpleLoginUI"

    const-string/jumbo v1, "summerphone MM_ERR_QQ_OK_NEED_MOBILE authTicket[%s], closeShowStyle[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->oGD:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wjV:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wjS:Lcom/tencent/mm/ui/account/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/f;->a(Lcom/tencent/mm/ui/account/f;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "auth_ticket"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->oGD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "binded_mobile"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wjU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "close_safe_device_style"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wjV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "from_source"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/pluginsdk/m;->f(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x1

    goto/16 :goto_3

    :sswitch_8
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->eXU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->eXU:Ljava/lang/String;

    invoke-static {p0, p3, v0}, Lcom/tencent/mm/platformtools/m;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const/4 v0, 0x1

    goto/16 :goto_3

    :sswitch_9
    const/4 v0, 0x0

    invoke-static {p0, p3, v0}, Lcom/tencent/mm/platformtools/m;->b(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v0, 0x1

    goto/16 :goto_3

    .line 609
    :cond_f
    invoke-static {p3}, Lcom/tencent/mm/h/a;->dP(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 610
    if-eqz v0, :cond_10

    .line 611
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 612
    const-wide v0, 0x27860000000L

    const/16 v2, 0x4f0c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 616
    :cond_10
    sget v0, Lcom/tencent/mm/R$l;->dyF:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 617
    const-wide v0, 0x27860000000L

    const/16 v2, 0x4f0c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_11
    move v0, v1

    goto/16 :goto_0

    .line 605
    nop

    :sswitch_data_0
    .sparse-switch
        -0x137 -> :sswitch_5
        -0x136 -> :sswitch_5
        -0xcd -> :sswitch_7
        -0x8c -> :sswitch_8
        -0x6a -> :sswitch_9
        -0x64 -> :sswitch_6
        -0x4b -> :sswitch_4
        -0x48 -> :sswitch_3
        -0x1e -> :sswitch_1
        -0x9 -> :sswitch_2
        -0x6 -> :sswitch_5
        -0x4 -> :sswitch_1
        -0x3 -> :sswitch_1
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x27810000000L

    const/16 v1, 0x4f02

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    sget v0, Lcom/tencent/mm/R$i;->cDc:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v9, 0x2

    const-wide v10, 0x27868000000L

    const/16 v8, 0x4f0d

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 621
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMWizardActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 622
    const-string/jumbo v3, "MicroMsg.SimpleLoginUI"

    const-string/jumbo v4, "onActivityResult, requestCode:%d, resultCode:%d, data==null:%b"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    if-nez p3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 623
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 624
    const/16 v0, 0x400

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_2

    .line 625
    const-string/jumbo v0, "VoiceLoginAuthPwd"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 626
    const-string/jumbo v3, "KVoiceHelpCode"

    invoke-virtual {p3, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 627
    const-string/jumbo v4, "MicroMsg.SimpleLoginUI"

    const-string/jumbo v5, "onActivityResult, do voiceprint auth, authPwd is null:%b, authPwd.len:%d, lastErrCode:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 628
    const/16 v0, -0xd9

    if-ne v3, v0, :cond_2

    .line 629
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->Yf()V

    .line 630
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 634
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 622
    goto :goto_0

    .line 627
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_1

    .line 634
    :cond_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0x27818000000L

    const/16 v7, 0x4f03

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 131
    const-string/jumbo v2, "system_config_prefs"

    const/4 v3, 0x4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 132
    const-string/jumbo v3, "first_launch_weixin"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 133
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "first_launch_weixin"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 134
    invoke-static {}, Lcom/tencent/mm/xlog/app/XLogSetup;->realSetupXlog()V

    .line 137
    :cond_0
    sget v2, Lcom/tencent/mm/R$l;->app_name:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->pg(I)V

    .line 138
    sget-object v2, Lcom/tencent/mm/plugin/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    if-eqz v2, :cond_1

    .line 139
    sget-object v2, Lcom/tencent/mm/plugin/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/l;->pA()V

    .line 141
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->MZ()V

    .line 142
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    const/16 v3, 0x2bd

    invoke-virtual {v2, v3, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 144
    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/h/a;->d(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "MicroMsg.MPermissionUtil"

    const-string/jumbo v4, "summerper checkPermission checkStorage[%b]"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_4

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 145
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 146
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 147
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/m;->s(Landroid/content/Intent;Landroid/content/Context;)V

    .line 149
    :cond_3
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 144
    :cond_4
    const-string/jumbo v2, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/h/a;->d(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "MicroMsg.MPermissionUtil"

    const-string/jumbo v4, "summerper checkPermission checkPhone[%b]"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    const-string/jumbo v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/h/a;->d(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "MicroMsg.MPermissionUtil"

    const-string/jumbo v4, "summerper checkPermission checkLocation[%b]"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x27828000000L

    const/16 v2, 0x4f05

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 160
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 161
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x27850000000L

    const/16 v1, 0x4f0a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 363
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 364
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->bet()V

    .line 365
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 367
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide v6, 0x27830000000L

    const/16 v4, 0x4f06

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 166
    const-string/jumbo v0, "auth_ticket"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->oGD:Ljava/lang/String;

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    const-string/jumbo v1, "auth_ticket"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->oGD:Ljava/lang/String;

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->oGD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wkP:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-static {}, Lcom/tencent/mm/ui/account/f;->ccd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wkQ:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-static {}, Lcom/tencent/mm/ui/account/f;->cce()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 175
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/account/SimpleLoginUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI$13;-><init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 184
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x27858000000L

    const/16 v2, 0x4f0b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 522
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->hwk:Landroid/app/ProgressDialog;

    .line 524
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onPause()V

    .line 525
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wjn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 526
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x27820000000L

    const/16 v2, 0x4f04

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->wjn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 154
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 155
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
