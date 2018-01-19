.class public Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/j;


# instance fields
.field private fNf:Ljava/lang/String;

.field private handler:Lcom/tencent/mm/sdk/platformtools/af;

.field private kGl:Lcom/tencent/mm/storage/x;

.field kbO:Lcom/tencent/mm/storage/q;

.field private kda:Ljava/lang/String;

.field kds:Z

.field private muh:Ljava/lang/String;

.field private oaA:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

.field private oaB:Ljava/lang/String;

.field private oaC:Ljava/lang/String;

.field private oaD:Ljava/lang/String;

.field private oaE:J

.field private oaF:Ljava/lang/String;

.field oaG:Ljava/lang/String;

.field private oau:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

.field private oav:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

.field private oaw:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

.field private oax:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

.field private oay:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

.field private oaz:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x622e8000000L

    const v2, 0xc45d

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oaG:Ljava/lang/String;

    .line 186
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->kds:Z

    .line 499
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private G(Lcom/tencent/mm/storage/x;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0x62308000000L    # 3.333721699975E-311

    const v6, 0xc461

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    .line 145
    iget-object v3, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    .line 148
    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vLw:Lcom/tencent/mm/storage/w$a;

    .line 149
    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 156
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 157
    const-string/jumbo v0, "ShopUrl"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oaG:Ljava/lang/String;

    .line 158
    const-string/jumbo v0, "ShopName"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 163
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oaG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oay:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->setVisibility(I)V

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oay:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->odm:Ljava/lang/CharSequence;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oay:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aQs:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->tg(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oay:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->odn:Landroid/view/View$OnClickListener;

    .line 177
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->baj()Z

    .line 179
    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 182
    :goto_2
    return v0

    .line 151
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/b/ae;->flE:Ljava/lang/String;

    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    const-string/jumbo v3, "MicroMsg.ContactMoreInfoUI"

    const-string/jumbo v4, ""

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oay:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->setVisibility(I)V

    .line 182
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x62320000000L

    const v1, 0xc464

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oaC:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x62328000000L

    const v0, 0xc465

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oaC:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method private aZO()V
    .locals 6

    .prologue
    const-wide v4, 0x62310000000L

    const v3, 0xc462

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Is_RoomOwner"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->kds:Z

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_ChatRoomId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->kda:Ljava/lang/String;

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->fNf:Ljava/lang/String;

    .line 192
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->fNf:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->kGl:Lcom/tencent/mm/storage/x;

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KLinkedInAddFriendNickName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oaB:Ljava/lang/String;

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KLinkedInAddFriendPubUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oaC:Ljava/lang/String;

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "verify_gmail"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->muh:Ljava/lang/String;

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "profileName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oaD:Ljava/lang/String;

    .line 199
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;)Lcom/tencent/mm/storage/x;
    .locals 4

    .prologue
    const-wide v2, 0x62330000000L

    const v1, 0xc466

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->kGl:Lcom/tencent/mm/storage/x;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 14

    .prologue
    const/4 v5, 0x0

    const/16 v13, 0x8

    const/4 v4, 0x1

    const/4 v2, 0x0

    const v12, 0xf4240

    const-wide v0, 0x62300000000L

    const v3, 0xc460

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->MZ()V

    .line 93
    sget v0, Lcom/tencent/mm/R$h;->bLW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oau:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    .line 94
    sget v0, Lcom/tencent/mm/R$h;->bHl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oav:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    .line 95
    sget v0, Lcom/tencent/mm/R$h;->bWC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oaw:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    .line 98
    sget v0, Lcom/tencent/mm/R$h;->chc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oaz:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oaz:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v1, Lcom/tencent/mm/R$l;->dnb:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->te(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oaz:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->nXB:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 101
    sget v0, Lcom/tencent/mm/R$h;->bDQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oaA:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oaA:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v1, Lcom/tencent/mm/R$l;->dnE:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->te(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    .line 103
    sget v0, Lcom/tencent/mm/R$h;->cqt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oay:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    .line 105
    sget v0, Lcom/tencent/mm/R$h;->brB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oax:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 115
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->aZO()V

    .line 116
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->kda:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/ae;->gM(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->kbO:Lcom/tencent/mm/storage/q;

    .line 117
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v1, "LinkedinPluginClose"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->kGl:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->flB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oau:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oaB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->kGl:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->flC:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oaB:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oau:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oaB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->odm:Ljava/lang/CharSequence;

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$3;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->odn:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$e;->aQs:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->tg(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->baj()Z

    move-result v0

    move v1, v0

    .line 118
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oav:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oav:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->muh:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->odm:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->baj()Z

    move-result v6

    .line 119
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v3, 0x9

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v7, "Contact_Uin"

    const-wide/16 v8, 0x0

    invoke-virtual {v3, v7, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oaE:J

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v7, "Contact_QQNick"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oaF:Ljava/lang/String;

    iget-wide v8, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oaE:J

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-eqz v3, :cond_9

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oaF:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oaF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-wide v8, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oaE:J

    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Iq()Lcom/tencent/mm/modelfriend/ae;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/modelfriend/ae;->ao(J)Lcom/tencent/mm/modelfriend/ad;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ad;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oaF:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oaF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/a/o;

    iget-wide v8, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oaE:J

    invoke-direct {v3, v8, v9}, Lcom/tencent/mm/a/o;-><init>(J)V

    invoke-virtual {v3}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oaw:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->setVisibility(I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oaw:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iput-object v0, v3, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->odm:Ljava/lang/CharSequence;

    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$4;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;)V

    iput-object v0, v3, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->odn:Landroid/view/View$OnClickListener;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->baj()Z

    move-result v0

    move v3, v0

    .line 121
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oaz:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iget-object v7, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->kGl:Lcom/tencent/mm/storage/x;

    iget-object v7, v7, Lcom/tencent/mm/g/b/ae;->signature:Ljava/lang/String;

    invoke-static {p0, v7}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v7

    iput-object v7, v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->odm:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->baj()Z

    move-result v7

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->kGl:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->getSource()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oaA:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iput-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->odm:Ljava/lang/CharSequence;

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oaA:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->baj()Z

    move-result v5

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->kGl:Lcom/tencent/mm/storage/x;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->G(Lcom/tencent/mm/storage/x;)Z

    move-result v8

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->kGl:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->kGl:Lcom/tencent/mm/storage/x;

    iget-object v9, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oax:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    invoke-virtual {v0, v13}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->setVisibility(I)V

    .line 133
    :cond_5
    :goto_4
    if-nez v7, :cond_6

    if-nez v5, :cond_6

    if-nez v8, :cond_6

    if-nez v1, :cond_6

    if-nez v6, :cond_6

    if-nez v3, :cond_6

    if-nez v2, :cond_6

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->finish()V

    .line 137
    :cond_6
    const-wide v0, 0x62300000000L

    const v2, 0xc460

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_7
    move v0, v2

    .line 117
    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oau:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    invoke-virtual {v0, v13}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->setVisibility(I)V

    move v1, v2

    goto/16 :goto_1

    .line 119
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oaw:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    invoke-virtual {v0, v13}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->setVisibility(I)V

    move v3, v2

    goto :goto_2

    .line 122
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oaA:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->dyv:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->tf(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto :goto_3

    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->kGl:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vs()I

    move-result v0

    if-le v0, v12, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oaA:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->dnx:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->tf(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oaA:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->dnw:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->tf(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto :goto_3

    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->kGl:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vs()I

    move-result v0

    if-le v0, v12, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oaA:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->dnz:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->tf(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oaA:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->dny:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->tf(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->kGl:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vs()I

    move-result v0

    if-le v0, v12, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oaA:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->dnk:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->tf(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oaA:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->dni:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->tf(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->kGl:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vs()I

    move-result v0

    if-le v0, v12, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oaA:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->dnp:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->tf(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oaA:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->dno:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->tf(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->kGl:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vs()I

    move-result v0

    if-le v0, v12, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oaA:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->dns:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->tf(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oaA:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->dnr:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->tf(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oaA:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->dnt:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->tf(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->kGl:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vs()I

    move-result v0

    if-le v0, v12, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oaA:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->dnm:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->tf(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oaA:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->dnl:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->tf(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    :sswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->kGl:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vs()I

    move-result v0

    if-le v0, v12, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oaA:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->dnB:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->tf(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oaA:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->dnA:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->tf(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    :sswitch_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oaA:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->dnf:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->tf(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    :sswitch_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oaA:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->dDn:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->tf(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    :sswitch_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oaA:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->dnq:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->tf(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    :sswitch_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->kGl:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vs()I

    move-result v0

    if-le v0, v12, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oaA:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->dnD:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->tf(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oaA:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->dnC:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->tf(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    :sswitch_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->kGl:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vs()I

    move-result v0

    if-le v0, v12, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oaA:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->dnD:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->tf(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oaA:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->dnC:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->tf(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    :sswitch_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->kGl:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vs()I

    move-result v0

    if-le v0, v12, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oaA:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->dnh:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->tf(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oaA:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->dng:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->tf(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    :sswitch_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->kGl:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vs()I

    move-result v0

    if-le v0, v12, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oaA:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->dnv:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->tf(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oaA:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->dnu:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->tf(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    .line 128
    :cond_15
    iget v2, v0, Lcom/tencent/mm/g/b/ae;->flg:I

    if-ne v2, v4, :cond_16

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oax:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v9, Lcom/tencent/mm/R$l;->dlp:I

    invoke-virtual {v2, v9}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->te(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    :goto_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oax:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->baj()Z

    new-instance v2, Lcom/tencent/mm/plugin/fts/a/a/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/fts/a/a/f;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/fts/a/a/f;->eSz:Ljava/lang/String;

    iput-object p0, v2, Lcom/tencent/mm/plugin/fts/a/a/f;->lLg:Lcom/tencent/mm/plugin/fts/a/j;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    iput-object v0, v2, Lcom/tencent/mm/plugin/fts/a/a/f;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v0, 0x5

    iput v0, v2, Lcom/tencent/mm/plugin/fts/a/a/f;->lLa:I

    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    const/4 v9, 0x2

    invoke-interface {v0, v9, v2}, Lcom/tencent/mm/plugin/fts/a/l;->search(ILcom/tencent/mm/plugin/fts/a/a/f;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move v2, v4

    goto/16 :goto_4

    :cond_16
    iget v2, v0, Lcom/tencent/mm/g/b/ae;->flg:I

    const/4 v9, 0x2

    if-ne v2, v9, :cond_17

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oax:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v9, Lcom/tencent/mm/R$l;->dlo:I

    invoke-virtual {v2, v9}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->te(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto :goto_5

    :cond_17
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oax:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v9, Lcom/tencent/mm/R$l;->dlr:I

    invoke-virtual {v2, v9}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->te(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto :goto_5

    .line 122
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_0
        0x8 -> :sswitch_7
        0xa -> :sswitch_d
        0xc -> :sswitch_0
        0xd -> :sswitch_c
        0xe -> :sswitch_7
        0xf -> :sswitch_f
        0x11 -> :sswitch_3
        0x12 -> :sswitch_4
        0x16 -> :sswitch_8
        0x17 -> :sswitch_8
        0x18 -> :sswitch_8
        0x19 -> :sswitch_e
        0x1a -> :sswitch_8
        0x1b -> :sswitch_8
        0x1c -> :sswitch_8
        0x1d -> :sswitch_8
        0x1e -> :sswitch_5
        0x22 -> :sswitch_9
        0x30 -> :sswitch_6
        0x3a -> :sswitch_a
        0x3b -> :sswitch_a
        0x3c -> :sswitch_a
        0x4c -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lcom/tencent/mm/plugin/fts/a/a/g;)V
    .locals 10

    .prologue
    const-wide v8, 0x10cd60000000L

    const v6, 0x219ac

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 524
    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->aGY:I

    if-nez v0, :cond_0

    .line 525
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->lLj:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->userData:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 526
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oax:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v2, Lcom/tencent/mm/R$l;->dlq:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 527
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 526
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->odm:Ljava/lang/CharSequence;

    .line 528
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oax:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$5;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;I)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->odn:Landroid/view/View$OnClickListener;

    .line 542
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oax:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->baj()Z

    .line 543
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oax:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v1, Lcom/tencent/mm/R$l;->dlq:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->odm:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x622f0000000L

    const v1, 0xc45e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    sget v0, Lcom/tencent/mm/R$i;->cvP:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x622f8000000L

    const v0, 0xc45f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->aZO()V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->MZ()V

    .line 88
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
