.class public Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private ePu:Ljava/lang/String;

.field private fromScene:I

.field private gjY:Landroid/content/SharedPreferences;

.field private hvy:Lcom/tencent/mm/ui/base/r;

.field private jnv:Z

.field private status:I

.field private wGH:Z

.field private wGT:Z

.field private wGV:Z

.field private woO:Landroid/widget/EditText;

.field private woR:Landroid/widget/Button;

.field private woS:Z

.field private woU:Z

.field private wpG:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x2dc38000000L

    const/16 v2, 0x5b87

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->woS:Z

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->wGH:Z

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->woU:Z

    .line 68
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->wGV:Z

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->wGT:Z

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->jnv:Z

    .line 73
    iput v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->fromScene:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;)Landroid/widget/EditText;
    .locals 4

    .prologue
    const-wide v2, 0x2dc70000000L

    const/16 v1, 0x5b8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->woO:Landroid/widget/EditText;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;Lcom/tencent/mm/ui/base/r;)Lcom/tencent/mm/ui/base/r;
    .locals 4

    .prologue
    const-wide v2, 0x2dc88000000L

    const/16 v0, 0x5b91

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x2dc78000000L

    const/16 v1, 0x5b8f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->wGT:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x2dc80000000L

    const/16 v1, 0x5b90

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->ePu:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x2dc90000000L

    const/16 v1, 0x5b92

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->BF(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 10

    .prologue
    const-wide v8, 0x2dc58000000L

    const/4 v4, 0x0

    const/16 v6, 0x5b8b

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x1001

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->ePu:Ljava/lang/String;

    .line 121
    sget v0, Lcom/tencent/mm/R$h;->biP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->woO:Landroid/widget/EditText;

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_bind_for_safe_device"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->woS:Z

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_bind_for_contact_sync"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->wGH:Z

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "BIND_FOR_QQ_REG"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->woU:Z

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "BIND_FIND_ME_BY_MOBILE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->wGV:Z

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_bind_for_change_mobile"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->wGT:Z

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEnterFromBanner"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->jnv:Z

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "bind_scene"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->fromScene:I

    .line 130
    sget v0, Lcom/tencent/mm/R$h;->biM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->ePu:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->ePu:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->ePu:Ljava/lang/String;

    .line 135
    :cond_1
    new-array v1, v5, [Landroid/text/InputFilter;

    .line 136
    new-instance v3, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI$1;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;)V

    aput-object v3, v1, v2

    .line 142
    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->woO:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 144
    sget v1, Lcom/tencent/mm/R$h;->biR:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->woR:Landroid/widget/Button;

    .line 145
    sget v1, Lcom/tencent/mm/R$h;->biN:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->wpG:Landroid/widget/TextView;

    .line 147
    iget-boolean v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->wGV:Z

    if-nez v1, :cond_2

    iget v3, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->status:I

    or-int/lit16 v3, v3, 0x200

    iput v3, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->status:I

    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->gjY:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "settings_find_me_by_mobile"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string/jumbo v1, "MicroMsg.BindMContactVerifyUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Bind mobile update = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->status:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->wpG:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->dbO:I

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->ePu:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    new-instance v1, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI$2;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    new-instance v0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI$3;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->woR:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->ePu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ap/b;->kJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->woR:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI$4;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 147
    :cond_2
    iget v3, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->status:I

    and-int/lit16 v3, v3, -0x201

    iput v3, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->status:I

    goto :goto_0

    .line 201
    :cond_3
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/4 v3, 0x2

    const-wide v8, 0x2dc68000000L

    const/16 v7, 0x5b8d

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 288
    const-string/jumbo v0, "MicroMsg.BindMContactVerifyUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onSceneEnd: errType = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " errCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " errMsg = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p4

    .line 290
    check-cast v0, Lcom/tencent/mm/modelfriend/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/t;->CJ()I

    move-result v0

    if-eq v0, v3, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/t;

    .line 291
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/t;->CJ()I

    move-result v0

    const/16 v4, 0x13

    if-eq v0, v4, :cond_0

    .line 292
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 370
    :goto_0
    return-void

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->hvy:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 297
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 304
    :cond_1
    if-nez p1, :cond_e

    if-nez p2, :cond_e

    move-object v0, p4

    .line 305
    check-cast v0, Lcom/tencent/mm/modelfriend/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/t;->CJ()I

    move-result v0

    if-eq v0, v3, :cond_2

    check-cast p4, Lcom/tencent/mm/modelfriend/t;

    .line 306
    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/t;->CJ()I

    move-result v0

    const/16 v4, 0x13

    if-ne v0, v4, :cond_a

    .line 308
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->fromScene:I

    const/4 v4, 0x5

    if-ne v0, v4, :cond_3

    .line 309
    const-string/jumbo v0, "MicroMsg.BindMContactVerifyUI"

    const-string/jumbo v1, "onScene end, finish wizard from app brand reg phone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->BF(I)V

    .line 311
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 312
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->woS:Z

    if-eqz v0, :cond_5

    .line 313
    invoke-static {}, Lcom/tencent/mm/y/q;->zS()Z

    move-result v0

    .line 314
    if-nez v0, :cond_4

    .line 315
    new-instance v0, Lcom/tencent/mm/g/a/ru;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ru;-><init>()V

    .line 316
    iget-object v2, v0, Lcom/tencent/mm/g/a/ru;->eYY:Lcom/tencent/mm/g/a/ru$a;

    iput-boolean v1, v2, Lcom/tencent/mm/g/a/ru$a;->eYZ:Z

    .line 317
    iget-object v2, v0, Lcom/tencent/mm/g/a/ru;->eYY:Lcom/tencent/mm/g/a/ru$a;

    iput-boolean v1, v2, Lcom/tencent/mm/g/a/ru$a;->eZa:Z

    .line 318
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 322
    :cond_4
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->BF(I)V

    .line 323
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 324
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 325
    sget-object v1, Lcom/tencent/mm/plugin/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 330
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->woU:Z

    if-eqz v0, :cond_6

    .line 331
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->BF(I)V

    .line 332
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 334
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->startActivity(Landroid/content/Intent;)V

    .line 335
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 336
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->status:I

    and-int/lit16 v0, v0, 0x200

    if-lez v0, :cond_b

    move v0, v1

    :goto_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v4

    const/4 v5, 0x7

    iget v6, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->status:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    new-instance v4, Lcom/tencent/mm/protocal/c/ux;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/ux;-><init>()V

    const/16 v5, 0x8

    iput v5, v4, Lcom/tencent/mm/protocal/c/ux;->uFm:I

    if-eqz v0, :cond_c

    move v0, v1

    :goto_2
    iput v0, v4, Lcom/tencent/mm/protocal/c/ux;->uFn:I

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    const/16 v6, 0x17

    invoke-direct {v5, v6, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bn/a;)V

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->px()V

    .line 337
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->wGH:Z

    if-nez v0, :cond_7

    .line 338
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/modelfriend/a;->GU()Z

    .line 341
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->wGT:Z

    if-eqz v0, :cond_8

    .line 342
    sget v0, Lcom/tencent/mm/R$l;->dbt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 344
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->jnv:Z

    if-eqz v0, :cond_9

    .line 345
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->wGH:Z

    if-eqz v0, :cond_d

    .line 346
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2afa

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 351
    :cond_9
    :goto_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->z(Landroid/content/Context;Landroid/content/Intent;)V

    .line 356
    :cond_a
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 336
    goto :goto_1

    :cond_c
    move v0, v3

    goto :goto_2

    .line 348
    :cond_d
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2afa

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto :goto_3

    .line 359
    :cond_e
    invoke-static {p3}, Lcom/tencent/mm/h/a;->dP(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 360
    if-eqz v0, :cond_f

    .line 361
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 362
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 365
    :cond_f
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    :goto_4
    if-eqz v0, :cond_12

    .line 366
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 365
    :cond_10
    sparse-switch p2, :sswitch_data_0

    move v0, v2

    goto :goto_4

    :sswitch_0
    sget v0, Lcom/tencent/mm/R$l;->dbD:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_4

    :sswitch_1
    sget v0, Lcom/tencent/mm/R$l;->dbA:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_4

    :sswitch_2
    invoke-static {p3}, Lcom/tencent/mm/h/a;->dP(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    if-eqz v0, :cond_11

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, p0, v4, v5}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    :cond_11
    move v0, v1

    goto :goto_4

    :sswitch_3
    sget v0, Lcom/tencent/mm/R$l;->dbC:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_4

    :sswitch_4
    sget v0, Lcom/tencent/mm/R$l;->dbB:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_4

    :sswitch_5
    sget v0, Lcom/tencent/mm/R$l;->dbF:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_4

    :sswitch_6
    sget v0, Lcom/tencent/mm/R$l;->dcl:I

    sget v4, Lcom/tencent/mm/R$l;->biQ:I

    const/4 v5, 0x0

    invoke-static {p0, v0, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move v0, v1

    goto :goto_4

    :sswitch_7
    sget v0, Lcom/tencent/mm/R$l;->dck:I

    sget v4, Lcom/tencent/mm/R$l;->biQ:I

    const/4 v5, 0x0

    invoke-static {p0, v0, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move v0, v1

    goto :goto_4

    .line 369
    :cond_12
    sget v0, Lcom/tencent/mm/R$l;->dcj:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 370
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 365
    nop

    :sswitch_data_0
    .sparse-switch
        -0xd6 -> :sswitch_2
        -0x2b -> :sswitch_1
        -0x29 -> :sswitch_3
        -0x24 -> :sswitch_5
        -0x23 -> :sswitch_4
        -0x22 -> :sswitch_0
        -0x21 -> :sswitch_7
        -0x20 -> :sswitch_6
    .end sparse-switch
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x2dc50000000L

    const/16 v1, 0x5b8a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    sget v0, Lcom/tencent/mm/R$i;->csk:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x2dc40000000L

    const/16 v2, 0x5b88

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 79
    sget v0, Lcom/tencent/mm/R$l;->dbX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->pg(I)V

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->gjY:Landroid/content/SharedPreferences;

    .line 81
    invoke-static {}, Lcom/tencent/mm/y/q;->zO()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->status:I

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->MZ()V

    .line 83
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x2dc48000000L

    const/16 v2, 0x5b89

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 88
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 89
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x2dc60000000L

    const/16 v3, 0x5b8c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 226
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->BF(I)V

    .line 227
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 229
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
