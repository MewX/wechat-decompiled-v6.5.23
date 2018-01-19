.class public Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$a;
    }
.end annotation


# instance fields
.field private aDn:Ljava/lang/String;

.field private aDo:Ljava/lang/String;

.field private chatroomName:Ljava/lang/String;

.field private hwk:Landroid/app/ProgressDialog;

.field private mKk:Ljava/lang/String;

.field private mUy:[I

.field private nHT:Ljava/lang/String;

.field private nZV:I

.field private odA:Lcom/tencent/mm/sdk/e/m$b;

.field private odB:Ljava/lang/CharSequence;

.field private odp:Landroid/widget/EditText;

.field private odq:Landroid/widget/EditText;

.field private odr:Landroid/view/View;

.field private ods:Landroid/widget/TextView;

.field private odt:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

.field private odu:Z

.field private odv:Z

.field private odw:Z

.field private odx:Landroid/widget/TextView;

.field private ody:Lcom/tencent/mm/ui/base/MMTagPanel;

.field private odz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x63198000000L

    const/4 v2, 0x0

    const v1, 0xc633

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->hwk:Landroid/app/ProgressDialog;

    .line 90
    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->mUy:[I

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odA:Lcom/tencent/mm/sdk/e/m$b;

    .line 137
    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odB:Ljava/lang/CharSequence;

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 4

    .prologue
    const-wide v2, 0x63230000000L

    const v0, 0xc646

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->hwk:Landroid/app/ProgressDialog;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x631e8000000L

    const v0, 0xc63d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->bak()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)Landroid/widget/EditText;
    .locals 4

    .prologue
    const-wide v2, 0x631f0000000L

    const v1, 0xc63e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odq:Landroid/widget/EditText;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private bak()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v2, 0x0

    const-wide v4, 0x631d0000000L

    const v3, 0xc63a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 362
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yR()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->userName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->DL(Ljava/lang/String;)Lcom/tencent/mm/storage/bb;

    move-result-object v0

    .line 363
    if-eqz v0, :cond_0

    .line 364
    iget-object v0, v0, Lcom/tencent/mm/storage/bb;->field_contactLabels:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->mKk:Ljava/lang/String;

    .line 365
    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->aLV()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->mKk:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/label/a/b;->Cc(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odz:Ljava/util/List;

    .line 367
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odw:Z

    if-eqz v0, :cond_2

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->mKk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->ody:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMTagPanel;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odx:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->ody:Lcom/tencent/mm/ui/base/MMTagPanel;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odz:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odz:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Ljava/util/Collection;Ljava/util/List;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 370
    :goto_0
    return-void

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->ody:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/MMTagPanel;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odx:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 370
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x631f8000000L

    const v3, 0xc63f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "label_id_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->mKk:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odz:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string/jumbo v2, "label_str_list"

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odz:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_0
    const-string/jumbo v0, "label_username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->userName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "is_stranger"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "label"

    const-string/jumbo v2, ".ui.ContactLabelUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x63200000000L

    const v1, 0xc640

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odu:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x63208000000L

    const v1, 0xc641

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->userName:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x63210000000L

    const v1, 0xc642

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->nZV:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v3, 0x32

    const-wide v4, 0x63218000000L

    const v2, 0xc643

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odp:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v3, :cond_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)Lcom/tencent/mm/ui/widget/MMSwitchBtn;
    .locals 4

    .prologue
    const-wide v2, 0x63220000000L

    const v1, 0xc644

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odt:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x63228000000L

    const v1, 0xc645

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->chatroomName:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x63238000000L

    const v1, 0xc647

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odv:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)[I
    .locals 4

    .prologue
    const-wide v2, 0x63240000000L

    const v1, 0xc648

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->mUy:[I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x63248000000L

    const v1, 0xc649

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odr:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0x11

    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide v0, 0x631c8000000L

    const v4, 0xc639

    invoke-static {v0, v1, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    sget v0, Lcom/tencent/mm/R$h;->bTf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->checkbox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odt:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odt:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->nd(Z)V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sayhi_with_sns_perm_send_verify"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odu:Z

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sayhi_with_sns_perm_add_remark"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odv:Z

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sayhi_with_sns_perm_set_label"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odw:Z

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->userName:Ljava/lang/String;

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_Scene"

    const/16 v4, 0x9

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->nZV:I

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "room_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->chatroomName:Ljava/lang/String;

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_RemarkName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->aDo:Ljava/lang/String;

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_Nick"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->aDn:Ljava/lang/String;

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_RoomNickname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->nHT:Ljava/lang/String;

    .line 155
    sget v0, Lcom/tencent/mm/R$h;->bPS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odr:Landroid/view/View;

    .line 156
    sget v0, Lcom/tencent/mm/R$h;->bPT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->ods:Landroid/widget/TextView;

    .line 158
    sget v0, Lcom/tencent/mm/R$l;->app_name:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->tr(Ljava/lang/String;)V

    .line 160
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odu:Z

    if-eqz v0, :cond_2

    .line 161
    sget v0, Lcom/tencent/mm/R$l;->eaa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->tr(Ljava/lang/String;)V

    .line 163
    sget v0, Lcom/tencent/mm/R$h;->cbo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odp:Landroid/widget/EditText;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odp:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/tencent/mm/R$f;->aSg:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMinHeight(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odp:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/16 v1, 0x64

    .line 166
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->Ex(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    .line 167
    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odp:Landroid/widget/EditText;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/h;->tZt:[Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odp:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x48001

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 176
    invoke-static {}, Lcom/tencent/mm/y/q;->zM()Ljava/lang/String;

    move-result-object v1

    .line 178
    if-nez v1, :cond_0

    .line 179
    const-string/jumbo v1, ""

    .line 182
    :cond_0
    sget v4, Lcom/tencent/mm/R$l;->dZV:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 183
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    const/16 v6, 0x32

    if-le v5, v6, :cond_1

    .line 184
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    rsub-int/lit8 v5, v5, 0x32

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 186
    :cond_1
    iget-object v5, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v5, v5, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v3

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odp:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getTextSize()F

    move-result v4

    invoke-static {v5, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odB:Ljava/lang/CharSequence;

    .line 187
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odp:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odB:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 194
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odp:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odp:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v1, v4, v5}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 203
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odv:Z

    if-eqz v0, :cond_5

    .line 205
    sget v0, Lcom/tencent/mm/R$h;->cbr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odq:Landroid/widget/EditText;

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odq:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 207
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odu:Z

    if-nez v0, :cond_3

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odq:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 210
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odq:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/tencent/mm/R$f;->aSg:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMinHeight(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odq:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/16 v1, 0x64

    .line 212
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->Ex(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    .line 213
    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odq:Landroid/widget/EditText;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/h;->tZt:[Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 217
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odu:Z

    if-nez v0, :cond_4

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->mUy:[I

    aput v2, v0, v3

    .line 219
    sget v0, Lcom/tencent/mm/R$l;->doc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->tr(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odq:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 221
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 225
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->aDo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odq:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->aDo:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odq:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getTextSize()F

    move-result v5

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->mUy:[I

    const/4 v1, 0x6

    aput v2, v0, v1

    .line 264
    :cond_5
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odw:Z

    if-eqz v0, :cond_6

    .line 265
    sget v0, Lcom/tencent/mm/R$h;->bPO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odx:Landroid/widget/TextView;

    .line 266
    sget v0, Lcom/tencent/mm/R$h;->btb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->ody:Lcom/tencent/mm/ui/base/MMTagPanel;

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->ody:Lcom/tencent/mm/ui/base/MMTagPanel;

    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->mbT:Z

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->ody:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 269
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odx:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$4;-><init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->ody:Lcom/tencent/mm/ui/base/MMTagPanel;

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5;-><init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->bak()V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->mKk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->mUy:[I

    const/4 v1, 0x7

    aput v2, v0, v1

    .line 290
    :cond_7
    sget v0, Lcom/tencent/mm/R$l;->cWF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 291
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odu:Z

    if-nez v1, :cond_8

    .line 292
    sget v0, Lcom/tencent/mm/R$l;->cVs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 295
    :cond_8
    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$6;-><init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)V

    sget v2, Lcom/tencent/mm/ui/p$b;->wfn:I

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 346
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$7;-><init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 358
    const-wide v0, 0x631c8000000L

    const v2, 0xc639

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 190
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odp:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getTextSize()F

    move-result v4

    invoke-static {v1, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odp:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 229
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->aDn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odq:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->aDn:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odq:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getTextSize()F

    move-result v5

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odq:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$3;-><init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 245
    :cond_b
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->nZV:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v3

    .line 254
    :goto_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odu:Z

    if-nez v1, :cond_5

    if-nez v0, :cond_5

    .line 259
    invoke-static {}, Lcom/tencent/mm/bc/l;->MU()Lcom/tencent/mm/bc/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/bc/g;->ma(Ljava/lang/String;)Lcom/tencent/mm/bc/f;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;Lcom/tencent/mm/bc/f;)Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->gnW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->gnW:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/R$l;->dyx:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget v0, Lcom/tencent/mm/R$l;->dZV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v4, Lcom/tencent/mm/R$l;->dZV:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "%s"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->gnW:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->gnW:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->gnW:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_c
    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odr:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->ods:Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/R$l;->dmZ:I

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->gnW:Ljava/lang/String;

    aput-object v1, v6, v3

    invoke-virtual {p0, v5, v6}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->ods:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {p0, v1, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/d/i;

    sget v4, Lcom/tencent/mm/R$l;->ent:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/tencent/mm/pluginsdk/ui/d/i;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$a;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$a;-><init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/d/i;->length()I

    move-result v0

    invoke-virtual {v1, v4, v3, v0, v8}, Lcom/tencent/mm/pluginsdk/ui/d/i;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->ods:Landroid/widget/TextView;

    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->ods:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->ods:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->mUy:[I

    aput v7, v0, v7

    goto/16 :goto_1

    .line 249
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Il()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/c;->jU(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->Ha()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->Ha()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odq:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    move v0, v3

    goto/16 :goto_2

    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odr:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->ods:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/R$l;->dmY:I

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->Ha()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->ods:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {p0, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/d/i;

    sget v4, Lcom/tencent/mm/R$l;->ent:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/tencent/mm/pluginsdk/ui/d/i;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->Ha()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$a;-><init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/d/i;->length()I

    move-result v0

    invoke-virtual {v1, v4, v3, v0, v8}, Lcom/tencent/mm/pluginsdk/ui/d/i;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->ods:Landroid/widget/TextView;

    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->ods:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->ods:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->mUy:[I

    aput v2, v0, v7

    move v0, v2

    goto/16 :goto_2

    .line 253
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->nHT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->nHT:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odq:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    move v0, v3

    goto/16 :goto_2

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odr:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->ods:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dmX:I

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->nHT:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->ods:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {p0, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/i;

    sget v1, Lcom/tencent/mm/R$l;->ent:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/i;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->nHT:Ljava/lang/String;

    invoke-direct {v1, p0, v4}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$a;-><init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/d/i;->length()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4, v8}, Lcom/tencent/mm/pluginsdk/ui/d/i;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->ods:Landroid/widget/TextView;

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->ods:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->ods:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->mUy:[I

    const/4 v1, 0x2

    aput v1, v0, v7

    move v0, v2

    goto/16 :goto_2

    .line 245
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 12

    .prologue
    const-wide v10, 0x631d8000000L

    const v8, 0xc63b

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 490
    const-string/jumbo v4, "MicroMsg.SayHiWithSnsPermissionUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onSceneEnd: errType = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " errCode = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " errMsg = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->hwk:Landroid/app/ProgressDialog;

    if-eqz v4, :cond_0

    .line 494
    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v4}, Landroid/app/ProgressDialog;->dismiss()V

    .line 495
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->hwk:Landroid/app/ProgressDialog;

    .line 498
    :cond_0
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odu:Z

    if-eqz v4, :cond_3

    .line 500
    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odp:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 502
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odB:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 503
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v4

    const v5, 0x48001

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 508
    :goto_0
    sparse-switch p2, :sswitch_data_0

    move v2, v3

    :goto_1
    if-eqz v2, :cond_3

    .line 509
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 589
    :goto_2
    return-void

    .line 505
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v5

    const v6, 0x48001

    invoke-virtual {v5, v6, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 585
    :catch_0
    move-exception v2

    .line 586
    const-string/jumbo v3, "MicroMsg.SayHiWithSnsPermissionUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "exception in onSceneEnd : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 508
    :sswitch_0
    :try_start_2
    sget v3, Lcom/tencent/mm/R$l;->dZX:I

    const/4 v4, 0x0

    invoke-static {p0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :sswitch_1
    sget v3, Lcom/tencent/mm/R$l;->dyB:I

    const/4 v4, 0x0

    invoke-static {p0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 513
    :cond_3
    if-nez p1, :cond_d

    if-nez p2, :cond_d

    .line 515
    sget v2, Lcom/tencent/mm/R$l;->dZY:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 517
    move-object/from16 v0, p4

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/n;

    move-object v2, v0

    iget v3, v2, Lcom/tencent/mm/pluginsdk/model/n;->eKf:I

    .line 519
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odv:Z

    if-eqz v2, :cond_8

    .line 521
    const-string/jumbo v2, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odq:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odq:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x32

    if-le v4, v5, :cond_5

    const/4 v4, 0x0

    const/16 v5, 0x32

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 522
    :cond_5
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 525
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->userName:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v4

    .line 526
    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/x;->cr(Ljava/lang/String;)V

    .line 527
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yR()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->userName:Ljava/lang/String;

    invoke-interface {v5, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->DL(Ljava/lang/String;)Lcom/tencent/mm/storage/bb;

    move-result-object v5

    .line 528
    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->userName:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/storage/bb;->field_encryptUsername:Ljava/lang/String;

    .line 529
    iput-object v2, v5, Lcom/tencent/mm/storage/bb;->field_conRemark:Ljava/lang/String;

    .line 530
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yR()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(Lcom/tencent/mm/sdk/e/c;)Z

    .line 531
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/tencent/mm/storage/ar;->Q(Lcom/tencent/mm/storage/x;)Z

    .line 533
    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->mUy:[I

    const/4 v5, 0x2

    const/4 v6, 0x1

    aput v6, v4, v5

    .line 535
    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->aDn:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->aDn:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 536
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->mUy:[I

    const/4 v4, 0x5

    const/4 v5, 0x1

    aput v5, v2, v4

    .line 547
    :cond_6
    :goto_3
    const/4 v2, 0x3

    if-ne v3, v2, :cond_8

    .line 548
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/n;

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/n;->tFu:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/bc/l;->MU()Lcom/tencent/mm/bc/g;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->userName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/bc/g;->ma(Ljava/lang/String;)Lcom/tencent/mm/bc/f;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->userName:Ljava/lang/String;

    invoke-interface {v2, v5}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    if-eqz v3, :cond_7

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->userName:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-wide v6, v2, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v3, v6

    if-nez v3, :cond_b

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->b(Lcom/tencent/mm/bc/f;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/storage/ar;->R(Lcom/tencent/mm/storage/x;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string/jumbo v2, "MicroMsg.SayHiWithSnsPermissionUI"

    const-string/jumbo v3, "canAddContact fail, insert fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    :cond_7
    :goto_4
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->userName:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    .line 551
    new-instance v3, Lcom/tencent/mm/g/a/pv;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/pv;-><init>()V

    .line 552
    iget-object v4, v3, Lcom/tencent/mm/g/a/pv;->eWV:Lcom/tencent/mm/g/a/pv$a;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/tencent/mm/g/a/pv$a;->eWX:Z

    .line 553
    iget-object v4, v3, Lcom/tencent/mm/g/a/pv;->eWV:Lcom/tencent/mm/g/a/pv$a;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/tencent/mm/g/a/pv$a;->eWW:Z

    .line 554
    iget-object v4, v3, Lcom/tencent/mm/g/a/pv;->eWV:Lcom/tencent/mm/g/a/pv$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->userName:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/g/a/pv$a;->username:Ljava/lang/String;

    .line 555
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 556
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odt:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLz:Z

    if-eqz v3, :cond_c

    .line 557
    invoke-static {v2}, Lcom/tencent/mm/y/s;->j(Lcom/tencent/mm/storage/x;)V

    .line 561
    :goto_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "sayhi_with_jump_to_profile"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 563
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 564
    const-string/jumbo v3, "friend_message_transfer_username"

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->userName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 565
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "friend_message_accept_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->userName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 566
    const-string/jumbo v3, "MMActivity.OverrideEnterAnimation"

    sget v4, Lcom/tencent/mm/R$a;->aNL:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 567
    const-string/jumbo v3, "MMActivity.OverrideExitAnimation"

    sget v4, Lcom/tencent/mm/R$a;->aNK:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 568
    const-string/jumbo v3, "subapp"

    const-string/jumbo v4, ".ui.friend.FMessageTransferUI"

    invoke-static {p0, v3, v4, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 572
    :cond_8
    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->setResult(ILandroid/content/Intent;)V

    .line 573
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->finish()V

    .line 574
    const-wide v2, 0x631d8000000L

    const v4, 0xc63b

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 540
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->aDn:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 541
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->mUy:[I

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput v5, v2, v4

    goto/16 :goto_3

    .line 543
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->mUy:[I

    const/4 v4, 0x2

    const/4 v5, 0x2

    aput v5, v2, v4

    goto/16 :goto_3

    .line 548
    :cond_b
    invoke-static {v2}, Lcom/tencent/mm/y/s;->p(Lcom/tencent/mm/storage/x;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/y/aj;->rC()V

    invoke-static {}, Lcom/tencent/mm/bc/l;->MV()Lcom/tencent/mm/bc/c;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->userName:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/bc/c;->L(Ljava/lang/String;I)Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->userName:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->nZV:I

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->aL(Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 559
    :cond_c
    invoke-static {v2}, Lcom/tencent/mm/y/s;->k(Lcom/tencent/mm/storage/x;)V

    goto/16 :goto_5

    .line 576
    :cond_d
    const/4 v2, 0x4

    if-ne p1, v2, :cond_e

    const/16 v2, -0x18

    if-ne p2, v2, :cond_e

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 577
    const/4 v2, 0x1

    invoke-static {p0, p3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const-wide v2, 0x631d8000000L

    const v4, 0xc63b

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 578
    :cond_e
    const/4 v2, 0x4

    if-ne p1, v2, :cond_10

    const/4 v2, -0x2

    if-eq p2, v2, :cond_f

    const/16 v2, -0x65

    if-ne p2, v2, :cond_10

    :cond_f
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 579
    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->cVZ:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p0, p3, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    const-wide v2, 0x631d8000000L

    const v4, 0xc63b

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 581
    :cond_10
    sget v2, Lcom/tencent/mm/R$l;->dZX:I

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 587
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 508
    nop

    :sswitch_data_0
    .sparse-switch
        -0x22 -> :sswitch_1
        -0x18 -> :sswitch_1
        -0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x631a8000000L

    const v1, 0xc635

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    sget v0, Lcom/tencent/mm/R$i;->cHh:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x631a0000000L

    const v0, 0xc634

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->MZ()V

    .line 96
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide v0, 0x631c0000000L

    const v2, 0xc638

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x36d4

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->mUy:[I

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->mUy:[I

    aget v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->mUy:[I

    aget v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->mUy:[I

    aget v3, v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->mUy:[I

    aget v3, v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->mUy:[I

    const/4 v5, 0x5

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->mUy:[I

    const/4 v5, 0x6

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->mUy:[I

    const/4 v5, 0x7

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 134
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 135
    const-wide v0, 0x631c0000000L

    const v2, 0xc638

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x631e0000000L

    const v3, 0xc63c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 634
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 635
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->mUy:[I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 636
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->finish()V

    .line 637
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 639
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x631b0000000L

    const v2, 0xc636

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odw:Z

    if-eqz v0, :cond_0

    .line 115
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odA:Lcom/tencent/mm/sdk/e/m$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 116
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->bak()V

    .line 118
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 119
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 120
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onStop()V
    .locals 6

    .prologue
    const-wide v4, 0x631b8000000L

    const v2, 0xc637

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 125
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odw:Z

    if-eqz v0, :cond_0

    .line 126
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->odA:Lcom/tencent/mm/sdk/e/m$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 128
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 129
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
