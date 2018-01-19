.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private hwk:Landroid/app/ProgressDialog;

.field private oXI:Landroid/widget/EditText;

.field private oXJ:Ljava/lang/String;

.field private oXK:Ljava/lang/String;

.field private oXL:Landroid/widget/TextView;

.field private oXM:Landroid/widget/TextView;

.field private oXN:Ljava/lang/String;

.field private oXO:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x44068000000L

    const/4 v1, 0x0

    const v0, 0x880d

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->oXN:Ljava/lang/String;

    .line 50
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->oXO:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 4

    .prologue
    const-wide v2, 0x440a8000000L

    const v0, 0x8815

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->hwk:Landroid/app/ProgressDialog;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x440b8000000L

    const v0, 0x8817

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->oXK:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x440b0000000L

    const v0, 0x8816

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->bgL()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;)Landroid/widget/EditText;
    .locals 4

    .prologue
    const-wide v2, 0x440c0000000L

    const v1, 0x8818

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->oXI:Landroid/widget/EditText;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private bgL()V
    .locals 8

    .prologue
    const-wide v6, 0x44090000000L

    const v5, 0x8812

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->oXL:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->oXL:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->edq:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->oXM:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->ebH:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->oXM:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aOk:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->oXI:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->oXI:Landroid/widget/EditText;

    new-array v1, v4, [Landroid/text/InputFilter;

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$26;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$26;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;)V

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 202
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/d;->br(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->oXI:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 206
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->cWC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$27;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$27;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 236
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x440c8000000L

    const v1, 0x8819

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->oXK:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x440d0000000L

    const v1, 0x881a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->oXJ:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const-wide v6, 0x44088000000L

    const v5, 0x8811

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    sget v0, Lcom/tencent/mm/R$l;->cIo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->pg(I)V

    .line 83
    sget v0, Lcom/tencent/mm/R$h;->ceZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->oXI:Landroid/widget/EditText;

    .line 84
    sget v0, Lcom/tencent/mm/R$h;->clf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->oXL:Landroid/widget/TextView;

    .line 85
    sget v0, Lcom/tencent/mm/R$h;->bPX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->oXM:Landroid/widget/TextView;

    .line 86
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->oXJ:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->oXI:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->oXJ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 90
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 92
    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;)V

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->oXL:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->oXL:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->edq:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->oXM:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->ebH:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->oXM:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$e;->aOk:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->oXI:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->oXI:Landroid/widget/EditText;

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$12;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$12;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->oXL:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$22;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$22;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->oXI:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->dg(Landroid/view/View;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 186
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 90
    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->oXJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->oXL:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->oXL:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->eag:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->oXM:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->eaf:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->oXM:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$e;->aQw:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->oXI:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->oXI:Landroid/widget/EditText;

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$23;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$23;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->oXL:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$24;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$24;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    sget v0, Lcom/tencent/mm/R$l;->cUN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$25;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$25;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->oXI:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->dg(Landroid/view/View;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 184
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->bgL()V

    .line 186
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v0, 0x44098000000L    # 2.309991355571E-311

    const v2, 0x8813

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 244
    const-string/jumbo v0, "MiroMsg.SettingsModifyEmailAddrUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: sceneType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

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

    .line 253
    sget-object v0, Lcom/tencent/mm/plugin/setting/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    const-wide v0, 0x44098000000L    # 2.309991355571E-311

    const v2, 0x8813

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 498
    :goto_0
    return-void

    .line 257
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_8

    .line 259
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    move-object v0, p4

    .line 260
    check-cast v0, Lcom/tencent/mm/modelsimple/h;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/h;->Ll()Lcom/tencent/mm/protocal/c/mu;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mu;->uvL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->oXO:Ljava/lang/String;

    .line 261
    check-cast p4, Lcom/tencent/mm/modelsimple/h;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/h;->Lk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->oXN:Ljava/lang/String;

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->oXO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 264
    new-instance v0, Lcom/tencent/mm/aa/a;

    sget v1, Lcom/tencent/mm/aa/a;->gts:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->oXI:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/aa/a;-><init>(ILjava/lang/String;)V

    .line 265
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 267
    const-wide v0, 0x44098000000L    # 2.309991355571E-311

    const v2, 0x8813

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 268
    :cond_1
    new-instance v0, Lcom/tencent/mm/modelsimple/w;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelsimple/w;-><init>(I)V

    .line 269
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 272
    const-wide v0, 0x44098000000L    # 2.309991355571E-311

    const v2, 0x8813

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 275
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 277
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->hwk:Landroid/app/ProgressDialog;

    .line 281
    :cond_3
    const/4 v0, -0x3

    if-ne p2, v0, :cond_4

    .line 282
    const-string/jumbo v0, "MiroMsg.SettingsModifyEmailAddrUI"

    const-string/jumbo v1, "summerunbind MMFunc_QueryHasPasswd err and set psw"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->edt:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/tencent/mm/R$l;->edu:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->eds:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v6, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$28;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$28;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    const-wide v0, 0x44098000000L    # 2.309991355571E-311

    const v2, 0x8813

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 299
    :cond_4
    const/16 v0, -0x52

    if-ne p2, v0, :cond_5

    .line 300
    sget v0, Lcom/tencent/mm/R$l;->eav:I

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$3;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    const-wide v0, 0x44098000000L    # 2.309991355571E-311

    const v2, 0x8813

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 306
    :cond_5
    const/16 v0, -0x53

    if-ne p2, v0, :cond_6

    .line 307
    sget v0, Lcom/tencent/mm/R$l;->eas:I

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$4;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    const-wide v0, 0x44098000000L    # 2.309991355571E-311

    const v2, 0x8813

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 313
    :cond_6
    const/16 v0, -0x54

    if-ne p2, v0, :cond_7

    .line 314
    sget v0, Lcom/tencent/mm/R$l;->eat:I

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$5;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    const-wide v0, 0x44098000000L    # 2.309991355571E-311

    const v2, 0x8813

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 320
    :cond_7
    const/16 v0, -0x55

    if-ne p2, v0, :cond_19

    .line 321
    sget v0, Lcom/tencent/mm/R$l;->eao:I

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$6;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    const-wide v0, 0x44098000000L    # 2.309991355571E-311

    const v2, 0x8813

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 329
    :cond_8
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_13

    .line 331
    sget-object v0, Lcom/tencent/mm/plugin/setting/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->px()V

    move-object v0, p4

    .line 332
    check-cast v0, Lcom/tencent/mm/aa/a;

    invoke-virtual {v0}, Lcom/tencent/mm/aa/a;->CJ()I

    move-result v0

    sget v1, Lcom/tencent/mm/aa/a;->gtr:I

    if-ne v0, v1, :cond_10

    .line 334
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->eaZ:I

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$7;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 343
    const-wide v0, 0x44098000000L    # 2.309991355571E-311

    const v2, 0x8813

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 345
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_a

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 347
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->hwk:Landroid/app/ProgressDialog;

    .line 350
    :cond_a
    const/16 v0, -0x52

    if-ne p2, v0, :cond_b

    .line 351
    sget v0, Lcom/tencent/mm/R$l;->eav:I

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$8;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    const-wide v0, 0x44098000000L    # 2.309991355571E-311

    const v2, 0x8813

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 358
    :cond_b
    const/16 v0, -0x53

    if-ne p2, v0, :cond_c

    .line 359
    sget v0, Lcom/tencent/mm/R$l;->eas:I

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$9;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    const-wide v0, 0x44098000000L    # 2.309991355571E-311

    const v2, 0x8813

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 366
    :cond_c
    const/16 v0, -0x54

    if-ne p2, v0, :cond_d

    .line 367
    sget v0, Lcom/tencent/mm/R$l;->eat:I

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$10;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    const-wide v0, 0x44098000000L    # 2.309991355571E-311

    const v2, 0x8813

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 374
    :cond_d
    const/16 v0, -0x55

    if-ne p2, v0, :cond_e

    .line 375
    sget v0, Lcom/tencent/mm/R$l;->eao:I

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$11;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    const-wide v0, 0x44098000000L    # 2.309991355571E-311

    const v2, 0x8813

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 382
    :cond_e
    const/16 v0, -0x56

    if-ne p2, v0, :cond_f

    .line 383
    sget v0, Lcom/tencent/mm/R$l;->eaw:I

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$13;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$13;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    const-wide v0, 0x44098000000L    # 2.309991355571E-311

    const v2, 0x8813

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 391
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->eaY:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$14;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$14;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    const-wide v0, 0x44098000000L    # 2.309991355571E-311

    const v2, 0x8813

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 400
    :cond_10
    check-cast p4, Lcom/tencent/mm/aa/a;

    invoke-virtual {p4}, Lcom/tencent/mm/aa/a;->CJ()I

    move-result v0

    sget v1, Lcom/tencent/mm/aa/a;->gts:I

    if-ne v0, v1, :cond_19

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_11

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 404
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->hwk:Landroid/app/ProgressDialog;

    .line 406
    :cond_11
    if-nez p1, :cond_19

    if-nez p2, :cond_19

    .line 411
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 412
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 413
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->oXO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->oXO:Ljava/lang/String;

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/R$l;->cRY:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$15;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$15;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    const-wide v0, 0x44098000000L    # 2.309991355571E-311

    const v2, 0x8813

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 423
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->eap:I

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$16;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$16;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 431
    const-wide v0, 0x44098000000L    # 2.309991355571E-311

    const v2, 0x8813

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 434
    :cond_13
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x8a

    if-eq v0, v1, :cond_19

    .line 437
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_16

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_14

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 440
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->hwk:Landroid/app/ProgressDialog;

    .line 442
    :cond_14
    if-nez p1, :cond_15

    if-nez p2, :cond_15

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->eaZ:I

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$17;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$17;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    const-wide v0, 0x44098000000L    # 2.309991355571E-311

    const v2, 0x8813

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 451
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->eaY:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$18;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$18;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    const-wide v0, 0x44098000000L    # 2.309991355571E-311

    const v2, 0x8813

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 459
    :cond_16
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_19

    .line 461
    if-nez p2, :cond_17

    .line 462
    new-instance v0, Lcom/tencent/mm/aa/a;

    sget v1, Lcom/tencent/mm/aa/a;->gts:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->oXI:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/aa/a;-><init>(ILjava/lang/String;)V

    .line 463
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 464
    const-wide v0, 0x44098000000L    # 2.309991355571E-311

    const v2, 0x8813

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 465
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_18

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 467
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->hwk:Landroid/app/ProgressDialog;

    .line 469
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->edt:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/tencent/mm/R$l;->edu:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->eds:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v6, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$19;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$19;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$20;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$20;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 498
    :cond_19
    const-wide v0, 0x44098000000L    # 2.309991355571E-311

    const v2, 0x8813

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x44078000000L

    const v1, 0x880f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    sget v0, Lcom/tencent/mm/R$i;->cIo:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide v8, 0x440a0000000L

    const v6, 0x8814

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 502
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 504
    const-string/jumbo v0, "MiroMsg.SettingsModifyEmailAddrUI"

    const-string/jumbo v1, "summerunbind onAcvityResult requestCode:%d, resultCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    packed-switch p1, :pswitch_data_0

    .line 521
    :cond_0
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 508
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 509
    const-string/jumbo v0, "MiroMsg.SettingsModifyEmailAddrUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summerunbind REQUEST_CODE_SET_PSW ok and start NetSceneCheckUnBind again oldEmail: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->oXJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " newEmail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->oXK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    new-instance v0, Lcom/tencent/mm/modelsimple/h;

    sget v1, Lcom/tencent/mm/modelsimple/h;->gWq:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelsimple/h;-><init>(I)V

    .line 511
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 512
    sget v0, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->eby:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$21;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$21;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;)V

    invoke-static {p0, v0, v5, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->hwk:Landroid/app/ProgressDialog;

    goto :goto_0

    .line 506
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x44070000000L

    const v2, 0x880e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->MZ()V

    .line 57
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x8a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 58
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x6c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 62
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x44080000000L

    const v2, 0x8810

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x8a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x6c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 76
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 77
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
