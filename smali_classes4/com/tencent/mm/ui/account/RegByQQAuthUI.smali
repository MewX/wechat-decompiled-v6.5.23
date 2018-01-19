.class public Lcom/tencent/mm/ui/account/RegByQQAuthUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private eHq:Ljava/lang/String;

.field private eSR:Ljava/lang/String;

.field private gXc:Ljava/lang/String;

.field private hwk:Landroid/app/ProgressDialog;

.field private wkE:Ljava/lang/String;

.field private wmR:Landroid/widget/EditText;

.field private wmS:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x26ef8000000L

    const/4 v1, 0x0

    const/16 v0, 0x4ddf

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iput-object v1, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->hwk:Landroid/app/ProgressDialog;

    .line 40
    iput-object v1, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->wmR:Landroid/widget/EditText;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegByQQAuthUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 4

    .prologue
    const-wide v2, 0x26f68000000L

    const/16 v0, 0x4ded

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->hwk:Landroid/app/ProgressDialog;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegByQQAuthUI;)Landroid/widget/EditText;
    .locals 4

    .prologue
    const-wide v2, 0x26f40000000L

    const/16 v1, 0x4de8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->wmR:Landroid/widget/EditText;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegByQQAuthUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x26f38000000L

    const/16 v0, 0x4de7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->eSR:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/RegByQQAuthUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x26f48000000L

    const/16 v1, 0x4de9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->eSR:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/RegByQQAuthUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x26f50000000L

    const/16 v1, 0x4dea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->wkE:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/RegByQQAuthUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x26f58000000L

    const/16 v1, 0x4deb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget v0, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->wmS:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/RegByQQAuthUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x26f60000000L

    const/16 v1, 0x4dec

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->eHq:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0x26f28000000L

    const/16 v4, 0x4de5

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "RegByQQ_BindUin"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->wmS:I

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "RegByQQ_RawPsw"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->wkE:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "RegByQQ_Account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->gXc:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "RegByQQ_Ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->eHq:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "RegByQQ_Nick"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->eSR:Ljava/lang/String;

    .line 85
    const-string/jumbo v0, "MicroMsg.RegByQQAuthUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "values : bindUin:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->wmS:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  pass:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->wkE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  ticket:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->eHq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    sget v0, Lcom/tencent/mm/R$h;->bSK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->wmR:Landroid/widget/EditText;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->eSR:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->eSR:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->wmR:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->eSR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->dUj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->pg(I)V

    .line 95
    sget v0, Lcom/tencent/mm/R$l;->cVV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/RegByQQAuthUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegByQQAuthUI$1;-><init>(Lcom/tencent/mm/ui/account/RegByQQAuthUI;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 119
    new-instance v0, Lcom/tencent/mm/ui/account/RegByQQAuthUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/RegByQQAuthUI$2;-><init>(Lcom/tencent/mm/ui/account/RegByQQAuthUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 128
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    const-wide v6, 0x26f30000000L

    const/16 v5, 0x4de6

    const/4 v1, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    const-string/jumbo v0, "MicroMsg.RegByQQAuthUI"

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

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 188
    iput-object v8, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->hwk:Landroid/app/ProgressDialog;

    .line 191
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->by(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 192
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 235
    :goto_0
    return-void

    .line 196
    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 198
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 214
    :goto_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 201
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/y/at;->unhold()V

    .line 204
    sget-object v0, Lcom/tencent/mm/y/as;->gpz:Lcom/tencent/mm/y/as;

    const-string/jumbo v2, "login_user_name"

    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->gXc:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/as;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 207
    const-string/jumbo v2, "key_upload_scene"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 208
    const-string/jumbo v2, "skip"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 210
    sget-object v2, Lcom/tencent/mm/plugin/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v2, p0}, Lcom/tencent/mm/pluginsdk/m;->ao(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 211
    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 212
    const-string/jumbo v3, "LauncherUI.enter_from_reg"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 213
    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    goto :goto_1

    .line 222
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v3, 0x7e

    if-ne v0, v3, :cond_3

    .line 223
    invoke-static {p3}, Lcom/tencent/mm/h/a;->dP(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_3

    .line 225
    invoke-virtual {v0, p0, v8, v8}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 226
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 230
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v3, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    if-eqz v0, :cond_7

    .line 231
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 230
    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    sparse-switch p2, :sswitch_data_0

    :cond_5
    move v0, v2

    goto :goto_2

    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->DT()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_6

    sget v0, Lcom/tencent/mm/R$l;->dNx:I

    sget v3, Lcom/tencent/mm/R$l;->dNw:I

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    move v0, v1

    goto :goto_2

    :cond_6
    :sswitch_1
    sget v0, Lcom/tencent/mm/R$l;->cUU:I

    sget v3, Lcom/tencent/mm/R$l;->dUh:I

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    move v0, v1

    goto :goto_2

    :sswitch_2
    sget v0, Lcom/tencent/mm/R$l;->cUT:I

    sget v3, Lcom/tencent/mm/R$l;->dUh:I

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    move v0, v1

    goto :goto_2

    :sswitch_3
    sget v0, Lcom/tencent/mm/R$l;->dUi:I

    sget v3, Lcom/tencent/mm/R$l;->dUh:I

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    move v0, v1

    goto :goto_2

    :sswitch_4
    sget v0, Lcom/tencent/mm/R$l;->dUg:I

    sget v3, Lcom/tencent/mm/R$l;->dUh:I

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    move v0, v1

    goto :goto_2

    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->dUf:I

    sget v4, Lcom/tencent/mm/R$l;->cWT:I

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    move v0, v1

    goto :goto_2

    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->cTQ:I

    sget v4, Lcom/tencent/mm/R$l;->cWT:I

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    move v0, v1

    goto :goto_2

    .line 234
    :cond_7
    sget v0, Lcom/tencent/mm/R$l;->dzl:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 235
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 198
    nop

    :pswitch_data_0
    .packed-switch 0x7e
        :pswitch_0
    .end packed-switch

    .line 230
    :sswitch_data_0
    .sparse-switch
        -0x4b -> :sswitch_6
        -0x48 -> :sswitch_5
        -0xc -> :sswitch_3
        -0xb -> :sswitch_4
        -0x4 -> :sswitch_2
        -0x3 -> :sswitch_1
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x26f00000000L

    const/16 v1, 0x4de0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    sget v0, Lcom/tencent/mm/R$i;->cGY:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x26f08000000L

    const/16 v0, 0x4de1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->MZ()V

    .line 57
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x26f10000000L

    const/16 v0, 0x4de2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 62
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x26f20000000L

    const/16 v2, 0x4de4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 73
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 74
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x26f18000000L

    const/16 v2, 0x4de3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 67
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 68
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
