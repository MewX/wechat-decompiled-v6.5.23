.class public final Lcom/tencent/mm/ui/account/mobile/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;


# instance fields
.field private wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private wmc:Lcom/tencent/mm/ui/account/mobile/a;

.field private wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x25e88000000L

    const/4 v1, 0x0

    const/16 v0, 0x4bd1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iput-object v1, p0, Lcom/tencent/mm/ui/account/mobile/c;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 39
    iput-object v1, p0, Lcom/tencent/mm/ui/account/mobile/c;->wmc:Lcom/tencent/mm/ui/account/mobile/a;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final BT(I)V
    .locals 10

    .prologue
    const-wide v8, 0x25eb0000000L

    const/16 v7, 0x4bd6

    const/4 v4, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    sget-object v0, Lcom/tencent/mm/ui/account/mobile/c$3;->wpe:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 99
    :goto_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 98
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/c;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/c;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->countryCode:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ao;->TK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpu:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/c;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/c;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpo:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->oah:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/c;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/c;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->oah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->TI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/c;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/c;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/c;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v5, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/c;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v5, Lcom/tencent/mm/R$l;->dTA:I

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    new-instance v6, Lcom/tencent/mm/ui/account/mobile/c$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/account/mobile/c$2;-><init>(Lcom/tencent/mm/ui/account/mobile/c;)V

    invoke-static {v2, v3, v5, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wkx:Lcom/tencent/mm/ui/base/r;

    new-instance v0, Lcom/tencent/mm/modelfriend/s;

    const/16 v2, 0xd

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/s;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x0

    const-wide v8, 0x25eb8000000L

    const/16 v6, 0x4bd7

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    const-string/jumbo v0, "MicroMsg.MobileInputLoginLogic"

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

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/c;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wkx:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/c;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wkx:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/c;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iput-object v3, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wkx:Lcom/tencent/mm/ui/base/r;

    .line 132
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x2bd

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/c;->wmc:Lcom/tencent/mm/ui/account/mobile/a;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/c;->wmc:Lcom/tencent/mm/ui/account/mobile/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/c;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wkW:Z

    iput-boolean v1, v0, Lcom/tencent/mm/ui/account/mobile/a;->wkW:Z

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/c;->wmc:Lcom/tencent/mm/ui/account/mobile/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/c;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/account/mobile/a;->a(Lcom/tencent/mm/ui/MMActivity;IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 135
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 168
    :goto_0
    return-void

    .line 138
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x91

    if-ne v0, v1, :cond_6

    .line 140
    check-cast p4, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/s;->CJ()I

    move-result v0

    .line 141
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    .line 142
    const/16 v0, -0x29

    if-ne p2, v0, :cond_3

    .line 143
    invoke-static {p3}, Lcom/tencent/mm/h/a;->dP(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/c;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {v0, v1, v3, v3}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/c;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v1, Lcom/tencent/mm/R$l;->dTH:I

    sget v2, Lcom/tencent/mm/R$l;->dTI:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 149
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 152
    :cond_3
    if-ne p2, v4, :cond_4

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/c;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/c;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v2, Lcom/tencent/mm/R$l;->dyF:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 154
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 157
    :cond_4
    const/16 v0, -0x22

    if-ne p2, v0, :cond_5

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/c;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/c;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v2, Lcom/tencent/mm/R$l;->dbD:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    .line 159
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 163
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/c;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->aNu()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/c;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    const-class v2, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "mobile_input_purpose"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "mobile_auth_type"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "input_country_code"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/c;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "input_mobile_number"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/c;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->oah:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/c;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->startActivity(Landroid/content/Intent;)V

    .line 165
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 168
    :cond_6
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x25e90000000L

    const/16 v3, 0x4bd2

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/c;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    .line 45
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wlr:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 46
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpn:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMFormInputView;->setVisibility(I)V

    .line 47
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpo:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 48
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wlC:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->cVV:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 49
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wlC:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 50
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wps:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpt:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->dJj:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 52
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpt:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 53
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpt:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/c$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/account/mobile/c$1;-><init>(Lcom/tencent/mm/ui/account/mobile/c;Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final start()V
    .locals 6

    .prologue
    const-wide v4, 0x25ea0000000L

    const/16 v3, 0x4bd4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 82
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

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

    const-string/jumbo v2, ",L200_100,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "L200_100"

    invoke-static {v2}, Lcom/tencent/mm/y/at;->eU(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/c/b;->b(ZLjava/lang/String;)V

    .line 84
    const-string/jumbo v0, "L200_100"

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nK(Ljava/lang/String;)V

    .line 85
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final stop()V
    .locals 6

    .prologue
    const-wide v4, 0x25ea8000000L

    const/16 v3, 0x4bd5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 90
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

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

    const-string/jumbo v2, ",L200_100,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "L200_100"

    invoke-static {v2}, Lcom/tencent/mm/y/at;->eU(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/c/b;->b(ZLjava/lang/String;)V

    .line 92
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
