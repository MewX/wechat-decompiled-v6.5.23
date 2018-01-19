.class public Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private hwk:Landroid/app/ProgressDialog;

.field private oUL:Landroid/widget/TextView;

.field private oUM:I

.field private oUN:Z

.field private ojb:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x44e18000000L

    const v1, 0x89c3

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->hwk:Landroid/app/ProgressDialog;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->oUN:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 4

    .prologue
    const-wide v2, 0x44e60000000L

    const v0, 0x89cc

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->hwk:Landroid/app/ProgressDialog;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x44e48000000L

    const v1, 0x89c9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->oUN:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x44e50000000L

    const v1, 0x89ca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->oUM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;)Landroid/widget/EditText;
    .locals 4

    .prologue
    const-wide v2, 0x44e58000000L

    const v1, 0x89cb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->ojb:Landroid/widget/EditText;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x44e68000000L

    const v5, 0x89cd

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    const-string/jumbo v0, "MicroMsg.ShareToQQUI"

    const-string/jumbo v1, "dealWithRefreshTokenFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->oUN:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->duL:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$6;-><init>(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;)V

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0x44e38000000L

    const v5, 0x89c7

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    sget v0, Lcom/tencent/mm/R$l;->dZT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->pg(I)V

    .line 72
    sget v0, Lcom/tencent/mm/R$h;->content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->ojb:Landroid/widget/EditText;

    .line 73
    sget v0, Lcom/tencent/mm/R$h;->cqJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->oUL:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->ojb:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/widget/MMEditText$c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->ojb:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->oUL:Landroid/widget/TextView;

    const/16 v4, 0x118

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/widget/MMEditText$c;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_to"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->oUM:I

    .line 79
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->oUM:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->ojb:Landroid/widget/EditText;

    sget v1, Lcom/tencent/mm/R$l;->dZC:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(I)V

    .line 85
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 96
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/R$l;->cWJ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 154
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->ojb:Landroid/widget/EditText;

    sget v1, Lcom/tencent/mm/R$l;->dZE:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(I)V

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide v6, 0x44e40000000L

    const v4, 0x89c8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    const-string/jumbo v0, "MicroMsg.ShareToQQUI"

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

    .line 160
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    .line 161
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 206
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 166
    iput-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->hwk:Landroid/app/ProgressDialog;

    .line 169
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/16 v0, -0x44

    if-ne p2, v0, :cond_3

    .line 170
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo p3, "error"

    .line 171
    :cond_2
    sget v0, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$3;-><init>(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;)V

    invoke-static {p0, p3, v0, v1, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 183
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 186
    :cond_3
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->aNu()V

    .line 188
    sget v0, Lcom/tencent/mm/R$l;->eeT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$4;-><init>(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 196
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 199
    :cond_4
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->oUN:Z

    .line 201
    sget-object v0, Lcom/tencent/mm/plugin/setting/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 202
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 205
    :cond_5
    sget v0, Lcom/tencent/mm/R$l;->eeS:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 206
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x44e20000000L

    const v1, 0x89c4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    sget v0, Lcom/tencent/mm/R$i;->cwB:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x44e28000000L

    const v4, 0x89c5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->MZ()V

    .line 59
    invoke-static {}, Lcom/tencent/mm/y/q;->Al()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/mm/ui/g/a/c;

    const-string/jumbo v0, "290293790992170"

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/g/a/c;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v2, 0x10126

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/g/a/c;->Yo(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/ui/account/h;

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$5;-><init>(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/account/h;-><init>(Lcom/tencent/mm/ui/g/a/c;Lcom/tencent/mm/ui/account/h$a;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/h;->ccf()V

    .line 60
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x44e30000000L

    const v2, 0x89c6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 65
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 66
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
