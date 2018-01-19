.class public Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private eNh:Ljava/lang/String;

.field private eNj:Ljava/lang/String;

.field private ePu:Ljava/lang/String;

.field private exp:Lcom/tencent/mm/sdk/platformtools/ak;

.field private hwk:Landroid/app/ProgressDialog;

.field private oGD:Ljava/lang/String;

.field private oGG:Landroid/widget/Button;

.field private oGH:Ljava/lang/String;

.field private oGL:Landroid/widget/EditText;

.field private oGM:Landroid/widget/TextView;

.field private oGN:Landroid/widget/TextView;

.field private oGO:Landroid/widget/Button;

.field private oGP:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xbb290000000L

    const v1, 0x17652

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->hwk:Landroid/app/ProgressDialog;

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->oGP:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 4

    .prologue
    const-wide v2, 0xbb310000000L

    const v0, 0x17662

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->hwk:Landroid/app/ProgressDialog;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0xbb2e8000000L

    const v1, 0x1765d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->oGN:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xbb328000000L

    const v0, 0x17665

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->eNh:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;)Landroid/widget/Button;
    .locals 4

    .prologue
    const-wide v2, 0xbb2f0000000L

    const v1, 0x1765e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->oGO:Landroid/widget/Button;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xbb330000000L

    const v0, 0x17666

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->eNj:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method private bet()V
    .locals 4

    .prologue
    const-wide v2, 0xbb2d0000000L

    const v1, 0x1765a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 269
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->cancel()V

    .line 270
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->BF(I)V

    .line 271
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;)Lcom/tencent/mm/sdk/platformtools/ak;
    .locals 4

    .prologue
    const-wide v2, 0xbb2f8000000L

    const v1, 0x1765f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->exp:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xbb300000000L

    const v1, 0x17660

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->ePu:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xbb308000000L

    const v1, 0x17661

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->oGD:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xbb318000000L

    const v0, 0x17663

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->bet()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;)Landroid/widget/EditText;
    .locals 4

    .prologue
    const-wide v2, 0xbb320000000L

    const v1, 0x17664

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->oGL:Landroid/widget/EditText;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xbb338000000L

    const v1, 0x17667

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->oGP:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xbb340000000L

    const v1, 0x17668

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->eNh:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xbb348000000L

    const v1, 0x17669

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->eNj:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private q(IILjava/lang/String;)Z
    .locals 8

    .prologue
    const-wide v6, 0xbb2e0000000L

    const/4 v5, 0x0

    const v4, 0x1765c

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 344
    sget-object v2, Lcom/tencent/mm/plugin/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v2, v3, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 345
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 380
    :goto_0
    return v0

    .line 350
    :cond_0
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    .line 380
    :goto_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 353
    :sswitch_0
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->dcl:I

    sget v3, Lcom/tencent/mm/R$l;->biQ:I

    invoke-static {v1, v2, v3, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_1

    .line 358
    :sswitch_1
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->dck:I

    sget v3, Lcom/tencent/mm/R$l;->biQ:I

    invoke-static {v1, v2, v3, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_1

    .line 362
    :sswitch_2
    sget v2, Lcom/tencent/mm/R$l;->dbD:I

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 368
    :sswitch_3
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->cUX:I

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 373
    :sswitch_4
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->dbC:I

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 378
    :sswitch_5
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->dbz:I

    sget v3, Lcom/tencent/mm/R$l;->cWT:I

    invoke-static {v1, v2, v3, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_1

    .line 350
    :sswitch_data_0
    .sparse-switch
        -0x4a -> :sswitch_5
        -0x39 -> :sswitch_3
        -0x29 -> :sswitch_4
        -0x22 -> :sswitch_2
        -0x21 -> :sswitch_1
        -0x20 -> :sswitch_0
        -0x1 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method protected final MZ()V
    .locals 10

    .prologue
    const-wide v8, 0xbb2c0000000L

    const-wide/16 v6, 0x3e8

    const v4, 0x17658

    const/4 v3, 0x0

    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "binded_mobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->ePu:Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "auth_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->oGD:Ljava/lang/String;

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "re_open_verify"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->oGP:Z

    .line 113
    sget v0, Lcom/tencent/mm/R$h;->biP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->oGL:Landroid/widget/EditText;

    .line 114
    sget v0, Lcom/tencent/mm/R$h;->bPG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->oGM:Landroid/widget/TextView;

    .line 115
    sget v0, Lcom/tencent/mm/R$h;->cau:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->oGN:Landroid/widget/TextView;

    .line 116
    sget v0, Lcom/tencent/mm/R$h;->cat:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->oGO:Landroid/widget/Button;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->oGL:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$1;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->oGM:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->ePu:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->Uo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->oGN:Landroid/widget/TextView;

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 136
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$2;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->exp:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->oGO:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$3;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->oGP:Z

    if-nez v0, :cond_0

    .line 182
    sget v0, Lcom/tencent/mm/R$h;->brd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->oGG:Landroid/widget/Button;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->oGG:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->oGG:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$4;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$5;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 216
    sget v0, Lcom/tencent/mm/R$l;->cVV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$6;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 251
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->ly(Z)V

    .line 253
    sget v0, Lcom/tencent/mm/R$l;->dWP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->pg(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->exp:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 256
    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x1

    const-wide v6, 0xbb2d8000000L

    const v4, 0x1765b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->hwk:Landroid/app/ProgressDialog;

    .line 285
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 335
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 287
    :sswitch_0
    check-cast p4, Lcom/tencent/mm/modelfriend/s;

    .line 288
    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/s;->CJ()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    .line 290
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 291
    const-string/jumbo v0, "MicroMsg.SecurityAccountVerifyUI"

    const-string/jumbo v1, "resend verify code successfully"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 293
    :cond_1
    const-string/jumbo v0, "MicroMsg.SecurityAccountVerifyUI"

    const-string/jumbo v1, "resend verify code fail, errType %d, errCode %d"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->q(IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 295
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 297
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dWU:I

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 300
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/s;->CJ()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_8

    .line 302
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 303
    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/s;->HE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->oGD:Ljava/lang/String;

    .line 304
    const-string/jumbo v0, "MicroMsg.SecurityAccountVerifyUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "duanyi test bind opmobile verify authticket = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->oGD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_source"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "from_source"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "binded_mobile"

    iget-object v3, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->ePu:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/MMWizardActivity;->BF(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :pswitch_1
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v0, "auth_ticket"

    iget-object v2, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->oGD:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "WizardTransactionId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    :cond_4
    sget-object v2, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->wgu:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    sget-object v2, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->wgu:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    if-eqz v0, :cond_5

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/plugin/safedevice/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->finish()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/plugin/safedevice/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    goto :goto_2

    :pswitch_2
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v0, "auth_ticket"

    iget-object v2, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->oGD:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/plugin/safedevice/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->finish()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 307
    :cond_6
    const-string/jumbo v0, "MicroMsg.SecurityAccountVerifyUI"

    const-string/jumbo v1, "verify verify-code fail, errType %d, errCode %d"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->q(IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 309
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 311
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dWW:I

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 315
    :cond_8
    const-string/jumbo v0, "MicroMsg.SecurityAccountVerifyUI"

    const-string/jumbo v1, "unknow bind mobile for reg op code %d, errType %d, errCode %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/s;->CJ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 321
    :sswitch_1
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    .line 322
    invoke-static {v5, v5}, Lcom/tencent/mm/plugin/safedevice/a/e;->s(ZZ)V

    .line 323
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 324
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 325
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->startActivity(Landroid/content/Intent;)V

    .line 326
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->finish()V

    .line 327
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 330
    :cond_9
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->q(IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 331
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 334
    :cond_a
    sget v0, Lcom/tencent/mm/R$l;->dWW:I

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 285
    nop

    :sswitch_data_0
    .sparse-switch
        0x84 -> :sswitch_1
        0x91 -> :sswitch_0
    .end sparse-switch

    .line 305
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xbb298000000L

    const v1, 0x17653

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    sget v0, Lcom/tencent/mm/R$i;->cHL:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0xbb2a0000000L

    const v1, 0x17654

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/c/b;->QH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->oGH:Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->MZ()V

    .line 75
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0xbb2b8000000L

    const v1, 0x17657

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->exp:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 105
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0xbb2c8000000L

    const v2, 0x17659

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 260
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 261
    invoke-direct {p0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->bet()V

    .line 262
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 265
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
    const-wide v4, 0xbb2b0000000L

    const v3, 0x17656

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 94
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onPause()V

    .line 95
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->oGP:Z

    if-nez v0, :cond_0

    .line 96
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

    const-string/jumbo v2, ",L600_200,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "L600_200"

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

    .line 99
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide v4, 0xbb2a8000000L

    const v3, 0x17655

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 81
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->oGP:Z

    if-nez v0, :cond_0

    .line 83
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

    const-string/jumbo v2, ",L600_200,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "L600_200"

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

    .line 85
    const-string/jumbo v0, "L600_200"

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nK(Ljava/lang/String;)V

    .line 88
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
