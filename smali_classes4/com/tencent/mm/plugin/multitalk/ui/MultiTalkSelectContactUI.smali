.class public Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;
.super Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private chatroomName:Ljava/lang/String;

.field private htp:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private htq:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nAX:Lcom/tencent/mm/sdk/b/c;

.field private nCn:Z

.field private nCo:Lcom/tencent/mm/plugin/multitalk/ui/widget/d;

.field private nCp:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x45af0000000L

    const v1, 0x8b5e    # 4.9996E-41f

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->nCp:Z

    .line 234
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI$2;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->nAX:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Qs()V
    .locals 6

    .prologue
    const-wide v4, 0x45b68000000L

    const v2, 0x8b6d

    const/4 v1, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->htq:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 228
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->Z(IZ)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 232
    :goto_0
    return-void

    .line 230
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->Z(IZ)V

    .line 232
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;)Ljava/util/HashSet;
    .locals 4

    .prologue
    const-wide v2, 0x45b78000000L    # 2.3670199924533E-311

    const v1, 0x8b6f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->htq:Ljava/util/HashSet;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x45b80000000L

    const v1, 0x8b70

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->nCn:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x45b88000000L

    const v1, 0x8b71

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->nCp:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;)Lcom/tencent/mm/plugin/multitalk/ui/widget/d;
    .locals 4

    .prologue
    const-wide v2, 0x45b90000000L

    const v1, 0x8b72

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->nCo:Lcom/tencent/mm/plugin/multitalk/ui/widget/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x45b98000000L

    const v1, 0x8b73

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->chatroomName:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected MZ()V
    .locals 8

    .prologue
    const-wide v6, 0x45b00000000L

    const v4, 0x8b60    # 4.9998E-41f

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->MZ()V

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->nCo:Lcom/tencent/mm/plugin/multitalk/ui/widget/d;

    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->nCn:Z

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->nCo:Lcom/tencent/mm/plugin/multitalk/ui/widget/d;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->setVisible(Z)V

    .line 78
    :goto_0
    sget v0, Lcom/tencent/mm/R$l;->cVZ:I

    .line 79
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->nCn:Z

    if-eqz v1, :cond_0

    .line 80
    sget v0, Lcom/tencent/mm/R$l;->dMu:I

    .line 82
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI$1;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;)V

    sget v2, Lcom/tencent/mm/ui/p$b;->wfn:I

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 107
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->Qs()V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->niu:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    sget v1, Lcom/tencent/mm/R$e;->aQh:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->setBackgroundResource(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->niu:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->tMo:Lcom/tencent/mm/ui/widget/MMEditText;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 110
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->nCo:Lcom/tencent/mm/plugin/multitalk/ui/widget/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->setVisible(Z)V

    goto :goto_0
.end method

.method protected final Qm()V
    .locals 6

    .prologue
    const-wide v4, 0x45af8000000L

    const v3, 0x8b5f    # 4.9997E-41f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Qm()V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_need_gallery"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->nCn:Z

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "chatroomName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->chatroomName:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->chatroomName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->finish()V

    .line 65
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->htq:Ljava/util/HashSet;

    .line 66
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->htp:Ljava/util/HashSet;

    .line 67
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final Qn()Z
    .locals 4

    .prologue
    const-wide v2, 0x45b20000000L

    const v1, 0x8b64    # 5.0004E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final Qo()Z
    .locals 4

    .prologue
    const-wide v2, 0x45b28000000L

    const v1, 0x8b65    # 5.0005E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final Qp()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x45b30000000L

    const v2, 0x8b66    # 5.0007E-41f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "titile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final Qq()Lcom/tencent/mm/ui/contact/o;
    .locals 6

    .prologue
    const-wide v4, 0x45b38000000L

    const v2, 0x8b67    # 5.0008E-41f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->chatroomName:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/a;-><init>(Lcom/tencent/mm/ui/contact/l;Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final Qr()Lcom/tencent/mm/ui/contact/m;
    .locals 6

    .prologue
    const-wide v4, 0x45b40000000L

    const v2, 0x8b68    # 5.001E-41f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->chatroomName:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/b;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0x45b70000000L

    const v1, 0x8b6e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 249
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 6

    .prologue
    const-wide v4, 0x45b58000000L

    const v2, 0x8b6b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    iget-boolean v0, p1, Lcom/tencent/mm/ui/contact/a/a;->xmv:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->htq:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 213
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final aPd()V
    .locals 4

    .prologue
    const-wide v2, 0x45b50000000L

    const v0, 0x8b6a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 204
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->aPd()V

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->aNu()V

    .line 206
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 6

    .prologue
    const-wide v4, 0x45b60000000L

    const v2, 0x8b6c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 219
    iget-boolean v0, p1, Lcom/tencent/mm/ui/contact/a/a;->xmv:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->htp:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 222
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x45b18000000L

    const v1, 0x8b63    # 5.0003E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    sget v0, Lcom/tencent/mm/R$i;->cEP:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final hJ(I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const-wide v10, 0x45b48000000L

    const v9, 0x8b69

    const/4 v1, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->ckd()Lcom/tencent/mm/ui/contact/n;

    move-result-object v5

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ojZ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p1, v0

    .line 167
    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/contact/n;->DZ(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    .line 169
    if-nez v0, :cond_0

    .line 170
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 200
    :goto_0
    return-void

    .line 172
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    if-nez v2, :cond_1

    .line 173
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 175
    :cond_1
    const-string/jumbo v2, "MicroMsg.multitalk.MultiTalkSelectContactUI"

    const-string/jumbo v4, "ClickUser=%s"

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    .line 176
    iget-object v7, v7, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    aput-object v7, v6, v1

    .line 175
    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v6, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    .line 178
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 181
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->ckj()V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->htq:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 183
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->nCn:Z

    if-eqz v0, :cond_5

    .line 184
    iget-object v7, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->nCo:Lcom/tencent/mm/plugin/multitalk/ui/widget/d;

    iget v0, v7, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->size:I

    if-eqz v0, :cond_5

    const/4 v2, -0x1

    move v0, v1

    :goto_1
    iget-object v4, v7, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->nCN:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_d

    iget-object v4, v7, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->nCN:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v2, v0

    move v4, v3

    :goto_2
    if-gez v2, :cond_c

    move v0, v1

    :goto_3
    iget-object v8, v7, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->nCO:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v8

    if-ge v0, v8, :cond_c

    iget-object v8, v7, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->nCO:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    move v2, v3

    :goto_4
    if-ltz v0, :cond_5

    if-eqz v2, :cond_3

    iget-object v2, v7, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->nCO:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    iget v2, v7, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->size:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v7, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->size:I

    :cond_3
    if-eqz v4, :cond_4

    iget v2, v7, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->size:I

    const/4 v3, 0x5

    if-gt v2, v3, :cond_8

    iget-object v1, v7, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->nCN:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    iget v0, v7, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->size:I

    :cond_4
    :goto_5
    iget v0, v7, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->size:I

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->rA(I)V

    iget v0, v7, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->size:I

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->rB(I)V

    .line 186
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->htq:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 198
    :goto_6
    invoke-virtual {v5}, Lcom/tencent/mm/ui/contact/n;->notifyDataSetChanged()V

    .line 199
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->Qs()V

    .line 200
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 184
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    iget-object v2, v7, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->nCN:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    iget-object v0, v7, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->nCO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, v7, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->nCO:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    iget-object v1, v7, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->nCN:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget v0, v7, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->size:I

    goto :goto_5

    .line 188
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->htp:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->htq:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    add-int/2addr v0, v2

    const/16 v2, 0x9

    if-ne v0, v2, :cond_a

    .line 189
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->nCp:Z

    .line 190
    sget v0, Lcom/tencent/mm/R$l;->dMr:I

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 191
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 193
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->nCn:Z

    if-eqz v0, :cond_b

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->nCo:Lcom/tencent/mm/plugin/multitalk/ui/widget/d;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->Er(Ljava/lang/String;)V

    .line 196
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->htq:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    move v0, v2

    move v2, v1

    goto/16 :goto_4

    :cond_d
    move v4, v1

    goto/16 :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x45b08000000L

    const v3, 0x8b61    # 5.0E-41f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onCreate(Landroid/os/Bundle;)V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "always_select_contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->htp:Ljava/util/HashSet;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->htp:Ljava/util/HashSet;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->nCn:Z

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->nCo:Lcom/tencent/mm/plugin/multitalk/ui/widget/d;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->Er(Ljava/lang/String;)V

    .line 124
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->nAX:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 125
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x45b10000000L

    const v2, 0x8b62    # 5.0001E-41f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->nAX:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 130
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onDestroy()V

    .line 131
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
