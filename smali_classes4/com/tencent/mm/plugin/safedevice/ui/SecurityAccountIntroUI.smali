.class public Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private ePu:Ljava/lang/String;

.field private hwk:Landroid/app/ProgressDialog;

.field private jumpUrl:Ljava/lang/String;

.field private oGD:Ljava/lang/String;

.field private oGE:Ljava/lang/String;

.field private oGF:Z

.field private oGG:Landroid/widget/Button;

.field private oGH:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xbb3a0000000L

    const v1, 0x17674

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->oGF:Z

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->hwk:Landroid/app/ProgressDialog;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 4

    .prologue
    const-wide v2, 0xbb400000000L

    const v0, 0x17680

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->hwk:Landroid/app/ProgressDialog;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xbb3e8000000L

    const v1, 0x1767d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->oGF:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xbb3f0000000L

    const v1, 0x1767e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->ePu:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private bet()V
    .locals 4

    .prologue
    const-wide v2, 0xbb3d8000000L

    const v1, 0x1767b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->oGH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nL(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->cancel()V

    .line 191
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->BF(I)V

    .line 192
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xbb3f8000000L

    const v1, 0x1767f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->oGD:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xbb408000000L

    const v1, 0x17681

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->jumpUrl:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xbb410000000L

    const v0, 0x17682

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->bet()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0xbb3d0000000L

    const v2, 0x1767a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    sget v0, Lcom/tencent/mm/R$l;->dWX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->pg(I)V

    .line 125
    sget v0, Lcom/tencent/mm/R$h;->bUo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI$1;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->oGF:Z

    if-nez v0, :cond_1

    .line 148
    sget v0, Lcom/tencent/mm/R$h;->brd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->oGG:Landroid/widget/Button;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->oGE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->oGG:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->oGE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->oGG:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->oGG:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI$2;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI$3;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 186
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const-wide v6, 0xbb3e0000000L

    const v5, 0x1767c

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 198
    iput-object v4, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->hwk:Landroid/app/ProgressDialog;

    .line 201
    :cond_0
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 202
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->oGF:Z

    if-nez v0, :cond_2

    .line 205
    check-cast p4, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/s;->HE()Ljava/lang/String;

    move-result-object v0

    .line 210
    :goto_0
    const-string/jumbo v2, "MicroMsg.SecurityAccountIntroUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "duanyi test authTicket_login = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->oGD:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "duanyi test authTicket_check = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 213
    const-string/jumbo v3, "auth_ticket"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    const-string/jumbo v0, "binded_mobile"

    iget-object v3, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->ePu:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    const-string/jumbo v0, "re_open_verify"

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->oGF:Z

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 216
    const-string/jumbo v0, "from_source"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "from_source"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 217
    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->z(Landroid/content/Context;Landroid/content/Intent;)V

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "from_source"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->finish()V

    .line 221
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 229
    :goto_1
    return-void

    .line 207
    :cond_2
    check-cast p4, Lcom/tencent/mm/modelfriend/t;

    iget-object v0, p4, Lcom/tencent/mm/modelfriend/t;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/gq;

    check-cast v0, Lcom/tencent/mm/protocal/c/gq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/gq;->ukx:Ljava/lang/String;

    goto :goto_0

    .line 222
    :cond_3
    sparse-switch p2, :sswitch_data_0

    move v0, v2

    :goto_2
    if-nez v0, :cond_4

    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 223
    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 222
    :sswitch_0
    sget v0, Lcom/tencent/mm/R$l;->cUX:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_2

    :sswitch_1
    sget v0, Lcom/tencent/mm/R$l;->dbD:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_2

    :sswitch_2
    sget v0, Lcom/tencent/mm/R$l;->dbC:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_2

    :sswitch_3
    sget v0, Lcom/tencent/mm/R$l;->dbz:I

    sget v3, Lcom/tencent/mm/R$l;->cWT:I

    invoke-static {p0, v0, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move v0, v1

    goto :goto_2

    .line 225
    :cond_5
    sget v0, Lcom/tencent/mm/R$l;->dWU:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 229
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 222
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a -> :sswitch_3
        -0x39 -> :sswitch_0
        -0x29 -> :sswitch_2
        -0x22 -> :sswitch_1
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xbb3a8000000L

    const v1, 0x17675

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    sget v0, Lcom/tencent/mm/R$i;->cHJ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide v10, 0xbb3b0000000L

    const v8, 0x17676

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "auth_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->oGD:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "binded_mobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->ePu:Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "re_open_verify"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->oGF:Z

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "close_safe_device_style"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    const-string/jumbo v1, "MicroMsg.SecurityAccountIntroUI"

    const-string/jumbo v2, "summerphone authTicket[%s], showStyle[%s]"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->oGD:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    const-string/jumbo v1, "wording"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    const-string/jumbo v0, ".wording.title"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->oGE:Ljava/lang/String;

    .line 78
    const-string/jumbo v0, ".wording.url"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->jumpUrl:Ljava/lang/String;

    .line 79
    const-string/jumbo v0, "MicroMsg.SecurityAccountIntroUI"

    const-string/jumbo v1, "summerphone closeBtnText[%s], jumpUrl[%s]"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->oGE:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->jumpUrl:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/c/b;->QH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->oGH:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->MZ()V

    .line 85
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0xbb3c8000000L

    const v2, 0x17679

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 114
    invoke-direct {p0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->bet()V

    .line 115
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 117
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 6

    .prologue
    const-wide v4, 0xbb3c0000000L

    const v3, 0x17678

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onPause()V

    .line 103
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 105
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->oGF:Z

    if-nez v0, :cond_0

    .line 106
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

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

    const-string/jumbo v2, ",L600_100,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "L600_100"

    invoke-static {v2}, Lcom/tencent/mm/y/at;->eU(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/c/b;->b(ZLjava/lang/String;)V

    .line 109
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide v4, 0xbb3b8000000L

    const v3, 0x17677

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 90
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 92
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->oGF:Z

    if-nez v0, :cond_0

    .line 93
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

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

    const-string/jumbo v2, ",L600_100,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "L600_100"

    invoke-static {v2}, Lcom/tencent/mm/y/at;->eU(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/c/b;->b(ZLjava/lang/String;)V

    .line 95
    const-string/jumbo v0, "L600_100"

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nK(Ljava/lang/String;)V

    .line 98
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
