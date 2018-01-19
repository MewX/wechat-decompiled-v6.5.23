.class public final Lcom/tencent/mm/ui/account/mobile/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$b;


# instance fields
.field private keF:Ljava/lang/String;

.field private wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

.field private wpX:Ljava/lang/String;

.field private wpY:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x25f08000000L

    const/16 v1, 0x4be1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/g;->keF:Ljava/lang/String;

    .line 39
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/g;->wpX:Ljava/lang/String;

    .line 40
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/g;->wpY:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final BU(I)Z
    .locals 10

    .prologue
    const/16 v9, 0x4be5

    const/4 v2, 0x2

    const/16 v4, 0x84

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-wide v0, 0x25f28000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    sget-object v0, Lcom/tencent/mm/ui/account/mobile/g$3;->wpW:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 73
    :goto_0
    const-wide v0, 0x25f28000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v7

    .line 66
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/g/a/hl;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hl;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/hl;->eNf:Lcom/tencent/mm/g/a/hl$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/g;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iput-object v3, v1, Lcom/tencent/mm/g/a/hl$a;->context:Landroid/content/Context;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/g/a/hl;->eNg:Lcom/tencent/mm/g/a/hl$b;

    iget-object v5, v0, Lcom/tencent/mm/g/a/hl$b;->eNh:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/g/a/hm;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hm;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/g/a/hm;->eNi:Lcom/tencent/mm/g/a/hm$a;

    iget-object v6, v0, Lcom/tencent/mm/g/a/hm$a;->eNj:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    new-instance v0, Lcom/tencent/mm/modelfriend/t;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/g;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->ePu:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/g;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->woO:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelfriend/t;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/g;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/g;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/g;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v4, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/g;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v4, Lcom/tencent/mm/R$l;->dch:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/account/mobile/g$2;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/account/mobile/g$2;-><init>(Lcom/tencent/mm/ui/account/mobile/g;Lcom/tencent/mm/modelfriend/t;)V

    invoke-static {v2, v3, v8, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hwk:Landroid/app/ProgressDialog;

    goto :goto_0

    .line 69
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    new-instance v0, Lcom/tencent/mm/modelfriend/t;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/g;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->ePu:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    move v2, v8

    move v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/t;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_0

    .line 72
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/g/a/hl;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hl;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/hl;->eNf:Lcom/tencent/mm/g/a/hl$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/g;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iput-object v3, v1, Lcom/tencent/mm/g/a/hl$a;->context:Landroid/content/Context;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/g/a/hl;->eNg:Lcom/tencent/mm/g/a/hl$b;

    iget-object v5, v0, Lcom/tencent/mm/g/a/hl$b;->eNh:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/g/a/hm;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hm;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/g/a/hm;->eNi:Lcom/tencent/mm/g/a/hm$a;

    iget-object v6, v0, Lcom/tencent/mm/g/a/hm$a;->eNj:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    new-instance v0, Lcom/tencent/mm/modelfriend/t;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/g;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->ePu:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/g;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->woO:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelfriend/t;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/g;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/g;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/g;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v4, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/g;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v4, Lcom/tencent/mm/R$l;->dch:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/account/mobile/g$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/account/mobile/g$1;-><init>(Lcom/tencent/mm/ui/account/mobile/g;Lcom/tencent/mm/modelfriend/t;)V

    invoke-static {v2, v3, v8, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hwk:Landroid/app/ProgressDialog;

    goto/16 :goto_0

    .line 64
    nop

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
    const/high16 v5, 0x4000000

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v8, 0x25f30000000L

    const/16 v7, 0x4be6

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    const-string/jumbo v2, "MicroMsg.MobileVerifyQQRegLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd: errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/g;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hwk:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_0

    .line 147
    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/g;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 148
    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/g;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hwk:Landroid/app/ProgressDialog;

    .line 151
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    const/16 v3, 0x84

    if-ne v2, v3, :cond_4

    .line 153
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    const/16 v3, 0x84

    invoke-virtual {v2, v3, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 154
    check-cast p4, Lcom/tencent/mm/modelfriend/t;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/t;->CJ()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 155
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 156
    invoke-static {}, Lcom/tencent/mm/y/at;->unhold()V

    .line 158
    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/g;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/a;->dK(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 159
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 160
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/g;->wpX:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/g;->wpX:Ljava/lang/String;

    const-string/jumbo v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 161
    const-string/jumbo v0, "R300_300_QQ"

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nL(Ljava/lang/String;)V

    .line 162
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/g;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const-class v3, Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 163
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 164
    const-string/jumbo v2, "regsetinfo_ticket"

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/g;->keF:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    const-string/jumbo v2, "regsetinfo_NextStep"

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/g;->wpX:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    const-string/jumbo v2, "regsetinfo_NextStyle"

    iget v3, p0, Lcom/tencent/mm/ui/account/mobile/g;->wpY:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 167
    const-string/jumbo v2, "login_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 168
    sget-object v1, Lcom/tencent/mm/plugin/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/g;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/m;->ao(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 169
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 170
    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/g;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/g;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->finish()V

    .line 172
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 194
    :goto_0
    return-void

    .line 173
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/g;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/m;->ao(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 174
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/g;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->startActivity(Landroid/content/Intent;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/g;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wqu:I

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/g;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->finish()V

    .line 180
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 184
    :cond_3
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 187
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/g;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v2, p1, p2, p3}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->q(IILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 188
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 190
    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_7

    .line 191
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/g;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/g;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v4, Lcom/tencent/mm/R$l;->dcj:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 194
    :cond_7
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x25f10000000L

    const/16 v3, 0x4be2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/g;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    .line 46
    invoke-virtual {p1}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/g;->keF:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_NextStep"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/g;->wpX:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_NextStyle"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/g;->wpY:I

    .line 49
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final start()V
    .locals 4

    .prologue
    const-wide v2, 0x25f18000000L

    const/16 v0, 0x4be3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final stop()V
    .locals 4

    .prologue
    const-wide v2, 0x25f20000000L

    const/16 v0, 0x4be4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
