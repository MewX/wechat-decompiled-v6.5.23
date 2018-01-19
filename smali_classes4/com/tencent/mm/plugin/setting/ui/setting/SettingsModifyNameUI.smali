.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/a/c$a;


# instance fields
.field private hwE:Lcom/tencent/mm/ui/base/r;

.field private kbW:Z

.field private kca:Lcom/tencent/mm/sdk/b/c;

.field private kde:Lcom/tencent/mm/ui/widget/MMEditText;

.field private oUW:Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x43b48000000L

    const v1, 0x8769

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->kbW:Z

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->hwE:Lcom/tencent/mm/ui/base/r;

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->kca:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;)Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;
    .locals 4

    .prologue
    const-wide v2, 0x43b88000000L

    const v1, 0x8771

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->oUW:Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x43b90000000L

    const v1, 0x8772

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->kbW:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;)Lcom/tencent/mm/ui/widget/MMEditText;
    .locals 4

    .prologue
    const-wide v2, 0x43b98000000L

    const v1, 0x8773

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->kde:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;)Lcom/tencent/mm/ui/base/r;
    .locals 4

    .prologue
    const-wide v2, 0x43ba0000000L

    const v1, 0x8774

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->hwE:Lcom/tencent/mm/ui/base/r;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0x43b68000000L

    const/4 v5, 0x0

    const v4, 0x876d

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    sget v0, Lcom/tencent/mm/R$l;->cIp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->pg(I)V

    .line 83
    sget v0, Lcom/tencent/mm/R$h;->cfa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->kde:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->kde:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->kde:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMEditText;->getTextSize()F

    move-result v2

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->kde:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->kde:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->kde:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->kde:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x20

    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/tools/a/c;->eH(II)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    .line 114
    iput-boolean v3, v0, Lcom/tencent/mm/ui/tools/a/c;->xEh:Z

    .line 115
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 117
    sget v0, Lcom/tencent/mm/R$l;->cWC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$3;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;)V

    sget v2, Lcom/tencent/mm/ui/p$b;->wfn:I

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 138
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->ly(Z)V

    .line 140
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$4;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 149
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final WH()V
    .locals 6

    .prologue
    const-wide v4, 0x43b80000000L

    const v2, 0x8770

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    sget v0, Lcom/tencent/mm/R$l;->ebK:I

    sget v1, Lcom/tencent/mm/R$l;->ebL:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 169
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aeQ()V
    .locals 6

    .prologue
    const-wide v4, 0x43b78000000L

    const v2, 0x876f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    sget v0, Lcom/tencent/mm/R$l;->ebJ:I

    sget v1, Lcom/tencent/mm/R$l;->ebL:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 164
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x43b60000000L

    const v1, 0x876c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    sget v0, Lcom/tencent/mm/R$i;->cIp:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x43b50000000L

    const v2, 0x876a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->kca:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->MZ()V

    .line 65
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x43b58000000L

    const v2, 0x876b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->kca:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 71
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 72
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ua(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x43b70000000L

    const v4, 0x876e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    const-string/jumbo v0, "MiroMsg.SettingsModifyNameUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Set New NickName : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->kbW:Z

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->dli:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->hwE:Lcom/tencent/mm/ui/base/r;

    .line 157
    const/4 v0, 0x2

    invoke-static {v0, p1}, Lcom/tencent/mm/y/q;->n(ILjava/lang/String;)Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->oUW:Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;

    .line 159
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
