.class public Lcom/tencent/mm/ui/account/RegByFacebookSetPwdUI;
.super Lcom/tencent/mm/ui/account/SetPwdUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x28640000000L

    const/16 v0, 0x50c8

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/SetPwdUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final BR(I)V
    .locals 6

    .prologue
    const-wide v4, 0x28690000000L

    const/16 v2, 0x50d2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    sget-object v0, Lcom/tencent/mm/ui/account/RegByFacebookSetPwdUI$2;->wlq:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 89
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 77
    :pswitch_0
    sget v0, Lcom/tencent/mm/R$l;->dTw:I

    sget v1, Lcom/tencent/mm/R$l;->dTy:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 78
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 80
    :pswitch_1
    sget v0, Lcom/tencent/mm/R$l;->dTx:I

    sget v1, Lcom/tencent/mm/R$l;->dTy:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 81
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 83
    :pswitch_2
    sget v0, Lcom/tencent/mm/R$l;->eit:I

    sget v1, Lcom/tencent/mm/R$l;->cUV:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 84
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 86
    :pswitch_3
    sget v0, Lcom/tencent/mm/R$l;->eiv:I

    sget v1, Lcom/tencent/mm/R$l;->cUV:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final MZ()V
    .locals 4

    .prologue
    const-wide v2, 0xdf270000000L

    const v1, 0x1be4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    sget v0, Lcom/tencent/mm/R$l;->dTF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByFacebookSetPwdUI;->pg(I)V

    .line 43
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;
    .locals 6

    .prologue
    const-wide v4, 0x28668000000L

    const/16 v2, 0x50cd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    sget v0, Lcom/tencent/mm/R$l;->dTA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByFacebookSetPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/bad;)Lcom/tencent/mm/ad/k;
    .locals 4

    .prologue
    const-wide v2, 0x28670000000L

    const/16 v1, 0x50ce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    new-instance v0, Lcom/tencent/mm/modelsimple/af;

    invoke-direct {v0, p1}, Lcom/tencent/mm/modelsimple/af;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final ccg()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x28678000000L

    const/16 v1, 0x50cf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    sget v0, Lcom/tencent/mm/R$h;->bZX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByFacebookSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final cch()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x28680000000L

    const/16 v1, 0x50d0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    sget v0, Lcom/tencent/mm/R$h;->bZW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByFacebookSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final cci()I
    .locals 4

    .prologue
    const-wide v2, 0x28688000000L

    const/16 v1, 0x50d1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    const/16 v0, 0x17e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x28658000000L

    const/16 v1, 0x50cb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    sget v0, Lcom/tencent/mm/R$i;->cGT:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x28648000000L

    const/16 v2, 0x50c9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/account/SetPwdUI;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByFacebookSetPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "setpwd_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByFacebookSetPwdUI;->eHq:Ljava/lang/String;

    .line 27
    sget v0, Lcom/tencent/mm/R$l;->dTF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByFacebookSetPwdUI;->pg(I)V

    .line 28
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x28650000000L

    const/16 v0, 0x50ca

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    invoke-super {p0}, Lcom/tencent/mm/ui/account/SetPwdUI;->onDestroy()V

    .line 33
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final u(IILjava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x28698000000L

    const/16 v4, 0x50d3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 94
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v2, 0x39

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 96
    sget v2, Lcom/tencent/mm/R$l;->dTE:I

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v0, v3, v5

    .line 97
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/account/RegByFacebookSetPwdUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->dTy:I

    .line 98
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/account/RegByFacebookSetPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/account/RegByFacebookSetPwdUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/RegByFacebookSetPwdUI$1;-><init>(Lcom/tencent/mm/ui/account/RegByFacebookSetPwdUI;)V

    .line 96
    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 107
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 110
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/ui/account/RegByFacebookSetPwdUI;->q(IILjava/lang/String;)Z

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
