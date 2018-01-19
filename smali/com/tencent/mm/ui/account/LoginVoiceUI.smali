.class public Lcom/tencent/mm/ui/account/LoginVoiceUI;
.super Lcom/tencent/mm/ui/account/LoginHistoryUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x28898000000L

    const/16 v0, 0x5113

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final Yf()V
    .locals 12

    .prologue
    const-wide v10, 0xf4e98000000L

    const v9, 0x1e9d3

    const/4 v8, 0x1

    const/4 v1, -0x1

    const/4 v7, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    invoke-super {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->Yf()V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginVoiceUI;->cbX()V

    .line 73
    sget-object v0, Lcom/tencent/mm/y/as;->gpz:Lcom/tencent/mm/y/as;

    const-string/jumbo v2, "login_user_name"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/as;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    new-instance v2, Lcom/tencent/mm/modelsimple/u;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->qQt:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-direct {v2, v0, v3, v4, v7}, Lcom/tencent/mm/modelsimple/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->qQt:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsimple/u;->lA(Ljava/lang/String;)V

    .line 76
    const-string/jumbo v3, "MicroMsg.LoginVoiceUI"

    const-string/jumbo v4, "summerauth mAuthPwd len:%d content[%s] logindata.rawPsw len:%d content[%s]"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->qQt:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->qQt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v0, 0x2

    iget-object v6, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->wjS:Lcom/tencent/mm/ui/account/f;

    iget-object v6, v6, Lcom/tencent/mm/ui/account/f;->wkE:Ljava/lang/String;

    if-nez v6, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->wjS:Lcom/tencent/mm/ui/account/f;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/f;->wkE:Ljava/lang/String;

    .line 77
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    .line 76
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    sget v0, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginVoiceUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->dJy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginVoiceUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/LoginVoiceUI$2;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ui/account/LoginVoiceUI$2;-><init>(Lcom/tencent/mm/ui/account/LoginVoiceUI;Lcom/tencent/mm/modelsimple/u;)V

    invoke-static {p0, v0, v8, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->hwk:Landroid/app/ProgressDialog;

    .line 86
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 87
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->qQt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->wjS:Lcom/tencent/mm/ui/account/f;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/f;->wkE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_1
.end method

.method public final ccb()Z
    .locals 4

    .prologue
    const-wide v2, 0x288a8000000L

    const/16 v1, 0x5115

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const-wide v4, 0x288a0000000L

    const/16 v3, 0x5114

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->onCreate(Landroid/os/Bundle;)V

    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->wke:Z

    if-eqz v0, :cond_0

    .line 33
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 63
    :goto_0
    return-void

    .line 36
    :cond_0
    iput v1, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->ilX:I

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->sCd:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->wjP:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->wjO:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 41
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->wjO:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    sget v0, Lcom/tencent/mm/R$h;->cnp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    sget v0, Lcom/tencent/mm/R$h;->cnt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginVoiceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aRd:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 47
    sget v0, Lcom/tencent/mm/R$h;->cnt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginVoiceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->wjP:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/account/LoginVoiceUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginVoiceUI$1;-><init>(Lcom/tencent/mm/ui/account/LoginVoiceUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
