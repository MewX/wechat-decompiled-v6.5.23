.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private fuN:Ljava/lang/String;

.field private htk:Landroid/widget/ImageView;

.field private hwk:Landroid/app/ProgressDialog;

.field private jEe:Landroid/widget/TextView;

.field private lyz:Landroid/widget/TextView;

.field private oWb:Lcom/tencent/mm/ad/e;

.field private oXh:Landroid/widget/EditText;

.field private oXi:Lcom/tencent/mm/plugin/setting/a/b;

.field private oXj:Z

.field private oXk:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x43a48000000L

    const/4 v2, 0x0

    const v1, 0x8749

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iput-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->hwk:Landroid/app/ProgressDialog;

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->oXj:Z

    .line 213
    iput-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->oWb:Lcom/tencent/mm/ad/e;

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x43a80000000L

    const v1, 0x8750

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->lyz:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x43a90000000L

    const v0, 0x8752

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->fuN:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x43a88000000L

    const v1, 0x8751

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->oXk:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;)Landroid/widget/EditText;
    .locals 4

    .prologue
    const-wide v2, 0x43a98000000L

    const v1, 0x8753

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->oXh:Landroid/widget/EditText;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x43aa0000000L

    const v1, 0x8754

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->fuN:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x43aa8000000L

    const v4, 0x8755

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->fuN:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dLr:I

    sget v2, Lcom/tencent/mm/R$l;->dLp:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->fuN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->TS(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->eio:I

    sget v2, Lcom/tencent/mm/R$l;->dTa:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dLp:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->dLo:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$4;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->hwk:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->oXi:Lcom/tencent/mm/plugin/setting/a/b;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->oXi:Lcom/tencent/mm/plugin/setting/a/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/setting/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->fuN:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/setting/a/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->oXi:Lcom/tencent/mm/plugin/setting/a/b;

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->oXi:Lcom/tencent/mm/plugin/setting/a/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;)Lcom/tencent/mm/plugin/setting/a/b;
    .locals 4

    .prologue
    const-wide v2, 0x43ab0000000L

    const v1, 0x8756

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->oXi:Lcom/tencent/mm/plugin/setting/a/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;)Lcom/tencent/mm/ad/e;
    .locals 4

    .prologue
    const-wide v2, 0x43ab8000000L

    const v1, 0x8757

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->oWb:Lcom/tencent/mm/ad/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;)Landroid/app/ProgressDialog;
    .locals 4

    .prologue
    const-wide v2, 0x43ac0000000L

    const v1, 0x8758

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->hwk:Landroid/app/ProgressDialog;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;)Landroid/app/ProgressDialog;
    .locals 4

    .prologue
    const-wide v2, 0x43ac8000000L

    const v1, 0x8759

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->hwk:Landroid/app/ProgressDialog;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;)Lcom/tencent/mm/ad/e;
    .locals 4

    .prologue
    const-wide v2, 0x43ad0000000L

    const v1, 0x875a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->oWb:Lcom/tencent/mm/ad/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 10

    .prologue
    const-wide v8, 0x43a70000000L

    const v6, 0x874e

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    sget v0, Lcom/tencent/mm/R$l;->dLp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->pg(I)V

    .line 95
    sget v0, Lcom/tencent/mm/R$h;->bhd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->htk:Landroid/widget/ImageView;

    .line 96
    sget v0, Lcom/tencent/mm/R$h;->bSO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->jEe:Landroid/widget/TextView;

    .line 97
    sget v0, Lcom/tencent/mm/R$h;->clP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->oXk:Landroid/widget/TextView;

    .line 98
    sget v0, Lcom/tencent/mm/R$h;->bPZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->lyz:Landroid/widget/TextView;

    .line 101
    sget v0, Lcom/tencent/mm/R$h;->cae:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->oXh:Landroid/widget/EditText;

    .line 103
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/tencent/mm/storage/x;->Va(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->oXh:Landroid/widget/EditText;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->oXk:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->cTT:I

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->oXh:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->oXh:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->oXh:Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->oXh:Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->oXh:Landroid/widget/EditText;

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->jEe:Landroid/widget/TextView;

    .line 138
    invoke-static {}, Lcom/tencent/mm/y/q;->zM()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->jEe:Landroid/widget/TextView;

    .line 139
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    .line 138
    invoke-static {p0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->htk:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 154
    sget v0, Lcom/tencent/mm/R$l;->cWC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$3;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;)V

    sget v2, Lcom/tencent/mm/ui/p$b;->wfn:I

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 179
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->ly(Z)V

    .line 180
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const-wide v6, 0x43a78000000L

    const v5, 0x874f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 220
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 222
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->oXj:Z

    if-eqz v2, :cond_0

    .line 223
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2876

    const-string/jumbo v4, "1"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 226
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->aNu()V

    .line 227
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/16 v3, 0x2a

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->fuN:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 237
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    const/16 v3, 0xff

    new-instance v4, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;)V

    iput-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->oWb:Lcom/tencent/mm/ad/e;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    new-instance v2, Lcom/tencent/mm/modelsimple/w;

    invoke-direct {v2, v0}, Lcom/tencent/mm/modelsimple/w;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 239
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 251
    :goto_0
    return-void

    .line 242
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->hwk:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_2

    .line 243
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 244
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->hwk:Landroid/app/ProgressDialog;

    .line 247
    :cond_2
    sget-object v2, Lcom/tencent/mm/plugin/setting/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v2, v3, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    if-eqz v0, :cond_6

    .line 248
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 247
    :cond_3
    packed-switch p1, :pswitch_data_0

    :cond_4
    move v0, v1

    goto :goto_1

    :pswitch_0
    const/4 v2, -0x7

    if-eq p2, v2, :cond_5

    const/16 v2, -0xa

    if-ne p2, v2, :cond_4

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->dSY:I

    sget v3, Lcom/tencent/mm/R$l;->dLt:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    goto :goto_1

    .line 251
    :cond_6
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 247
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x43a58000000L

    const v1, 0x874b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    sget v0, Lcom/tencent/mm/R$i;->cIk:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x43a50000000L

    const v3, 0x874a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KFromSetAliasTips"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->oXj:Z

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->MZ()V

    .line 62
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xb1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 63
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x43a68000000L

    const v2, 0x874d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->oXi:Lcom/tencent/mm/plugin/setting/a/b;

    if-eqz v0, :cond_0

    .line 84
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->oXi:Lcom/tencent/mm/plugin/setting/a/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 86
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xb1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 87
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 88
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x43a60000000L

    const v0, 0x874c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 76
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
