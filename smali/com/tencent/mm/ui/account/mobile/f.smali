.class public final Lcom/tencent/mm/ui/account/mobile/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$b;


# instance fields
.field public wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

.field public wjS:Lcom/tencent/mm/ui/account/f;

.field private wmc:Lcom/tencent/mm/ui/account/mobile/a;

.field public wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x264a8000000L    # 1.3000539838086E-311

    const/16 v1, 0x4c95

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/f;->wmc:Lcom/tencent/mm/ui/account/mobile/a;

    .line 127
    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/f;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 128
    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/f;->wjS:Lcom/tencent/mm/ui/account/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final BU(I)Z
    .locals 8

    .prologue
    const/16 v7, 0x4c99

    const/16 v2, 0x9

    const/4 v6, 0x1

    const/16 v3, 0x91

    const/4 v4, 0x0

    const-wide v0, 0x264c8000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    sget-object v0, Lcom/tencent/mm/ui/account/mobile/f$6;->wpW:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 72
    :goto_0
    const-wide v0, 0x264c8000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4

    .line 65
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    new-instance v0, Lcom/tencent/mm/modelfriend/s;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/f;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->ePu:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/f;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->woO:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/s;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/f;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/f;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/f;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v5, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/f;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v5, Lcom/tencent/mm/R$l;->dch:I

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/ui/account/mobile/f$2;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/account/mobile/f$2;-><init>(Lcom/tencent/mm/ui/account/mobile/f;Lcom/tencent/mm/modelfriend/s;)V

    invoke-static {v2, v3, v6, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hwk:Landroid/app/ProgressDialog;

    goto :goto_0

    .line 68
    :pswitch_1
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

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    new-instance v0, Lcom/tencent/mm/modelfriend/s;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/f;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->ePu:Ljava/lang/String;

    const/16 v2, 0x8

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/s;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_0

    .line 71
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

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    new-instance v0, Lcom/tencent/mm/modelfriend/s;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/f;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->ePu:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/f;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->woO:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/s;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/f;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/f;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/f;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v5, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/f;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v5, Lcom/tencent/mm/R$l;->dch:I

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/ui/account/mobile/f$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/account/mobile/f$1;-><init>(Lcom/tencent/mm/ui/account/mobile/f;Lcom/tencent/mm/modelfriend/s;)V

    invoke-static {v2, v3, v6, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hwk:Landroid/app/ProgressDialog;

    goto/16 :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const-wide v0, 0x264d0000000L

    const/16 v2, 0x4c9a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    const-string/jumbo v0, "MicroMsg.MobileVerifyForgetPwdLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/f;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/f;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/f;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hwk:Landroid/app/ProgressDialog;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/f;->wjS:Lcom/tencent/mm/ui/account/f;

    if-nez v0, :cond_1

    .line 141
    new-instance v0, Lcom/tencent/mm/ui/account/f;

    invoke-direct {v0}, Lcom/tencent/mm/ui/account/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/f;->wjS:Lcom/tencent/mm/ui/account/f;

    .line 144
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x2bd

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/f;->wmc:Lcom/tencent/mm/ui/account/mobile/a;

    if-eqz v0, :cond_7

    .line 145
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/f;->wjS:Lcom/tencent/mm/ui/account/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/u;->HW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/f;->wkG:Ljava/lang/String;

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/f;->wjS:Lcom/tencent/mm/ui/account/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/u;->HV()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/f;->wkI:[B

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/f;->wjS:Lcom/tencent/mm/ui/account/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/u;->LG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/f;->wkH:Ljava/lang/String;

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/f;->wjS:Lcom/tencent/mm/ui/account/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/u;->LF()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ui/account/f;->wkJ:I

    .line 152
    const/4 v0, -0x6

    if-eq p2, v0, :cond_2

    const/16 v0, -0x137

    if-eq p2, v0, :cond_2

    const/16 v0, -0x136

    if-ne p2, v0, :cond_4

    .line 154
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/f;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_3

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/f;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v1, Lcom/tencent/mm/R$l;->dUm:I

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/f;->wjS:Lcom/tencent/mm/ui/account/f;

    iget v2, v2, Lcom/tencent/mm/ui/account/f;->wkJ:I

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/f;->wjS:Lcom/tencent/mm/ui/account/f;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/f;->wkI:[B

    iget-object v4, p0, Lcom/tencent/mm/ui/account/mobile/f;->wjS:Lcom/tencent/mm/ui/account/f;

    iget-object v4, v4, Lcom/tencent/mm/ui/account/f;->wkG:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/account/mobile/f;->wjS:Lcom/tencent/mm/ui/account/f;

    iget-object v5, v5, Lcom/tencent/mm/ui/account/f;->wkH:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/ui/account/mobile/f$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/account/mobile/f$3;-><init>(Lcom/tencent/mm/ui/account/mobile/f;)V

    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/mm/ui/account/mobile/f$4;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/account/mobile/f$4;-><init>(Lcom/tencent/mm/ui/account/mobile/f;)V

    iget-object v9, p0, Lcom/tencent/mm/ui/account/mobile/f;->wjS:Lcom/tencent/mm/ui/account/f;

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/f;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    const-wide v0, 0x264d0000000L

    const/16 v2, 0x4c9a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 263
    :goto_0
    return-void

    .line 189
    :cond_3
    const-string/jumbo v0, "MicroMsg.MobileVerifyForgetPwdLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/f;->wjS:Lcom/tencent/mm/ui/account/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/f;->wkG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/f;->wjS:Lcom/tencent/mm/ui/account/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/f;->wkI:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/f;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/f;->wjS:Lcom/tencent/mm/ui/account/f;

    iget v1, v1, Lcom/tencent/mm/ui/account/f;->wkJ:I

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/f;->wjS:Lcom/tencent/mm/ui/account/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/f;->wkI:[B

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/f;->wjS:Lcom/tencent/mm/ui/account/f;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/f;->wkG:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/account/mobile/f;->wjS:Lcom/tencent/mm/ui/account/f;

    iget-object v4, v4, Lcom/tencent/mm/ui/account/f;->wkH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    .line 192
    const-wide v0, 0x264d0000000L

    const/16 v2, 0x4c9a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 195
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/f;->wmc:Lcom/tencent/mm/ui/account/mobile/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/f;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/account/mobile/a;->a(Lcom/tencent/mm/ui/MMActivity;IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 197
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 198
    const/4 v0, 0x1

    .line 199
    instance-of v1, p4, Lcom/tencent/mm/modelsimple/u;

    if-eqz v1, :cond_5

    .line 200
    check-cast p4, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/u;->LM()Z

    move-result v0

    .line 202
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/f;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->lM(Z)V

    .line 204
    :cond_6
    const-wide v0, 0x264d0000000L

    const/16 v2, 0x4c9a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 207
    :cond_7
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x91

    if-ne v0, v1, :cond_b

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/f;->wjS:Lcom/tencent/mm/ui/account/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/s;->getUsername()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/f;->gXc:Ljava/lang/String;

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/f;->wjS:Lcom/tencent/mm/ui/account/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/s;->HC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/f;->wkF:Ljava/lang/String;

    .line 212
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    move-object v0, p4

    .line 213
    check-cast v0, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/s;->CJ()I

    move-result v0

    .line 214
    const/16 v1, 0x9

    if-eq v0, v1, :cond_8

    .line 215
    const-wide v0, 0x264d0000000L

    const/16 v2, 0x4c9a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 219
    :cond_8
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    .line 220
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 221
    new-instance v1, Lcom/tencent/mm/ui/account/mobile/a;

    new-instance v2, Lcom/tencent/mm/ui/account/mobile/f$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/mobile/f$5;-><init>(Lcom/tencent/mm/ui/account/mobile/f;)V

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/s;

    .line 228
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/s;->getUsername()Ljava/lang/String;

    move-result-object v0

    check-cast p4, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/s;->HC()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/account/mobile/f;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v4, v4, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->ePu:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/account/mobile/a;-><init>(Lcom/tencent/mm/ui/account/mobile/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/account/mobile/f;->wmc:Lcom/tencent/mm/ui/account/mobile/a;

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/f;->wmc:Lcom/tencent/mm/ui/account/mobile/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/f;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/mobile/a;->i(Lcom/tencent/mm/ui/MMActivity;)V

    .line 231
    const-wide v0, 0x264d0000000L

    const/16 v2, 0x4c9a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 234
    :cond_9
    const/16 v0, -0x33

    if-ne p2, v0, :cond_b

    .line 236
    invoke-static {p3}, Lcom/tencent/mm/h/a;->dP(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_a

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/f;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    const-wide v0, 0x264d0000000L

    const/16 v2, 0x4c9a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 240
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/f;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v1, Lcom/tencent/mm/R$l;->dck:I

    sget v2, Lcom/tencent/mm/R$l;->biQ:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 242
    const-wide v0, 0x264d0000000L

    const/16 v2, 0x4c9a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 247
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/f;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->q(IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 248
    const-wide v0, 0x264d0000000L

    const/16 v2, 0x4c9a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 251
    :cond_c
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x2bd

    if-ne v0, v1, :cond_d

    .line 252
    invoke-static {p3}, Lcom/tencent/mm/h/a;->dP(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_d

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/f;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 255
    const-wide v0, 0x264d0000000L

    const/16 v2, 0x4c9a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 260
    :cond_d
    if-nez p1, :cond_e

    if-eqz p2, :cond_f

    .line 261
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/f;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/f;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v2, Lcom/tencent/mm/R$l;->dcj:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 263
    :cond_f
    const-wide v0, 0x264d0000000L

    const/16 v2, 0x4c9a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x264b0000000L

    const/16 v0, 0x4c96

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/f;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    .line 37
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final start()V
    .locals 6

    .prologue
    const-wide v4, 0x264b8000000L

    const/16 v3, 0x4c97

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-static {}, Lcom/tencent/mm/y/at;->wT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",F200_300,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "F200_300"

    .line 43
    invoke-static {v2}, Lcom/tencent/mm/y/at;->eU(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/c/b;->b(ZLjava/lang/String;)V

    .line 45
    const-string/jumbo v0, "F200_300"

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nK(Ljava/lang/String;)V

    .line 47
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final stop()V
    .locals 8

    .prologue
    const-wide v6, 0x264c0000000L

    const/16 v4, 0x4c98

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    const/4 v0, 0x2

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/f;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wqu:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/f;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wqu:I

    .line 55
    :cond_0
    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-static {}, Lcom/tencent/mm/y/at;->wT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",F200_300,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "F200_300"

    .line 57
    invoke-static {v3}, Lcom/tencent/mm/y/at;->eU(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/c/b;->b(ZLjava/lang/String;)V

    .line 59
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
