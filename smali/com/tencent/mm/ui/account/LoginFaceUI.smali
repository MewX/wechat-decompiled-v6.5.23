.class public Lcom/tencent/mm/ui/account/LoginFaceUI;
.super Lcom/tencent/mm/ui/account/LoginHistoryUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x278b0000000L

    const/16 v0, 0x4f16

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final Yf()V
    .locals 12

    .prologue
    const-wide v10, 0xf5018000000L

    const v9, 0x1ea03

    const/4 v8, 0x1

    const/4 v1, -0x1

    const/4 v7, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    invoke-super {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->Yf()V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginFaceUI;->cbX()V

    .line 73
    sget-object v0, Lcom/tencent/mm/y/as;->gpz:Lcom/tencent/mm/y/as;

    const-string/jumbo v2, "login_user_name"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/as;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    new-instance v2, Lcom/tencent/mm/modelsimple/u;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginFaceUI;->qQt:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-direct {v2, v0, v3, v4, v7}, Lcom/tencent/mm/modelsimple/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    const-string/jumbo v3, "MicroMsg.LoginFaceUI"

    const-string/jumbo v4, "summerauth mAuthPwd len:%d content[%s] logindata.rawPsw len:%d content[%s]"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginFaceUI;->qQt:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginFaceUI;->qQt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v0, 0x2

    iget-object v6, p0, Lcom/tencent/mm/ui/account/LoginFaceUI;->wjS:Lcom/tencent/mm/ui/account/f;

    iget-object v6, v6, Lcom/tencent/mm/ui/account/f;->wkE:Ljava/lang/String;

    if-nez v6, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginFaceUI;->wjS:Lcom/tencent/mm/ui/account/f;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/f;->wkE:Ljava/lang/String;

    .line 76
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    .line 75
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    sget v0, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginFaceUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->dJy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginFaceUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/LoginFaceUI$2;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ui/account/LoginFaceUI$2;-><init>(Lcom/tencent/mm/ui/account/LoginFaceUI;Lcom/tencent/mm/modelsimple/u;)V

    invoke-static {p0, v0, v8, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginFaceUI;->hwk:Landroid/app/ProgressDialog;

    .line 85
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 86
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginFaceUI;->qQt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginFaceUI;->wjS:Lcom/tencent/mm/ui/account/f;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/f;->wkE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x278b8000000L

    const/16 v3, 0x4f17

    const/4 v1, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->onCreate(Landroid/os/Bundle;)V

    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/LoginFaceUI;->wke:Z

    if-eqz v0, :cond_0

    .line 37
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 62
    :goto_0
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/ui/account/LoginFaceUI;->ilX:I

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginFaceUI;->wkc:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginFaceUI;->wjQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    sget v0, Lcom/tencent/mm/R$h;->bzR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginFaceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    sget v0, Lcom/tencent/mm/R$h;->bzS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginFaceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginFaceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aRd:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 47
    sget v0, Lcom/tencent/mm/R$h;->bzS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginFaceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginFaceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginFaceUI;->wjQ:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/account/LoginFaceUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginFaceUI$1;-><init>(Lcom/tencent/mm/ui/account/LoginFaceUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
