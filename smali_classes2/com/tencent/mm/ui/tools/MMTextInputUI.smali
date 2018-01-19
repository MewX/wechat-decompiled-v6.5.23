.class public Lcom/tencent/mm/ui/tools/MMTextInputUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private fOM:I

.field private jGc:I

.field private wDh:Landroid/widget/EditText;

.field private xBW:Landroid/widget/TextView;

.field private xBX:I

.field private xBY:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1d7e0000000L

    const/16 v0, 0x3afc

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MMTextInputUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x1d848000000L

    const/16 v0, 0x3b09

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iput p1, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->jGc:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MMTextInputUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1d828000000L

    const/16 v0, 0x3b05

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->goBack()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/MMTextInputUI;)Landroid/widget/EditText;
    .locals 4

    .prologue
    const-wide v2, 0x1d830000000L

    const/16 v1, 0x3b06

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->wDh:Landroid/widget/EditText;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/MMTextInputUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1d838000000L    # 1.002046199915E-311

    const/16 v1, 0x3b07

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->xBY:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/MMTextInputUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x1d840000000L

    const/16 v1, 0x3b08

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->fOM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/MMTextInputUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x1d850000000L

    const/16 v1, 0x3b0a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->jGc:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/tools/MMTextInputUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x1d858000000L

    const/16 v1, 0x3b0b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->xBX:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/tools/MMTextInputUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x1d860000000L

    const/16 v1, 0x3b0c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->xBW:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private goBack()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const-wide v6, 0x1d7f0000000L

    const/16 v5, 0x3afe

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_show_confirm"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/v/a$k;->giQ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/ui/tools/MMTextInputUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/tools/MMTextInputUI$1;-><init>(Lcom/tencent/mm/ui/tools/MMTextInputUI;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 57
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->aNu()V

    .line 54
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->setResult(I)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->finish()V

    .line 57
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x1d7e8000000L

    const/16 v1, 0x3afd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    sget v0, Lcom/tencent/mm/v/a$h;->ghu:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x1d800000000L

    const/16 v4, 0x3b00

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    sget v0, Lcom/tencent/mm/v/a$g;->ggH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->wDh:Landroid/widget/EditText;

    .line 74
    sget v0, Lcom/tencent/mm/v/a$g;->ggA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->xBW:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->wDh:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_hint"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->wDh:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_value"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_max_count"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->fOM:I

    .line 81
    iput v3, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->jGc:I

    .line 82
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->fOM:I

    add-int/lit8 v0, v0, -0x78

    iget v1, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->fOM:I

    mul-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->xBX:I

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_nullable"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->xBY:Z

    .line 84
    new-instance v0, Lcom/tencent/mm/ui/tools/MMTextInputUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/MMTextInputUI$2;-><init>(Lcom/tencent/mm/ui/tools/MMTextInputUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 93
    sget v0, Lcom/tencent/mm/v/a$k;->cVs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/tools/MMTextInputUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/MMTextInputUI$3;-><init>(Lcom/tencent/mm/ui/tools/MMTextInputUI;)V

    sget v2, Lcom/tencent/mm/ui/p$b;->wfn:I

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 108
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->xBY:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->ly(Z)V

    .line 112
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->xBY:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->fOM:I

    if-lez v0, :cond_1

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->wDh:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;-><init>(Lcom/tencent/mm/ui/tools/MMTextInputUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 163
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x1d810000000L

    const/16 v0, 0x3b02

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 172
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x1d7f8000000L

    const/16 v2, 0x3aff

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 62
    const-string/jumbo v0, "MicroMsg.MMTextInputUI"

    const-string/jumbo v1, "on back key down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->goBack()V

    .line 64
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 66
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x1d820000000L

    const/16 v0, 0x3b04

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 182
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x1d818000000L

    const/16 v0, 0x3b03

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 177
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public y(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const-wide v2, 0x1d808000000L

    const/16 v0, 0x3b01

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
