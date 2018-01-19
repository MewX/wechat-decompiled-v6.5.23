.class public Lcom/tencent/mm/ui/bindmobile/BindMContactUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"


# instance fields
.field private countryCode:Ljava/lang/String;

.field private ePu:Ljava/lang/String;

.field private fromScene:I

.field private gNY:Ljava/lang/String;

.field private jnv:Z

.field private wGH:Z

.field private wGR:Landroid/widget/TextView;

.field private wGS:Landroid/widget/LinearLayout;

.field private wGT:Z

.field private wlr:Landroid/widget/LinearLayout;

.field private wls:Landroid/widget/TextView;

.field private wlv:Ljava/lang/String;

.field private woB:Landroid/widget/EditText;

.field private woC:Landroid/widget/TextView;

.field private woD:Lcom/tencent/mm/ui/friend/i;

.field private woH:Landroid/widget/CheckBox;

.field private woS:Z

.field private woU:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x2d8c0000000L

    const/16 v2, 0x5b18

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iput-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->gNY:Ljava/lang/String;

    .line 58
    iput-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->countryCode:Ljava/lang/String;

    .line 59
    iput-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->wlv:Ljava/lang/String;

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->woS:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->wGH:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->woU:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->wGT:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->jnv:Z

    .line 70
    iput v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->fromScene:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x2d920000000L

    const/16 v0, 0x5b24

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->ePu:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x2d908000000L

    const/16 v1, 0x5b21

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->BF(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Landroid/widget/EditText;
    .locals 4

    .prologue
    const-wide v2, 0x2d910000000L

    const/16 v1, 0x5b22

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->woB:Landroid/widget/EditText;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x2d938000000L

    const/16 v4, 0x5b27

    const/4 v1, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->woD:Lcom/tencent/mm/ui/friend/i;

    if-nez v0, :cond_1

    sget v0, Lcom/tencent/mm/ui/friend/i$b;->xwG:I

    iget-boolean v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->wGT:Z

    if-eqz v2, :cond_0

    sget v0, Lcom/tencent/mm/ui/friend/i$b;->xwH:I

    :cond_0
    new-instance v2, Lcom/tencent/mm/ui/friend/i;

    new-instance v3, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$6;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$6;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;Ljava/lang/String;)V

    invoke-direct {v2, v0, p0, v3}, Lcom/tencent/mm/ui/friend/i;-><init>(ILandroid/content/Context;Lcom/tencent/mm/ui/friend/i$a;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->woD:Lcom/tencent/mm/ui/friend/i;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "content://sms/"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->woD:Lcom/tencent/mm/ui/friend/i;

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->woD:Lcom/tencent/mm/ui/friend/i;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->woS:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->wGH:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v2, Lcom/tencent/mm/ui/friend/i;->xwC:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->woD:Lcom/tencent/mm/ui/friend/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/friend/i;->Yw(Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x2d918000000L

    const/16 v1, 0x5b23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->countryCode:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private ceO()V
    .locals 8

    .prologue
    const-wide v6, 0x2d8e0000000L

    const/16 v4, 0x5b1c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->woS:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->wGH:Z

    if-eqz v0, :cond_1

    .line 103
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->wgu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 104
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->BF(I)V

    .line 105
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 117
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->wGT:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/tencent/mm/R$l;->dbH:I

    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->wGT:Z

    if-eqz v1, :cond_3

    sget v1, Lcom/tencent/mm/R$l;->dbJ:I

    :goto_2
    new-instance v2, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$1;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)V

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 117
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 107
    :cond_2
    sget v0, Lcom/tencent/mm/R$l;->dbG:I

    goto :goto_1

    :cond_3
    sget v1, Lcom/tencent/mm/R$l;->dbI:I

    goto :goto_2
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x2d928000000L

    const/16 v1, 0x5b25

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->woC:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x2d930000000L

    const/16 v1, 0x5b26

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->ePu:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x2d940000000L

    const/16 v0, 0x5b28

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->ceO()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x2d948000000L

    const/16 v1, 0x5b29

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->gNY:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x2d950000000L

    const/16 v1, 0x5b2a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->woS:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x2d958000000L

    const/16 v1, 0x5b2b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->BF(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x2d960000000L

    const/16 v1, 0x5b2c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->wGT:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xdf330000000L

    const v1, 0x1be66

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->fromScene:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xdf338000000L

    const v1, 0x1be67

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->BF(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xdf340000000L

    const v1, 0x1be68

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->jnv:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x2d980000000L

    const/16 v1, 0x5b30

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->wGH:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Landroid/widget/CheckBox;
    .locals 4

    .prologue
    const-wide v2, 0xdf348000000L

    const v1, 0x1be69

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->woH:Landroid/widget/CheckBox;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xdf350000000L

    const v1, 0x1be6a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->woU:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 11

    .prologue
    const-wide v8, 0x2d8e8000000L

    const/16 v6, 0x5b1d

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_bind_for_safe_device"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->woS:Z

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_bind_for_contact_sync"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->wGH:Z

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "BIND_FOR_QQ_REG"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->woU:Z

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_bind_for_change_mobile"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->wGT:Z

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEnterFromBanner"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->jnv:Z

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "bind_scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->fromScene:I

    .line 127
    const-string/jumbo v0, "MicroMsg.BindMContactUI"

    const-string/jumbo v1, "bindScene:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->fromScene:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    sget v0, Lcom/tencent/mm/R$h;->biH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->woB:Landroid/widget/EditText;

    .line 130
    sget v0, Lcom/tencent/mm/R$h;->btU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->wlr:Landroid/widget/LinearLayout;

    .line 131
    sget v0, Lcom/tencent/mm/R$h;->btW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->wls:Landroid/widget/TextView;

    .line 132
    sget v0, Lcom/tencent/mm/R$h;->btS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->woC:Landroid/widget/TextView;

    .line 133
    sget v0, Lcom/tencent/mm/R$h;->biE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->woH:Landroid/widget/CheckBox;

    .line 134
    sget v0, Lcom/tencent/mm/R$h;->biF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->wGS:Landroid/widget/LinearLayout;

    .line 135
    sget v0, Lcom/tencent/mm/R$h;->ceC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->wGR:Landroid/widget/TextView;

    .line 137
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->wGT:Z

    if-eqz v0, :cond_0

    .line 138
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 139
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 141
    const-string/jumbo v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 142
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->BR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .line 148
    :goto_0
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ao;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/ao;-><init>()V

    .line 149
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ao;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->wGR:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->dbv:I

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->gNY:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->gNY:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->wls:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->gNY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->countryCode:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->countryCode:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->woC:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->countryCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->wlv:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->wlv:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->woB:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->wlv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->woB:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->wlv:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 195
    :goto_1
    invoke-static {}, Lcom/tencent/mm/ap/b;->JC()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->wGS:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->woH:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 200
    :cond_3
    sget v0, Lcom/tencent/mm/R$l;->cVV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$3;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)V

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->woB:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 219
    new-instance v0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$4;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->wlr:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$5;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 145
    :cond_4
    const-string/jumbo v1, "86"

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto/16 :goto_0

    .line 164
    :cond_5
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$2;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->a(Lcom/tencent/mm/sdk/platformtools/ag$a;)I

    goto :goto_1
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x2d8f8000000L

    const/16 v1, 0x5b1f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 340
    sget v0, Lcom/tencent/mm/R$i;->csh:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0x2d8f0000000L

    const/16 v3, 0x5b1e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMWizardActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 243
    packed-switch p2, :pswitch_data_0

    .line 258
    :cond_0
    :goto_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 245
    :pswitch_0
    const-string/jumbo v0, "country_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->gNY:Ljava/lang/String;

    .line 246
    const-string/jumbo v0, "couttry_code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->countryCode:Ljava/lang/String;

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->gNY:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->wls:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->gNY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->countryCode:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->woC:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->countryCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 243
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x2d8c8000000L

    const/16 v2, 0x5b19

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    sget v0, Lcom/tencent/mm/R$l;->dbU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->pg(I)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "country_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->gNY:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "couttry_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->countryCode:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "bindmcontact_shortmobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->wlv:Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->MZ()V

    .line 80
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x2d8d0000000L

    const/16 v2, 0x5b1a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->woD:Lcom/tencent/mm/ui/friend/i;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->woD:Lcom/tencent/mm/ui/friend/i;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->woD:Lcom/tencent/mm/ui/friend/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/i;->recycle()V

    .line 89
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x2d8d8000000L

    const/16 v1, 0x5b1b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->ceO()V

    .line 96
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 98
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v4, 0x1

    const-wide v8, 0x2d900000000L

    const/16 v7, 0x5b20

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 344
    if-eqz p3, :cond_0

    array-length v0, p3

    if-gtz v0, :cond_2

    .line 345
    :cond_0
    const-string/jumbo v1, "MicroMsg.BindMContactUI"

    const-string/jumbo v2, "summerper onRequestPermissionsResult, grantResults length is:%d requestCode:%d, permissions:%s, stack:%s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    if-nez p3, :cond_1

    const/4 v0, -0x1

    .line 346
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    aput-object p2, v3, v10

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v3, v0

    .line 345
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 363
    :goto_1
    return-void

    .line 345
    :cond_1
    array-length v0, p3

    goto :goto_0

    .line 349
    :cond_2
    const-string/jumbo v0, "MicroMsg.BindMContactUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aget v3, p3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    packed-switch p1, :pswitch_data_0

    .line 363
    :cond_3
    :goto_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 352
    :pswitch_0
    aget v0, p3, v6

    if-nez v0, :cond_3

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->woD:Lcom/tencent/mm/ui/friend/i;

    if-eqz v0, :cond_3

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->woD:Lcom/tencent/mm/ui/friend/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/i;->ccD()V

    goto :goto_2

    .line 350
    nop

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_0
    .end packed-switch
.end method
