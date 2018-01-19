.class public Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field htk:Landroid/widget/ImageView;

.field nIq:Ljava/lang/String;

.field nIr:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x616a8000000L

    const v1, 0xc2d5

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->nIq:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->nIr:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x616d0000000L

    const v2, 0xc2da

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI$1;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 79
    sget v0, Lcom/tencent/mm/R$h;->bRy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 80
    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI$2;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    sget v0, Lcom/tencent/mm/R$h;->bHn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->nIr:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->nIr:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->nIr:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI$3;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x616c8000000L

    const v1, 0xc2d9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    sget v0, Lcom/tencent/mm/R$i;->cFc:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x616d8000000L

    const v1, 0xc2db

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    const/16 v0, 0x7d9

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->finish()V

    .line 111
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x616b0000000L

    const v1, 0xc2d6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    sget v0, Lcom/tencent/mm/R$l;->dNi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->pg(I)V

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->MZ()V

    .line 33
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x616c0000000L

    const v0, 0xc2d8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 60
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 10

    .prologue
    const-wide v8, 0x616b8000000L

    const v7, 0xc2d7

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 39
    sget v0, Lcom/tencent/mm/R$h;->cbp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 40
    invoke-static {}, Lcom/tencent/mm/bc/l;->MW()Lcom/tencent/mm/bc/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/bc/i;->MO()I

    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->nIr:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 55
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$j;->cKM:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    sget v0, Lcom/tencent/mm/R$h;->bOo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->htk:Landroid/widget/ImageView;

    .line 50
    invoke-static {}, Lcom/tencent/mm/bc/l;->MW()Lcom/tencent/mm/bc/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bc/i;->MP()Lcom/tencent/mm/bc/h;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    iget-object v0, v0, Lcom/tencent/mm/bc/h;->field_sayhiuser:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->nIq:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->htk:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->nIq:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 55
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
