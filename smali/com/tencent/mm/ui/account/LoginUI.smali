.class public Lcom/tencent/mm/ui/account/LoginUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private WD:Landroid/text/TextWatcher;

.field private eHq:Ljava/lang/String;

.field private eXU:Ljava/lang/String;

.field private hwk:Landroid/app/ProgressDialog;

.field private nKl:I

.field private oGD:Ljava/lang/String;

.field private oGH:Ljava/lang/String;

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

.field private wkU:Landroid/widget/Button;

.field private wkV:Lcom/tencent/mm/ui/account/MMKeyboardUperView;

.field private wkW:Z

.field private wka:Lcom/tencent/mm/pluginsdk/i/a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x27da8000000L

    const/16 v2, 0x4fb5

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->hwk:Landroid/app/ProgressDialog;

    .line 92
    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->eHq:Ljava/lang/String;

    .line 96
    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 97
    new-instance v0, Lcom/tencent/mm/ui/account/f;

    invoke-direct {v0}, Lcom/tencent/mm/ui/account/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->wjS:Lcom/tencent/mm/ui/account/f;

    .line 98
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->eXU:Ljava/lang/String;

    .line 101
    iput v1, p0, Lcom/tencent/mm/ui/account/LoginUI;->nKl:I

    .line 107
    new-instance v0, Lcom/tencent/mm/ui/account/LoginUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/LoginUI$1;-><init>(Lcom/tencent/mm/ui/account/LoginUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->WD:Landroid/text/TextWatcher;

    .line 129
    iput-boolean v1, p0, Lcom/tencent/mm/ui/account/LoginUI;->wkW:Z

    .line 136
    new-instance v0, Lcom/tencent/mm/ui/account/LoginUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/LoginUI$12;-><init>(Lcom/tencent/mm/ui/account/LoginUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->wjn:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Yf()V
    .locals 8

    .prologue
    const-wide v6, 0x27e00000000L

    const/16 v5, 0x4fc0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->wjS:Lcom/tencent/mm/ui/account/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginUI;->wkP:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/account/f;->gXc:Ljava/lang/String;

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->wjS:Lcom/tencent/mm/ui/account/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginUI;->wkQ:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/account/f;->wkE:Ljava/lang/String;

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->wjS:Lcom/tencent/mm/ui/account/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/f;->gXc:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 754
    sget v0, Lcom/tencent/mm/R$l;->eix:I

    sget v1, Lcom/tencent/mm/R$l;->dJo:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 755
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 776
    :goto_0
    return-void

    .line 758
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->wjS:Lcom/tencent/mm/ui/account/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/f;->wkE:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 759
    sget v0, Lcom/tencent/mm/R$l;->eiu:I

    sget v1, Lcom/tencent/mm/R$l;->dJo:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 760
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 763
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginUI;->aNu()V

    .line 764
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 765
    new-instance v0, Lcom/tencent/mm/modelsimple/u;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginUI;->wjS:Lcom/tencent/mm/ui/account/f;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/f;->gXc:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginUI;->wjS:Lcom/tencent/mm/ui/account/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/f;->wkE:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginUI;->oGD:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelsimple/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 766
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 768
    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->dJy:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/account/LoginUI$19;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/account/LoginUI$19;-><init>(Lcom/tencent/mm/ui/account/LoginUI;Lcom/tencent/mm/modelsimple/u;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->hwk:Landroid/app/ProgressDialog;

    .line 776
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/LoginUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 4

    .prologue
    const-wide v2, 0xf4ff8000000L

    const v0, 0x1e9ff

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginUI;->hwk:Landroid/app/ProgressDialog;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/LoginUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x27e10000000L

    const/16 v2, 0x4fc2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->wkP:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->wkQ:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->wkT:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->wkT:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/LoginUI;)Lcom/tencent/mm/ui/base/MMClearEditText;
    .locals 4

    .prologue
    const-wide v2, 0xf4fc0000000L

    const v1, 0x1e9f8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->wkP:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic bk(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xf4fd8000000L

    const v3, 0x1e9fb

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "show_bottom"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "needRedirect"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "neverGetA8Key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "hardcode_jspermission"

    sget-object v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->ucg:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "hardcode_general_ctrl"

    sget-object v2, Lcom/tencent/mm/protocal/GeneralControlWrapper;->ucd:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/LoginUI;)Lcom/tencent/mm/ui/base/MMClearEditText;
    .locals 4

    .prologue
    const-wide v2, 0xf4fc8000000L

    const v1, 0x1e9f9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->wkQ:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/LoginUI;)Lcom/tencent/mm/ui/account/MMKeyboardUperView;
    .locals 4

    .prologue
    const-wide v2, 0xf4fd0000000L

    const v1, 0x1e9fa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->wkV:Lcom/tencent/mm/ui/account/MMKeyboardUperView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/LoginUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xf4fe0000000L

    const v0, 0x1e9fc

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/LoginUI;->goBack()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/account/LoginUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x27e48000000L

    const/16 v0, 0x4fc9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/LoginUI;->Yf()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/account/LoginUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 4

    .prologue
    const-wide v2, 0xf4fe8000000L

    const v1, 0x1e9fd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private goBack()V
    .locals 4

    .prologue
    const-wide v2, 0x27de8000000L

    const/16 v1, 0x4fbd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 448
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginUI;->aNu()V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->oGH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nL(Ljava/lang/String;)V

    .line 450
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/p;->bNe()V

    .line 451
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginUI;->finish()V

    .line 452
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/account/LoginUI;)Lcom/tencent/mm/ui/account/f;
    .locals 4

    .prologue
    const-wide v2, 0xf4ff0000000L

    const v1, 0x1e9fe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->wjS:Lcom/tencent/mm/ui/account/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/account/LoginUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 4

    .prologue
    const-wide v2, 0xf5000000000L

    const v1, 0x1ea00

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/account/LoginUI;)V
    .locals 6

    .prologue
    const-wide v4, 0xf5008000000L

    const v3, 0x1ea01

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/h;->eZ(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Intro_Switch"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginUI;->finish()V

    sget-object v1, Lcom/tencent/mm/plugin/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, v0, p0}, Lcom/tencent/mm/pluginsdk/m;->s(Landroid/content/Intent;Landroid/content/Context;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/ui/account/LoginUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xf5010000000L

    const v1, 0x1ea02

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->eHq:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private q(IILjava/lang/String;)Z
    .locals 10

    .prologue
    const-wide v0, 0x27df0000000L

    const/16 v2, 0x4fbe

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 455
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    const/4 v0, 0x1

    const-wide v2, 0x27df0000000L

    const/16 v1, 0x4fbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 584
    :goto_0
    return v0

    .line 459
    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 460
    sparse-switch p2, :sswitch_data_0

    .line 583
    :cond_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/o;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/i/o;-><init>(IILjava/lang/String;)V

    .line 584
    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginUI;->wka:Lcom/tencent/mm/pluginsdk/i/a;

    invoke-virtual {v1, p0, v0}, Lcom/tencent/mm/pluginsdk/i/a;->a(Landroid/app/Activity;Lcom/tencent/mm/pluginsdk/i/o;)Z

    move-result v0

    const-wide v2, 0x27df0000000L

    const/16 v1, 0x4fbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 462
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->DT()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 463
    sget v0, Lcom/tencent/mm/R$l;->dNx:I

    sget v1, Lcom/tencent/mm/R$l;->dNw:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 464
    const/4 v0, 0x1

    const-wide v2, 0x27df0000000L

    const/16 v1, 0x4fbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 466
    :cond_2
    const/4 v0, 0x0

    const-wide v2, 0x27df0000000L

    const/16 v1, 0x4fbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 471
    :sswitch_1
    sget v0, Lcom/tencent/mm/R$l;->dsH:I

    sget v1, Lcom/tencent/mm/R$l;->dJo:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 472
    const/4 v0, 0x1

    const-wide v2, 0x27df0000000L

    const/16 v1, 0x4fbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 476
    :sswitch_2
    sget v0, Lcom/tencent/mm/R$l;->dJn:I

    sget v1, Lcom/tencent/mm/R$l;->dJo:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 477
    const/4 v0, 0x1

    const-wide v2, 0x27df0000000L

    const/16 v1, 0x4fbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 481
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dUf:I

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 482
    const/4 v0, 0x1

    const-wide v2, 0x27df0000000L

    const/16 v1, 0x4fbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 486
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->bx(Landroid/content/Context;)V

    .line 487
    const/4 v0, 0x1

    const-wide v2, 0x27df0000000L

    const/16 v1, 0x4fbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 493
    :sswitch_5
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_3

    .line 495
    sget v1, Lcom/tencent/mm/R$l;->dUm:I

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->wjS:Lcom/tencent/mm/ui/account/f;

    iget v2, v0, Lcom/tencent/mm/ui/account/f;->wkJ:I

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->wjS:Lcom/tencent/mm/ui/account/f;

    iget-object v3, v0, Lcom/tencent/mm/ui/account/f;->wkI:[B

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->wjS:Lcom/tencent/mm/ui/account/f;

    iget-object v4, v0, Lcom/tencent/mm/ui/account/f;->wkG:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->wjS:Lcom/tencent/mm/ui/account/f;

    iget-object v5, v0, Lcom/tencent/mm/ui/account/f;->wkH:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/ui/account/LoginUI$10;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/account/LoginUI$10;-><init>(Lcom/tencent/mm/ui/account/LoginUI;)V

    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/mm/ui/account/LoginUI$11;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/account/LoginUI$11;-><init>(Lcom/tencent/mm/ui/account/LoginUI;)V

    iget-object v9, p0, Lcom/tencent/mm/ui/account/LoginUI;->wjS:Lcom/tencent/mm/ui/account/f;

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 533
    :goto_1
    const/4 v0, 0x1

    const-wide v2, 0x27df0000000L

    const/16 v1, 0x4fbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 530
    :cond_3
    const-string/jumbo v0, "MicroMsg.LoginUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginUI;->wjS:Lcom/tencent/mm/ui/account/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/f;->wkG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginUI;->wjS:Lcom/tencent/mm/ui/account/f;

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

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginUI;->wjS:Lcom/tencent/mm/ui/account/f;

    iget v1, v1, Lcom/tencent/mm/ui/account/f;->wkJ:I

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginUI;->wjS:Lcom/tencent/mm/ui/account/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/f;->wkI:[B

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginUI;->wjS:Lcom/tencent/mm/ui/account/f;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/f;->wkG:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/account/LoginUI;->wjS:Lcom/tencent/mm/ui/account/f;

    iget-object v4, v4, Lcom/tencent/mm/ui/account/f;->wkH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 537
    :sswitch_6
    invoke-static {}, Lcom/tencent/mm/y/at;->hold()V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {}, Lcom/tencent/mm/y/at;->wE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->dKm:I

    invoke-static {v0, v2}, Lcom/tencent/mm/bs/a;->Y(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 539
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/account/LoginUI$13;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/LoginUI$13;-><init>(Lcom/tencent/mm/ui/account/LoginUI;)V

    new-instance v4, Lcom/tencent/mm/ui/account/LoginUI$14;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/account/LoginUI$14;-><init>(Lcom/tencent/mm/ui/account/LoginUI;)V

    .line 538
    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/i;

    .line 552
    const/4 v0, 0x1

    const-wide v2, 0x27df0000000L

    const/16 v1, 0x4fbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 538
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/at;->wE()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 556
    :sswitch_7
    const-string/jumbo v0, "MicroMsg.LoginUI"

    const-string/jumbo v1, "summerphone MM_ERR_QQ_OK_NEED_MOBILE authTicket[%s], closeShowStyle[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/account/LoginUI;->oGD:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/account/LoginUI;->wjV:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->wjS:Lcom/tencent/mm/ui/account/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/f;->a(Lcom/tencent/mm/ui/account/f;)V

    .line 559
    const-string/jumbo v0, "L600_100"

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nL(Ljava/lang/String;)V

    .line 561
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 562
    const-string/jumbo v1, "auth_ticket"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginUI;->oGD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 563
    const-string/jumbo v1, "binded_mobile"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginUI;->wjU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 564
    const-string/jumbo v1, "close_safe_device_style"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginUI;->wjV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 565
    const-string/jumbo v1, "from_source"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 567
    sget-object v1, Lcom/tencent/mm/plugin/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/pluginsdk/m;->f(Landroid/content/Context;Landroid/content/Intent;)V

    .line 568
    const/4 v0, 0x1

    const-wide v2, 0x27df0000000L

    const/16 v1, 0x4fbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 573
    :sswitch_8
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->eXU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->eXU:Ljava/lang/String;

    invoke-static {p0, p3, v0}, Lcom/tencent/mm/platformtools/m;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    :cond_5
    const/4 v0, 0x1

    const-wide v2, 0x27df0000000L

    const/16 v1, 0x4fbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 460
    :sswitch_data_0
    .sparse-switch
        -0x137 -> :sswitch_5
        -0x136 -> :sswitch_5
        -0xcd -> :sswitch_7
        -0x8c -> :sswitch_8
        -0x64 -> :sswitch_6
        -0x4b -> :sswitch_4
        -0x48 -> :sswitch_3
        -0x9 -> :sswitch_2
        -0x6 -> :sswitch_5
        -0x4 -> :sswitch_1
        -0x3 -> :sswitch_1
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method protected final MZ()V
    .locals 10

    .prologue
    const-wide v8, 0x27dd8000000L

    const/16 v6, 0x4fbb

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 220
    sget v0, Lcom/tencent/mm/R$h;->bNg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormInputView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->wkR:Lcom/tencent/mm/ui/base/MMFormInputView;

    .line 221
    sget v0, Lcom/tencent/mm/R$h;->bNl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormInputView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->wkS:Lcom/tencent/mm/ui/base/MMFormInputView;

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->wkR:Lcom/tencent/mm/ui/base/MMFormInputView;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMFormInputView;->ojb:Landroid/widget/EditText;

    check-cast v0, Lcom/tencent/mm/ui/base/MMClearEditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->wkP:Lcom/tencent/mm/ui/base/MMClearEditText;

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->wkP:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMClearEditText;->setFocusableInTouchMode(Z)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->wkP:Lcom/tencent/mm/ui/base/MMClearEditText;

    new-instance v3, Lcom/tencent/mm/ui/account/LoginUI$20;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/LoginUI$20;-><init>(Lcom/tencent/mm/ui/account/LoginUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMClearEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->wkS:Lcom/tencent/mm/ui/base/MMFormInputView;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMFormInputView;->ojb:Landroid/widget/EditText;

    check-cast v0, Lcom/tencent/mm/ui/base/MMClearEditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->wkQ:Lcom/tencent/mm/ui/base/MMClearEditText;

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->wkQ:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMClearEditText;->setFocusableInTouchMode(Z)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->wkQ:Lcom/tencent/mm/ui/base/MMClearEditText;

    new-instance v3, Lcom/tencent/mm/ui/account/LoginUI$21;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/LoginUI$21;-><init>(Lcom/tencent/mm/ui/account/LoginUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMClearEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->wkQ:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/16 v3, 0x10

    .line 242
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/a/c;->Ex(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/4 v3, 0x0

    .line 243
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 245
    sget v0, Lcom/tencent/mm/R$h;->bNh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->wkT:Landroid/widget/Button;

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->wkT:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 247
    sget v0, Lcom/tencent/mm/R$h;->bNi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->wkU:Landroid/widget/Button;

    .line 249
    sget v0, Lcom/tencent/mm/R$h;->cav:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/account/ResizeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->wjY:Lcom/tencent/mm/ui/account/ResizeLayout;

    .line 250
    sget v0, Lcom/tencent/mm/R$h;->scrollView:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/account/MMKeyboardUperView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->wkV:Lcom/tencent/mm/ui/account/MMKeyboardUperView;

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->wjY:Lcom/tencent/mm/ui/account/ResizeLayout;

    new-instance v3, Lcom/tencent/mm/ui/account/LoginUI$22;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/LoginUI$22;-><init>(Lcom/tencent/mm/ui/account/LoginUI;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/account/ResizeLayout;->wnF:Lcom/tencent/mm/ui/account/ResizeLayout$a;

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->wkV:Lcom/tencent/mm/ui/account/MMKeyboardUperView;

    new-instance v3, Lcom/tencent/mm/ui/account/LoginUI$23;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/LoginUI$23;-><init>(Lcom/tencent/mm/ui/account/LoginUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/account/MMKeyboardUperView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 270
    invoke-static {}, Lcom/tencent/mm/ap/b;->Jz()Z

    move-result v0

    .line 271
    sget v3, Lcom/tencent/mm/R$h;->bBt:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/account/LoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 272
    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 273
    new-instance v0, Lcom/tencent/mm/ui/account/LoginUI$24;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/LoginUI$24;-><init>(Lcom/tencent/mm/ui/account/LoginUI;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    new-instance v0, Lcom/tencent/mm/ui/widget/f;

    sget v3, Lcom/tencent/mm/ui/widget/f;->xJO:I

    invoke-direct {v0, p0, v3, v2}, Lcom/tencent/mm/ui/widget/f;-><init>(Landroid/content/Context;IZ)V

    .line 282
    new-instance v3, Lcom/tencent/mm/ui/account/LoginUI$25;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/LoginUI$25;-><init>(Lcom/tencent/mm/ui/account/LoginUI;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/widget/f;->qwH:Lcom/tencent/mm/ui/base/p$c;

    .line 291
    new-instance v3, Lcom/tencent/mm/ui/account/LoginUI$26;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/LoginUI$26;-><init>(Lcom/tencent/mm/ui/account/LoginUI;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/widget/f;->qwI:Lcom/tencent/mm/ui/base/p$d;

    .line 312
    new-instance v3, Lcom/tencent/mm/ui/account/LoginUI$2;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/account/LoginUI$2;-><init>(Lcom/tencent/mm/ui/account/LoginUI;Lcom/tencent/mm/ui/widget/f;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/widget/f;->xKa:Lcom/tencent/mm/ui/widget/f$a;

    .line 319
    const-string/jumbo v3, ""

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/account/LoginUI;->tr(Ljava/lang/String;)V

    .line 320
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$e;->aQk:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 321
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$h;->divider:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 323
    sget v1, Lcom/tencent/mm/R$l;->diK:I

    sget v3, Lcom/tencent/mm/R$k;->cKY:I

    new-instance v4, Lcom/tencent/mm/ui/account/LoginUI$3;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/account/LoginUI$3;-><init>(Lcom/tencent/mm/ui/account/LoginUI;Lcom/tencent/mm/ui/widget/f;)V

    invoke-virtual {p0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/account/LoginUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 332
    new-instance v0, Lcom/tencent/mm/ui/account/LoginUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/LoginUI$4;-><init>(Lcom/tencent/mm/ui/account/LoginUI;)V

    sget v1, Lcom/tencent/mm/R$k;->cKX:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/account/LoginUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->wkT:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/LoginUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginUI$5;-><init>(Lcom/tencent/mm/ui/account/LoginUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->wkU:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/LoginUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginUI$6;-><init>(Lcom/tencent/mm/ui/account/LoginUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "auth_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->oGD:Ljava/lang/String;

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->oGD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->wkP:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-static {}, Lcom/tencent/mm/ui/account/f;->ccd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->wkQ:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-static {}, Lcom/tencent/mm/ui/account/f;->cce()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 367
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/account/LoginUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginUI$7;-><init>(Lcom/tencent/mm/ui/account/LoginUI;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->wkP:Lcom/tencent/mm/ui/base/MMClearEditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginUI;->WD:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->wkQ:Lcom/tencent/mm/ui/base/MMClearEditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginUI;->WD:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->wkQ:Lcom/tencent/mm/ui/base/MMClearEditText;

    new-instance v1, Lcom/tencent/mm/ui/account/LoginUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginUI$8;-><init>(Lcom/tencent/mm/ui/account/LoginUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->wkQ:Lcom/tencent/mm/ui/base/MMClearEditText;

    new-instance v1, Lcom/tencent/mm/ui/account/LoginUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginUI$9;-><init>(Lcom/tencent/mm/ui/account/LoginUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 404
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/f;->vAq:Z

    if-eqz v0, :cond_1

    .line 405
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/l;->e(Landroid/app/Activity;)V

    .line 409
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "login_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 410
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "from_deep_link"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/account/LoginUI;->wkW:Z

    .line 411
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 412
    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginUI;->wkP:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 415
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_3
    move v0, v2

    .line 272
    goto/16 :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide v8, 0x27df8000000L

    const/16 v6, 0x4fbf

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 589
    const-string/jumbo v0, "MicroMsg.LoginUI"

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

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 592
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->hwk:Landroid/app/ProgressDialog;

    .line 596
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v3, 0x2bd

    if-eq v0, v3, :cond_1

    .line 597
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 747
    :goto_0
    return-void

    .line 599
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v3, 0x2bd

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    move-object v0, p4

    .line 600
    check-cast v0, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/u;->LE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->eXU:Ljava/lang/String;

    .line 601
    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginUI;->wjS:Lcom/tencent/mm/ui/account/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/u;->HW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/account/f;->wkG:Ljava/lang/String;

    .line 602
    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginUI;->wjS:Lcom/tencent/mm/ui/account/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/u;->HV()[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/account/f;->wkI:[B

    .line 603
    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginUI;->wjS:Lcom/tencent/mm/ui/account/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/u;->LG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/account/f;->wkH:Ljava/lang/String;

    .line 604
    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginUI;->wjS:Lcom/tencent/mm/ui/account/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/u;->LF()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/ui/account/f;->wkJ:I

    .line 607
    const/16 v0, -0xcd

    if-ne p2, v0, :cond_2

    move-object v0, p4

    .line 608
    check-cast v0, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/u;->HE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->oGD:Ljava/lang/String;

    move-object v0, p4

    .line 609
    check-cast v0, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/u;->LH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->wjU:Ljava/lang/String;

    move-object v0, p4

    .line 610
    check-cast v0, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/u;->LK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->wjV:Ljava/lang/String;

    .line 613
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_e

    const/16 v0, -0x10

    if-eq p2, v0, :cond_3

    const/16 v0, -0x11

    if-ne p2, v0, :cond_e

    .line 617
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/y/bf;

    new-instance v4, Lcom/tencent/mm/ui/account/LoginUI$15;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/account/LoginUI$15;-><init>(Lcom/tencent/mm/ui/account/LoginUI;)V

    invoke-direct {v3, v4}, Lcom/tencent/mm/y/bf;-><init>(Lcom/tencent/mm/y/bf$a;)V

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    move v0, v2

    .line 629
    :goto_1
    if-nez v0, :cond_4

    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 630
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/at;->unhold()V

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->wjS:Lcom/tencent/mm/ui/account/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/f;->gXc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->nt(Ljava/lang/String;)V

    .line 633
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/d;->bk(Landroid/content/Context;)V

    .line 635
    new-instance v0, Lcom/tencent/mm/ui/account/LoginUI$16;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/ui/account/LoginUI$16;-><init>(Lcom/tencent/mm/ui/account/LoginUI;Lcom/tencent/mm/ad/k;)V

    invoke-static {p0, v0, v1, v5}, Lcom/tencent/mm/platformtools/m;->a(Landroid/app/Activity;Ljava/lang/Runnable;ZI)V

    .line 650
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 651
    invoke-static {}, Lcom/tencent/mm/y/at;->wT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",R200_900_phone,"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "R200_900_phone"

    invoke-static {v3}, Lcom/tencent/mm/y/at;->eU(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",4"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 650
    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nM(Ljava/lang/String;)V

    .line 653
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->wkW:Z

    if-eqz v0, :cond_5

    .line 654
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "randomid_prefs"

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 655
    const-string/jumbo v3, "randomID"

    const-string/jumbo v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 656
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2e9a

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 658
    :cond_5
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 661
    :cond_6
    const/16 v0, -0x6a

    if-ne p2, v0, :cond_7

    .line 662
    const/16 v0, 0x7f84

    invoke-static {p0, p3, v0}, Lcom/tencent/mm/platformtools/m;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 663
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 666
    :cond_7
    const/16 v0, -0xd9

    if-ne p2, v0, :cond_8

    .line 667
    check-cast p4, Lcom/tencent/mm/modelsimple/u;

    invoke-static {p4}, Lcom/tencent/mm/pluginsdk/a/a;->a(Lcom/tencent/mm/modelsimple/u;)Lcom/tencent/mm/modelsimple/u$a;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/tencent/mm/platformtools/m;->a(Landroid/content/Context;Lcom/tencent/mm/modelsimple/u$a;I)V

    .line 668
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 681
    :cond_8
    const/16 v0, -0x1e

    if-ne p2, v0, :cond_a

    .line 682
    sget-boolean v0, Lcom/tencent/mm/protocal/d;->ubW:Z

    if-eqz v0, :cond_9

    sget-boolean v0, Lcom/tencent/mm/protocal/d;->ubY:Z

    if-nez v0, :cond_9

    .line 683
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 684
    const-string/jumbo v3, "rawUrl"

    iget-object v4, p0, Lcom/tencent/mm/ui/account/LoginUI;->eXU:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 685
    const-string/jumbo v3, "showShare"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 686
    const-string/jumbo v3, "show_bottom"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 687
    const-string/jumbo v3, "needRedirect"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 688
    const-string/jumbo v1, "neverGetA8Key"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 689
    const-string/jumbo v1, "hardcode_jspermission"

    sget-object v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->ucg:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 690
    const-string/jumbo v1, "hardcode_general_ctrl"

    sget-object v2, Lcom/tencent/mm/protocal/GeneralControlWrapper;->ucd:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 691
    sget-object v1, Lcom/tencent/mm/plugin/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, v0, p0}, Lcom/tencent/mm/pluginsdk/m;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 692
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 693
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 694
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

    const-string/jumbo v1, ",R400_100_login,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R400_100_login"

    invoke-static {v1}, Lcom/tencent/mm/y/at;->eU(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 693
    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nM(Ljava/lang/String;)V

    .line 695
    sget v0, Lcom/tencent/mm/R$l;->dJB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/ui/account/LoginUI$17;

    invoke-direct {v2, p0, p4}, Lcom/tencent/mm/ui/account/LoginUI$17;-><init>(Lcom/tencent/mm/ui/account/LoginUI;Lcom/tencent/mm/ad/k;)V

    new-instance v3, Lcom/tencent/mm/ui/account/LoginUI$18;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/LoginUI$18;-><init>(Lcom/tencent/mm/ui/account/LoginUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 725
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 728
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/account/LoginUI;->q(IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 729
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 732
    :cond_b
    const/4 v0, -0x5

    if-ne p2, v0, :cond_c

    .line 733
    sget v0, Lcom/tencent/mm/R$l;->dJz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 734
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 737
    :cond_c
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v3, 0x2bd

    if-ne v0, v3, :cond_d

    .line 738
    invoke-static {p3}, Lcom/tencent/mm/h/a;->dP(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 739
    if-eqz v0, :cond_d

    .line 740
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, p0, v3, v4}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 741
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 746
    :cond_d
    sget v0, Lcom/tencent/mm/R$l;->dyF:I

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/account/LoginUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 747
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto/16 :goto_1
.end method

.method public finish()V
    .locals 6

    .prologue
    const-wide v4, 0xf4fb8000000L

    const v2, 0x1e9f7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 780
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 781
    sget v0, Lcom/tencent/mm/R$a;->aMT:I

    sget v1, Lcom/tencent/mm/R$a;->aMT:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/account/LoginUI;->overridePendingTransition(II)V

    .line 782
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x27db0000000L

    const/16 v1, 0x4fb6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    sget v0, Lcom/tencent/mm/R$i;->cDc:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x1

    const-wide v10, 0x27e08000000L

    const/16 v8, 0x4fc1

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 796
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 797
    const-string/jumbo v3, "MicroMsg.LoginUI"

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

    .line 798
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    .line 799
    const/16 v0, 0x400

    if-ne p1, v0, :cond_3

    if-eqz p3, :cond_3

    .line 800
    const-string/jumbo v0, "VoiceLoginAuthPwd"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 801
    const-string/jumbo v3, "KVoiceHelpCode"

    invoke-virtual {p3, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 802
    const-string/jumbo v4, "MicroMsg.LoginUI"

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

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 803
    const/16 v1, -0xd9

    if-ne v3, v1, :cond_2

    .line 804
    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginUI;->wjS:Lcom/tencent/mm/ui/account/f;

    iput-object v0, v1, Lcom/tencent/mm/ui/account/f;->wkE:Ljava/lang/String;

    .line 805
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/LoginUI;->Yf()V

    .line 806
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 815
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 797
    goto :goto_0

    .line 802
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_1

    .line 808
    :cond_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :cond_3
    const/16 v0, 0x7f84

    if-ne p1, v0, :cond_5

    .line 809
    if-eqz p3, :cond_4

    const-string/jumbo v0, "VoiceLoginAuthPwd"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->wjS:Lcom/tencent/mm/ui/account/f;

    const-string/jumbo v1, "VoiceLoginAuthPwd"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/account/f;->wkE:Ljava/lang/String;

    .line 812
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/LoginUI;->Yf()V

    .line 815
    :cond_5
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-wide v0, 0x27db8000000L

    const/16 v2, 0x4fb7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 161
    const-string/jumbo v0, ""

    .line 162
    sget-boolean v1, Lcom/tencent/mm/protocal/d;->ubW:Z

    if-eqz v1, :cond_0

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/R$l;->app_name:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cTN:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "login_type"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/account/LoginUI;->nKl:I

    .line 166
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginUI;->tr(Ljava/lang/String;)V

    .line 168
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->pA()V

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/c/b;->QH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->oGH:Ljava/lang/String;

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginUI;->MZ()V

    .line 171
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/i/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->wka:Lcom/tencent/mm/pluginsdk/i/a;

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kv_report_login_method_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    .line 175
    if-eqz v0, :cond_1

    .line 176
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x37b6

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aget v4, v0, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aget v4, v0, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aget v4, v0, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    aget v4, v0, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    aget v0, v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 178
    :cond_1
    const-wide v0, 0x27db8000000L

    const/16 v2, 0x4fb7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x27dd0000000L

    const/16 v2, 0x4fba

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->wka:Lcom/tencent/mm/pluginsdk/i/a;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->wka:Lcom/tencent/mm/pluginsdk/i/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/i/a;->close()V

    .line 214
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 215
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 216
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x27de0000000L

    const/16 v1, 0x4fbc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 440
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 441
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/LoginUI;->goBack()V

    .line 442
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 444
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0x27dc8000000L

    const/16 v2, 0x4fb9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 199
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginUI;->wjn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 200
    iget v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->nKl:I

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

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

    const-string/jumbo v1, ",L100_100_logout,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "L100_100_logout"

    invoke-static {v1}, Lcom/tencent/mm/y/at;->eU(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/c/b;->b(ZLjava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 207
    :goto_0
    return-void

    .line 203
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->nKl:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
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

    const-string/jumbo v1, ",L400_100_login,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "L400_100_login"

    invoke-static {v1}, Lcom/tencent/mm/y/at;->eU(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/c/b;->b(ZLjava/lang/String;)V

    .line 207
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x27dc0000000L

    const/16 v3, 0x4fb8

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginUI;->wjn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 183
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 184
    iget v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->nKl:I

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

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

    const-string/jumbo v1, ",L100_100_logout,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "L100_100_logout"

    invoke-static {v1}, Lcom/tencent/mm/y/at;->eU(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/c/b;->b(ZLjava/lang/String;)V

    .line 187
    const-string/jumbo v0, "L100_100_logout"

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nK(Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 194
    :goto_0
    return-void

    .line 189
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->nKl:I

    if-ne v0, v2, :cond_1

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
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

    const-string/jumbo v1, ",L400_100_login,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "L400_100_login"

    invoke-static {v1}, Lcom/tencent/mm/y/at;->eU(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/c/b;->b(ZLjava/lang/String;)V

    .line 192
    const-string/jumbo v0, "L400_100_login"

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nK(Ljava/lang/String;)V

    .line 194
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
