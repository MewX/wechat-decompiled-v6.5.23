.class public final Lcom/tencent/mm/ui/account/mobile/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$b;


# instance fields
.field public keF:Ljava/lang/String;

.field public wmc:Lcom/tencent/mm/ui/account/mobile/a;

.field public wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

.field public wqa:Ljava/lang/String;

.field private wqb:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x25910000000L

    const/16 v1, 0x4b22

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/h;->wmc:Lcom/tencent/mm/ui/account/mobile/a;

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/h;->wqb:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final BU(I)Z
    .locals 12

    .prologue
    const-wide v10, 0x25930000000L

    const/16 v8, 0x4b26

    const/16 v2, 0x91

    const/4 v7, 0x1

    const/4 v4, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    sget-object v0, Lcom/tencent/mm/ui/account/mobile/h$8;->wpW:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 105
    :goto_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return v4

    .line 95
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v2, Lcom/tencent/mm/R$l;->dLh:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v4, Lcom/tencent/mm/R$l;->dLi:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v5, Lcom/tencent/mm/R$l;->dLj:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/account/mobile/h$9;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/account/mobile/h$9;-><init>(Lcom/tencent/mm/ui/account/mobile/h;)V

    new-instance v6, Lcom/tencent/mm/ui/account/mobile/h$10;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/account/mobile/h$10;-><init>(Lcom/tencent/mm/ui/account/mobile/h;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 96
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v4, v7

    goto :goto_1

    .line 98
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    new-instance v0, Lcom/tencent/mm/modelfriend/s;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->ePu:Ljava/lang/String;

    const/16 v2, 0xf

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->woO:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/s;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wkm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/s;->kf(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v5, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v5, Lcom/tencent/mm/R$l;->dch:I

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/ui/account/mobile/h$11;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/account/mobile/h$11;-><init>(Lcom/tencent/mm/ui/account/mobile/h;Lcom/tencent/mm/modelfriend/s;)V

    invoke-static {v2, v3, v7, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hwk:Landroid/app/ProgressDialog;

    goto/16 :goto_0

    .line 101
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->wT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R200_400,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R200_400"

    invoke-static {v1}, Lcom/tencent/mm/y/at;->eU(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nM(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/bj;->BI()Lcom/tencent/mm/y/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/bj;->BJ()I

    move-result v0

    if-lez v0, :cond_0

    const-string/jumbo v0, "RE200_250"

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nK(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    new-instance v0, Lcom/tencent/mm/modelfriend/s;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->ePu:Ljava/lang/String;

    const/16 v2, 0xe

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/s;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wkm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/s;->kf(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    sget v0, Lcom/tencent/mm/plugin/accountsync/a/c$a;->hvL:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/accountsync/a/c;->hN(I)V

    goto/16 :goto_0

    :cond_0
    const-string/jumbo v0, "R200_350_auto"

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nK(Ljava/lang/String;)V

    goto :goto_2

    .line 104
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->wT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R200_350_auto,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R200_350_auto"

    invoke-static {v1}, Lcom/tencent/mm/y/at;->eU(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nM(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    new-instance v0, Lcom/tencent/mm/modelfriend/s;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->ePu:Ljava/lang/String;

    const/16 v2, 0xf

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->woO:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/s;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wkm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/s;->kf(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v5, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v5, Lcom/tencent/mm/R$l;->dch:I

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/ui/account/mobile/h$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/account/mobile/h$1;-><init>(Lcom/tencent/mm/ui/account/mobile/h;Lcom/tencent/mm/modelfriend/s;)V

    invoke-static {v2, v3, v7, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hwk:Landroid/app/ProgressDialog;

    goto/16 :goto_0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 25

    .prologue
    const-wide v4, 0x25938000000L

    const/16 v6, 0x4b27

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 209
    const-string/jumbo v4, "MicroMsg.MobileVerifyRegLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onSceneEnd: errType = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " errCode = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " errMsg = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v4, v4, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hwk:Landroid/app/ProgressDialog;

    if-eqz v4, :cond_0

    .line 212
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v4, v4, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v4}, Landroid/app/ProgressDialog;->dismiss()V

    .line 213
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hwk:Landroid/app/ProgressDialog;

    .line 216
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v4

    const/16 v5, 0xff

    if-ne v4, v5, :cond_3

    .line 217
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v4

    const/16 v5, 0xff

    move-object/from16 v0, p0

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 218
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 220
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/ui/account/mobile/h;->wqb:Z

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->lM(Z)V

    .line 222
    :cond_2
    const-wide v4, 0x25938000000L

    const/16 v6, 0x4b27

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 683
    :goto_0
    return-void

    .line 225
    :cond_3
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v4

    const/16 v5, 0x2bd

    if-ne v4, v5, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/h;->wmc:Lcom/tencent/mm/ui/account/mobile/a;

    if-eqz v4, :cond_6

    .line 226
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v4

    const/16 v5, 0x2bd

    move-object/from16 v0, p0

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 227
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/h;->wmc:Lcom/tencent/mm/ui/account/mobile/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mm/ui/account/mobile/a;->a(Lcom/tencent/mm/ui/MMActivity;IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 231
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 233
    move-object/from16 v0, p4

    instance-of v4, v0, Lcom/tencent/mm/modelsimple/u;

    if-eqz v4, :cond_4

    .line 234
    check-cast p4, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/u;->LM()Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/ui/account/mobile/h;->wqb:Z

    .line 236
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v4

    const/16 v5, 0xff

    move-object/from16 v0, p0

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 237
    new-instance v4, Lcom/tencent/mm/modelsimple/w;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/tencent/mm/modelsimple/w;-><init>(I)V

    .line 238
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 239
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v8, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v8, Lcom/tencent/mm/R$l;->eby:I

    .line 240
    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-instance v9, Lcom/tencent/mm/ui/account/mobile/h$12;

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v4}, Lcom/tencent/mm/ui/account/mobile/h$12;-><init>(Lcom/tencent/mm/ui/account/mobile/h;Lcom/tencent/mm/modelsimple/w;)V

    .line 239
    invoke-static {v6, v7, v8, v9}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hwk:Landroid/app/ProgressDialog;

    .line 247
    :cond_5
    const-wide v4, 0x25938000000L

    const/16 v6, 0x4b27

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 250
    :cond_6
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v4

    const/16 v5, 0x91

    if-ne v4, v5, :cond_12

    .line 251
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v4

    const/16 v5, 0x91

    move-object/from16 v0, p0

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    move-object/from16 v4, p4

    .line 252
    check-cast v4, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/s;->CJ()I

    move-result v4

    .line 253
    const/16 v5, 0xf

    if-eq v4, v5, :cond_7

    .line 254
    const-wide v4, 0x25938000000L

    const/16 v6, 0x4b27

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 258
    :cond_7
    if-nez p1, :cond_b

    if-nez p2, :cond_b

    .line 259
    const/16 v5, 0xf

    if-ne v4, v5, :cond_9

    .line 260
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v4, v4, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wqr:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 261
    check-cast p4, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelfriend/s;->HD()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/ui/account/mobile/h;->wqa:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v4

    const/16 v5, 0x7e

    move-object/from16 v0, p0

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    new-instance v4, Lcom/tencent/mm/modelsimple/x;

    const-string/jumbo v5, ""

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v6, v6, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->lzv:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v7, v7, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->aDn:Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v9, ""

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v10, v10, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->ePu:Ljava/lang/String;

    const-string/jumbo v11, ""

    const-string/jumbo v12, ""

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/ui/account/mobile/h;->wqa:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget v14, v14, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->gXz:I

    const-string/jumbo v15, ""

    const-string/jumbo v16, ""

    const-string/jumbo v17, ""

    const/16 v18, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wqq:Ljava/lang/Boolean;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    invoke-direct/range {v4 .. v19}, Lcom/tencent/mm/modelsimple/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v5, v5, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wkm:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsimple/x;->lB(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v8, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v8, Lcom/tencent/mm/R$l;->dUl:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-instance v9, Lcom/tencent/mm/ui/account/mobile/h$7;

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v4}, Lcom/tencent/mm/ui/account/mobile/h$7;-><init>(Lcom/tencent/mm/ui/account/mobile/h;Lcom/tencent/mm/modelsimple/x;)V

    invoke-static {v6, v7, v8, v9}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hwk:Landroid/app/ProgressDialog;

    const-wide v4, 0x25938000000L

    const/16 v6, 0x4b27

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 263
    :cond_8
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    move-object/from16 v4, p4

    .line 264
    check-cast v4, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/s;->HD()Ljava/lang/String;

    move-result-object v4

    .line 265
    const-string/jumbo v6, "regsetinfo_ticket"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    const-string/jumbo v4, "regsetinfo_user"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v6, v6, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->ePu:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    const-string/jumbo v4, "regsession_id"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v6, v6, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wkm:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    const-string/jumbo v4, "regsetinfo_ismobile"

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 269
    const-string/jumbo v4, "regsetinfo_NextControl"

    check-cast p4, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelfriend/s;->HJ()I

    move-result v6

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 270
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const-class v6, Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 271
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->startActivity(Landroid/content/Intent;)V

    .line 273
    sget v4, Lcom/tencent/mm/plugin/accountsync/a/c$a;->hvM:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/accountsync/a/c;->hN(I)V

    .line 275
    const-string/jumbo v4, "R200_900_phone"

    invoke-static {v4}, Lcom/tencent/mm/plugin/c/b;->nL(Ljava/lang/String;)V

    .line 277
    invoke-static {}, Lcom/tencent/mm/y/bj;->BI()Lcom/tencent/mm/y/bj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/y/bj;->BJ()I

    move-result v4

    if-lez v4, :cond_a

    .line 278
    const-string/jumbo v4, "RE200_300"

    .line 282
    :goto_1
    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    invoke-static {}, Lcom/tencent/mm/y/at;->wT()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 284
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 285
    invoke-static {v4}, Lcom/tencent/mm/y/at;->eU(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ",2"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 282
    invoke-static {v5, v4}, Lcom/tencent/mm/plugin/c/b;->b(ZLjava/lang/String;)V

    .line 289
    :cond_9
    const-wide v4, 0x25938000000L

    const/16 v6, 0x4b27

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 280
    :cond_a
    const-string/jumbo v4, "R200_300"

    goto :goto_1

    .line 292
    :cond_b
    const/16 v4, -0x23

    move/from16 v0, p2

    if-ne v0, v4, :cond_d

    .line 293
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/h/a;->dP(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v4

    .line 294
    if-eqz v4, :cond_c

    .line 295
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    new-instance v6, Lcom/tencent/mm/ui/account/mobile/h$13;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v6, v0, v1}, Lcom/tencent/mm/ui/account/mobile/h$13;-><init>(Lcom/tencent/mm/ui/account/mobile/h;Lcom/tencent/mm/ad/k;)V

    new-instance v7, Lcom/tencent/mm/ui/account/mobile/h$14;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/tencent/mm/ui/account/mobile/h$14;-><init>(Lcom/tencent/mm/ui/account/mobile/h;)V

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    const-wide v4, 0x25938000000L

    const/16 v6, 0x4b27

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 313
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v6, Lcom/tencent/mm/R$l;->dbn:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/mm/ui/account/mobile/h$15;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v7, v0, v1}, Lcom/tencent/mm/ui/account/mobile/h$15;-><init>(Lcom/tencent/mm/ui/account/mobile/h;Lcom/tencent/mm/ad/k;)V

    new-instance v8, Lcom/tencent/mm/ui/account/mobile/h$16;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lcom/tencent/mm/ui/account/mobile/h$16;-><init>(Lcom/tencent/mm/ui/account/mobile/h;)V

    invoke-static {v4, v5, v6, v7, v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 332
    const-wide v4, 0x25938000000L

    const/16 v6, 0x4b27

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 336
    :cond_d
    const/16 v4, -0xd4

    move/from16 v0, p2

    if-ne v0, v4, :cond_10

    .line 337
    new-instance v5, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const-class v6, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    invoke-direct {v5, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 338
    const-string/jumbo v6, "ticket"

    move-object/from16 v4, p4

    check-cast v4, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/s;->HD()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    const-string/jumbo v4, "moble"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v6, v6, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->ePu:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    const-string/jumbo v4, "regsession_id"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v6, v6, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wkm:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    const-string/jumbo v6, "next_controll"

    move-object/from16 v4, p4

    check-cast v4, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/s;->HJ()I

    move-result v4

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 342
    const-string/jumbo v6, "username"

    move-object/from16 v4, p4

    check-cast v4, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/s;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    const-string/jumbo v6, "password"

    move-object/from16 v4, p4

    check-cast v4, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/s;->HC()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    const-string/jumbo v6, "nickname"

    move-object/from16 v4, p4

    check-cast v4, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/s;->HQ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    const-string/jumbo v4, "avatar_url"

    check-cast p4, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelfriend/s;->HP()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v4, v4, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wqr:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 348
    const-string/jumbo v4, "kintent_nickname"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v6, v6, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->aDn:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    const-string/jumbo v4, "kintent_password"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v6, v6, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->lzv:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    const-string/jumbo v4, "kintent_hasavatar"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v6, v6, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wqq:Ljava/lang/Boolean;

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 353
    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->startActivity(Landroid/content/Intent;)V

    .line 355
    const-string/jumbo v4, "R200_600"

    invoke-static {v4}, Lcom/tencent/mm/plugin/c/b;->nL(Ljava/lang/String;)V

    .line 358
    invoke-static {}, Lcom/tencent/mm/y/bj;->BI()Lcom/tencent/mm/y/bj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/y/bj;->BJ()I

    move-result v4

    if-lez v4, :cond_f

    .line 359
    const-string/jumbo v4, "RE200_300"

    .line 363
    :goto_2
    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    invoke-static {}, Lcom/tencent/mm/y/at;->wT()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 365
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 366
    invoke-static {v4}, Lcom/tencent/mm/y/at;->eU(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ",2"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 363
    invoke-static {v5, v4}, Lcom/tencent/mm/plugin/c/b;->b(ZLjava/lang/String;)V

    .line 368
    const-wide v4, 0x25938000000L

    const/16 v6, 0x4b27

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 361
    :cond_f
    const-string/jumbo v4, "R200_300"

    goto :goto_2

    .line 371
    :cond_10
    const/16 v4, -0x33

    move/from16 v0, p2

    if-ne v0, v4, :cond_1e

    .line 372
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/h/a;->dP(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v4

    .line 373
    if-eqz v4, :cond_11

    .line 374
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    const-wide v4, 0x25938000000L

    const/16 v6, 0x4b27

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 376
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v5, Lcom/tencent/mm/R$l;->dck:I

    sget v6, Lcom/tencent/mm/R$l;->biQ:I

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 378
    const-wide v4, 0x25938000000L

    const/16 v6, 0x4b27

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 380
    :cond_12
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v4

    const/16 v5, 0x7e

    if-ne v4, v5, :cond_1e

    .line 384
    const/4 v4, -0x6

    move/from16 v0, p2

    if-eq v0, v4, :cond_13

    const/16 v4, -0x137

    move/from16 v0, p2

    if-eq v0, v4, :cond_13

    const/16 v4, -0x136

    move/from16 v0, p2

    if-ne v0, v4, :cond_15

    .line 386
    :cond_13
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v4, v4, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->ePu:Ljava/lang/String;

    .line 387
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v9, v4, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wqq:Ljava/lang/Boolean;

    .line 388
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v6, v4, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->lzv:Ljava/lang/String;

    .line 389
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v7, v4, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->aDn:Ljava/lang/String;

    .line 390
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v4, v4, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v4, :cond_14

    .line 391
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-object/from16 v17, v0

    sget v20, Lcom/tencent/mm/R$l;->dUm:I

    const/16 v22, 0x0

    move-object/from16 v4, p4

    check-cast v4, Lcom/tencent/mm/modelsimple/x;

    invoke-virtual {v4}, Lcom/tencent/mm/modelsimple/x;->HV()[B

    move-result-object v23

    move-object/from16 v4, p4

    check-cast v4, Lcom/tencent/mm/modelsimple/x;

    .line 392
    invoke-virtual {v4}, Lcom/tencent/mm/modelsimple/x;->HW()Ljava/lang/String;

    move-result-object v24

    const-string/jumbo v16, ""

    new-instance v4, Lcom/tencent/mm/ui/account/mobile/h$2;

    move-object/from16 v5, p0

    move-object/from16 v8, p4

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/ui/account/mobile/h$2;-><init>(Lcom/tencent/mm/ui/account/mobile/h;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ad/k;Ljava/lang/Boolean;)V

    const/16 v18, 0x0

    new-instance v19, Lcom/tencent/mm/ui/account/mobile/h$3;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/account/mobile/h$3;-><init>(Lcom/tencent/mm/ui/account/mobile/h;)V

    new-instance v10, Lcom/tencent/mm/ui/account/mobile/h$4;

    move-object/from16 v11, p0

    move-object v12, v6

    move-object v13, v7

    move-object/from16 v14, p4

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, Lcom/tencent/mm/ui/account/mobile/h$4;-><init>(Lcom/tencent/mm/ui/account/mobile/h;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ad/k;Ljava/lang/Boolean;)V

    move-object/from16 v11, v17

    move/from16 v12, v20

    move/from16 v13, v22

    move-object/from16 v14, v23

    move-object/from16 v15, v24

    move-object/from16 v17, v4

    move-object/from16 v20, v10

    .line 391
    invoke-static/range {v11 .. v20}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v4

    move-object/from16 v0, v21

    iput-object v4, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    const-wide v4, 0x25938000000L

    const/16 v6, 0x4b27

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 441
    :cond_14
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v5, v4, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    const/4 v6, 0x0

    move-object/from16 v4, p4

    check-cast v4, Lcom/tencent/mm/modelsimple/x;

    invoke-virtual {v4}, Lcom/tencent/mm/modelsimple/x;->HV()[B

    move-result-object v4

    check-cast p4, Lcom/tencent/mm/modelsimple/x;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/x;->HW()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, ""

    invoke-virtual {v5, v6, v4, v7, v8}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    .line 443
    const-wide v4, 0x25938000000L

    const/16 v6, 0x4b27

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 446
    :cond_15
    if-nez p1, :cond_18

    if-nez p2, :cond_18

    .line 447
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v0, v4, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->ePu:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 448
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v6, v4, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wqq:Ljava/lang/Boolean;

    .line 449
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v4, v4, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->lzv:Ljava/lang/String;

    .line 450
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v4, v4, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->aDn:Ljava/lang/String;

    move-object/from16 v4, p4

    .line 452
    check-cast v4, Lcom/tencent/mm/modelsimple/x;

    invoke-virtual {v4}, Lcom/tencent/mm/modelsimple/x;->HN()I

    move-result v7

    move-object/from16 v4, p4

    .line 453
    check-cast v4, Lcom/tencent/mm/modelsimple/x;

    invoke-virtual {v4}, Lcom/tencent/mm/modelsimple/x;->LO()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v4, p4

    .line 454
    check-cast v4, Lcom/tencent/mm/modelsimple/x;

    invoke-virtual {v4}, Lcom/tencent/mm/modelsimple/x;->LP()I

    move-result v12

    move-object/from16 v4, p4

    .line 455
    check-cast v4, Lcom/tencent/mm/modelsimple/x;

    invoke-virtual {v4}, Lcom/tencent/mm/modelsimple/x;->LQ()Ljava/lang/String;

    move-result-object v8

    .line 456
    const/4 v5, 0x0

    .line 457
    const/4 v11, 0x0

    .line 458
    const/16 v18, 0x0

    .line 459
    const-string/jumbo v4, "wording"

    invoke-static {v8, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    .line 460
    if-eqz v9, :cond_24

    .line 461
    const-string/jumbo v4, ".wording.switch"

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 462
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_19

    .line 463
    const/16 v18, 0x1

    .line 472
    :cond_16
    :goto_3
    if-eqz v18, :cond_24

    .line 474
    const-string/jumbo v4, ".wording.title"

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 475
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_17

    move-object v5, v4

    .line 478
    :cond_17
    const-string/jumbo v4, ".wording.desc"

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 479
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_23

    move-object v11, v4

    move-object v10, v5

    .line 485
    :goto_4
    const-string/jumbo v4, "MicroMsg.MobileVerifyRegLogic"

    const-string/jumbo v5, "hasSetAvatar , %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v6, v9, v13

    invoke-static {v4, v5, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    const-string/jumbo v4, "MicroMsg.MobileVerifyRegLogic"

    const-string/jumbo v5, "styleId , %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v13

    invoke-static {v4, v5, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    const-string/jumbo v4, "MicroMsg.MobileVerifyRegLogic"

    const-string/jumbo v5, "nextStep , %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v17, v7, v9

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    const-string/jumbo v4, "MicroMsg.MobileVerifyRegLogic"

    const-string/jumbo v5, "nextStyle , %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v7, v9

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    const-string/jumbo v4, "MicroMsg.MobileVerifyRegLogic"

    const-string/jumbo v5, "mShowStyleContactUploadWordings , %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    invoke-static {}, Lcom/tencent/mm/y/at;->unhold()V

    .line 495
    const/4 v4, 0x1

    invoke-static {v4}, Lcom/tencent/mm/y/at;->bi(Z)V

    .line 496
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 497
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mm/compatible/util/e;->fUC:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "temp.avatar"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 498
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mm/compatible/util/e;->fUC:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "temp.avatar.hd"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 499
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 500
    invoke-static {v9}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 501
    const/16 v5, 0x60

    const/16 v6, 0x60

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x5a

    invoke-static/range {v4 .. v9}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    .line 504
    new-instance v22, Lcom/tencent/mm/pluginsdk/model/o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tencent/mm/compatible/util/e;->fUC:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "temp.avatar"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/pluginsdk/model/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 506
    new-instance v4, Lcom/tencent/mm/ui/account/mobile/h$5;

    move-object/from16 v5, p0

    move-object/from16 v6, p4

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move/from16 v9, v18

    invoke-direct/range {v4 .. v12}, Lcom/tencent/mm/ui/account/mobile/h$5;-><init>(Lcom/tencent/mm/ui/account/mobile/h;Lcom/tencent/mm/ad/k;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lcom/tencent/mm/ui/account/mobile/h$6;

    move-object/from16 v14, p0

    move-object/from16 v15, p4

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move/from16 v21, v12

    invoke-direct/range {v13 .. v21}, Lcom/tencent/mm/ui/account/mobile/h$6;-><init>(Lcom/tencent/mm/ui/account/mobile/h;Lcom/tencent/mm/ad/k;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v13}, Lcom/tencent/mm/pluginsdk/model/o;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    .line 659
    :cond_18
    :goto_5
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/h/a;->dP(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v4

    .line 660
    if-eqz v4, :cond_1e

    .line 661
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 662
    const-wide v4, 0x25938000000L

    const/16 v6, 0x4b27

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 465
    :cond_19
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v4

    .line 466
    if-nez v4, :cond_1a

    .line 467
    const/16 v18, 0x0

    goto/16 :goto_3

    .line 468
    :cond_1a
    const/4 v10, 0x1

    if-ne v4, v10, :cond_16

    .line 469
    const/16 v18, 0x1

    goto/16 :goto_3

    :cond_1b
    move-object/from16 v4, p4

    .line 608
    check-cast v4, Lcom/tencent/mm/modelsimple/x;

    invoke-virtual {v4}, Lcom/tencent/mm/modelsimple/x;->LN()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/ui/account/mobile/h;->keF:Ljava/lang/String;

    .line 609
    sget-object v4, Lcom/tencent/mm/y/as;->gpz:Lcom/tencent/mm/y/as;

    const-string/jumbo v5, "login_user_name"

    move-object/from16 v0, v16

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/y/as;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    if-eqz v17, :cond_1d

    const-string/jumbo v4, "0"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 625
    const-string/jumbo v4, "R300_100_phone"

    invoke-static {v4}, Lcom/tencent/mm/plugin/c/b;->nL(Ljava/lang/String;)V

    .line 626
    if-nez v18, :cond_1c

    .line 628
    new-instance v4, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const-class v6, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 634
    :goto_6
    const/high16 v5, 0x4000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 635
    const-string/jumbo v5, "regsetinfo_ticket"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/account/mobile/h;->keF:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 636
    const-string/jumbo v5, "regsetinfo_NextStep"

    move-object/from16 v0, v17

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 637
    const-string/jumbo v5, "regsetinfo_NextStyle"

    invoke-virtual {v4, v5, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 638
    sget-object v5, Lcom/tencent/mm/plugin/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-interface {v5, v6}, Lcom/tencent/mm/pluginsdk/m;->ao(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    .line 639
    const/high16 v6, 0x4000000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 640
    const-string/jumbo v6, "LauncherUI.enter_from_reg"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 641
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-static {v6, v4, v5}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 642
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->finish()V

    goto/16 :goto_5

    .line 630
    :cond_1c
    new-instance v4, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const-class v6, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 631
    const-string/jumbo v5, "alert_title"

    invoke-virtual {v4, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 632
    const-string/jumbo v5, "alert_message"

    invoke-virtual {v4, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6

    .line 644
    :cond_1d
    sget-object v4, Lcom/tencent/mm/plugin/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-interface {v4, v5}, Lcom/tencent/mm/pluginsdk/m;->ao(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    .line 645
    const/high16 v5, 0x4000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 646
    const-string/jumbo v5, "LauncherUI.enter_from_reg"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 647
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->startActivity(Landroid/content/Intent;)V

    .line 648
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 649
    invoke-static {}, Lcom/tencent/mm/y/at;->wT()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",R200_900_phone,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "R200_900_phone"

    invoke-static {v5}, Lcom/tencent/mm/y/at;->eU(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",4"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 648
    invoke-static {v4}, Lcom/tencent/mm/plugin/c/b;->nM(Ljava/lang/String;)V

    .line 651
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->finish()V

    goto/16 :goto_5

    .line 666
    :cond_1e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v4, v0, v1, v2}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->q(IILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 667
    const-wide v4, 0x25938000000L

    const/16 v6, 0x4b27

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 670
    :cond_1f
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v4

    const/16 v5, 0x2bd

    if-ne v4, v5, :cond_20

    .line 671
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/h/a;->dP(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v4

    .line 672
    if-eqz v4, :cond_20

    .line 673
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 674
    const-wide v4, 0x25938000000L

    const/16 v6, 0x4b27

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 679
    :cond_20
    if-nez p1, :cond_21

    if-eqz p2, :cond_22

    .line 680
    :cond_21
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v6, Lcom/tencent/mm/R$l;->dcj:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 683
    :cond_22
    const-wide v4, 0x25938000000L

    const/16 v6, 0x4b27

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_23
    move-object v10, v5

    goto/16 :goto_4

    :cond_24
    move-object v10, v5

    goto/16 :goto_4
.end method

.method public final a(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x25918000000L

    const/16 v0, 0x4b23

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    .line 63
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final start()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const-wide v4, 0x25920000000L

    const/16 v2, 0x4b24

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/y/bj;->BI()Lcom/tencent/mm/y/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/bj;->BJ()I

    move-result v0

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-static {}, Lcom/tencent/mm/y/at;->wT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R200_300,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R200_300"

    .line 70
    invoke-static {v1}, Lcom/tencent/mm/y/at;->eU(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/c/b;->b(ZLjava/lang/String;)V

    .line 72
    const-string/jumbo v0, "R200_300"

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nK(Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 82
    :goto_0
    return-void

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-static {}, Lcom/tencent/mm/y/at;->wT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",RE200_300,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "RE200_300"

    .line 77
    invoke-static {v1}, Lcom/tencent/mm/y/at;->eU(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/c/b;->b(ZLjava/lang/String;)V

    .line 79
    const-string/jumbo v0, "RE200_300"

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nK(Ljava/lang/String;)V

    .line 82
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final stop()V
    .locals 4

    .prologue
    const-wide v2, 0x25928000000L

    const/16 v0, 0x4b25

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
