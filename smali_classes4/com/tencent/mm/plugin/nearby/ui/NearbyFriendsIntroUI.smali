.class public Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private juQ:Landroid/widget/Button;

.field private nIk:Landroid/view/View;

.field private nIl:Landroid/widget/CheckBox;

.field private nIn:Lcom/tencent/mm/ui/base/i;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x614a8000000L

    const v1, 0xc295

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;->nIn:Lcom/tencent/mm/ui/base/i;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;)Lcom/tencent/mm/ui/base/i;
    .locals 4

    .prologue
    const-wide v2, 0x614c8000000L

    const v1, 0xc299

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;->nIn:Lcom/tencent/mm/ui/base/i;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;Lcom/tencent/mm/ui/base/i;)Lcom/tencent/mm/ui/base/i;
    .locals 4

    .prologue
    const-wide v2, 0x614d0000000L

    const v0, 0xc29a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;->nIn:Lcom/tencent/mm/ui/base/i;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x614d8000000L

    const v1, 0xc29b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;->nIk:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;)Landroid/widget/CheckBox;
    .locals 4

    .prologue
    const-wide v2, 0x614e0000000L

    const v1, 0xc29c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;->nIl:Landroid/widget/CheckBox;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x614c0000000L

    const v2, 0xc298

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    sget v0, Lcom/tencent/mm/R$i;->cCS:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;->nIk:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;->nIk:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bLI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;->nIl:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;->nIl:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 43
    sget v0, Lcom/tencent/mm/R$h;->bRy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;->juQ:Landroid/widget/Button;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;->juQ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI$1;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI$2;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 89
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x614b8000000L

    const v1, 0xc297

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    sget v0, Lcom/tencent/mm/R$i;->cFa:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x614b0000000L

    const v1, 0xc296

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    sget v0, Lcom/tencent/mm/R$l;->dNi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;->pg(I)V

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;->MZ()V

    .line 33
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
