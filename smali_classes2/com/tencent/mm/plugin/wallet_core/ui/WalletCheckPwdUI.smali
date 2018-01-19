.class public Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private lzv:Ljava/lang/String;

.field private rAR:Z

.field private rAS:Z

.field private rAT:Z

.field private rAU:Ljava/lang/String;

.field public rko:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x65b30000000L

    const v1, 0xcb66

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->rAR:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->rAS:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->rAT:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x65ba8000000L

    const v0, 0xcb75

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->lzv:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x12fd20000000L

    const v4, 0x25fa4

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->cpR()Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    const-string/jumbo v1, "Micromsg.WalletCheckPwdUI"

    const-string/jumbo v2, "onbackbtn click"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0, v3}, Lcom/tencent/mm/wallet_core/b;->c(Landroid/app/Activity;I)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->finish()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->rAT:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v2, "key_process_result_code"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/wallet_core/b;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/b;->aCj()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "OpenECardProcess"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v2, "key_process_result_code"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->setResult(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/b;->af(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x65bb0000000L

    const v1, 0xcb76

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->rAS:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x65bb8000000L

    const v1, 0xcb77

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->lzv:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x65bc0000000L

    const v1, 0xcb78

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->rAU:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0x65b68000000L

    const v4, 0xcb6d

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sOH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 186
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->sy(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 187
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->M(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    instance-of v1, v1, Landroid/text/SpannableString;

    if-eqz v1, :cond_0

    .line 190
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 196
    :cond_0
    :goto_0
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sOF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->rko:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->rko:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->a(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->rko:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)V

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->xZr:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->rko:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {p0, v0, v3, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->e(Landroid/view/View;IZ)V

    .line 221
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 193
    :cond_1
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->ttw:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public Qt()I
    .locals 4

    .prologue
    const-wide v2, 0x65b98000000L

    const v1, 0xcb73

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 390
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final aOi()V
    .locals 6

    .prologue
    const-wide v4, 0x65b48000000L

    const v2, 0xcb69

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    const-string/jumbo v0, "Micromsg.WalletCheckPwdUI"

    const-string/jumbo v1, "check pwd "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->xYL:Lcom/tencent/mm/wallet_core/d/f;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/d/f;->aOi()V

    .line 159
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aPm()Z
    .locals 4

    .prologue
    const-wide v2, 0x65b90000000L

    const v1, 0xcb72

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 385
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->rAR:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public bzC()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x65b80000000L

    const v3, 0xcb70

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v2, "key_pay_flag"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 366
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 368
    :goto_0
    return v0

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 9

    .prologue
    const/4 v8, -0x1

    const-wide v6, 0x65b70000000L

    const v5, 0xcb6e

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    const-string/jumbo v0, "Micromsg.WalletCheckPwdUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " errCode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errMsg :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    if-nez p1, :cond_c

    if-nez p2, :cond_c

    .line 228
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/j;

    if-eqz v0, :cond_2

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    .line 232
    const-string/jumbo v2, "key_pwd1"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->rko:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v3}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/a;->i(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->rko:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->rko:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->bcO()V

    .line 237
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->finish()V

    .line 316
    :cond_1
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 342
    :goto_1
    return v0

    .line 238
    :cond_2
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/o;

    if-eqz v0, :cond_5

    .line 239
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->ttA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 240
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->ae(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_3

    .line 242
    iget-object v2, v0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v3, "key_process_result_code"

    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 244
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/a;->i(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->rko:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    if-eqz v0, :cond_4

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->rko:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->bcO()V

    .line 248
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->finish()V

    goto :goto_0

    .line 249
    :cond_5
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/a;

    if-eqz v0, :cond_a

    move-object v0, p4

    .line 250
    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/c/a;->aYs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->rAU:Ljava/lang/String;

    .line 251
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->setResult(I)V

    move-object v0, p4

    .line 254
    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/a;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/mm;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/mm;->uvB:Lcom/tencent/mm/protocal/c/atk;

    .line 255
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/a;

    iget v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/a;->rqF:I

    const/4 v4, 0x5

    if-ne v0, v4, :cond_9

    .line 256
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tdj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 258
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sOH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 262
    if-eqz v3, :cond_7

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/atk;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 263
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tdk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/atk;->title:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    :goto_2
    if-eqz v3, :cond_8

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/atk;->vbC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 269
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tdi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/atk;->vbC:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->rko:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_6

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->rko:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 276
    const/high16 v3, 0x423c0000    # 47.0f

    invoke-static {p0, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 277
    const/high16 v3, 0x423c0000    # 47.0f

    invoke-static {p0, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 278
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->rko:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->cbj()V

    .line 286
    :goto_4
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->sP(I)V

    goto/16 :goto_0

    .line 265
    :cond_7
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tdk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->tts:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 271
    :cond_8
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tdi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->ttr:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 282
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->caY()V

    .line 283
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tdj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 288
    :cond_a
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/k;

    if-eqz v0, :cond_1

    move-object v0, p4

    .line 289
    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/k;

    .line 290
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/c/k;->bAi()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 292
    const-string/jumbo v2, "Micromsg.WalletCheckPwdUI"

    const-string/jumbo v3, "need free sms"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 294
    const-string/jumbo v3, "key_pwd1"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->lzv:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const-string/jumbo v3, "key_jsapi_token"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->rAU:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const-string/jumbo v3, "key_relation_key"

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/c/k;->rqP:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const-string/jumbo v3, "key_mobile"

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/k;->rqO:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/j;

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)V

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/b$a;)V

    goto/16 :goto_0

    .line 311
    :cond_b
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 312
    const-string/jumbo v2, "token"

    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/k;

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/c/k;->rqM:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    invoke-virtual {p0, v8, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->setResult(ILandroid/content/Intent;)V

    .line 314
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->finish()V

    goto/16 :goto_0

    .line 323
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->rko:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    if-eqz v0, :cond_d

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->rko:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->bcO()V

    .line 327
    :cond_d
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/a;

    if-eqz v0, :cond_f

    .line 328
    const-string/jumbo v0, "Micromsg.WalletCheckPwdUI"

    const-string/jumbo v3, "check jsapi fail"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->ae(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    .line 330
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/b;->aCj()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "UnbindProcess"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 331
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->setResult(I)V

    .line 332
    iget-object v2, v0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v3, "key_process_result_code"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 333
    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/a;->i(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 339
    :goto_5
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_1

    .line 335
    :cond_e
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->setResult(I)V

    .line 336
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->finish()V

    goto :goto_5

    .line 342
    :cond_f
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_1
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x65b38000000L

    const v1, 0xcb67

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->thL:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const-wide v12, 0x65b40000000L

    const v10, 0xcb68

    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->sy(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 80
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->M(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 81
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->tr(Ljava/lang/String;)V

    .line 86
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 88
    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "scene"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 89
    const-string/jumbo v4, "scene"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 98
    :cond_0
    :goto_1
    if-ne v0, v1, :cond_a

    .line 99
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->rAS:Z

    .line 100
    const-string/jumbo v0, "Micromsg.WalletCheckPwdUI"

    const-string/jumbo v3, "check pwd jsapi"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->cbj()V

    .line 102
    const/4 v0, 0x0

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->rAT:Z

    if-eqz v3, :cond_6

    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->ae(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    :cond_1
    if-nez v0, :cond_8

    const-string/jumbo v0, "Micromsg.WalletCheckPwdUI"

    const-string/jumbo v2, "func[doCheckPayNetscene] process.getContextData null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->setResult(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->finish()V

    .line 103
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->MZ()V

    .line 112
    :cond_2
    :goto_3
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 120
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sLK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 83
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/c/t;->fQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->tr(Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_4
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->ae(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v4

    .line 92
    if-eqz v4, :cond_0

    .line 93
    iget-object v3, v4, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v5, "scene"

    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 94
    if-ne v3, v1, :cond_5

    const-string/jumbo v0, "UnbindProcess"

    invoke-virtual {v4}, Lcom/tencent/mm/wallet_core/b;->aCj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->rAT:Z

    move v0, v3

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_4

    .line 102
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "Micromsg.WalletCheckPwdUI"

    const-string/jumbo v1, "func[doCheckPayNetscene] intent null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->setResult(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->finish()V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :cond_8
    const-string/jumbo v1, "appId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "timeStamp"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "nonceStr"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "packageExt"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "signtype"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "paySignature"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "url"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->rAT:Z

    if-eqz v0, :cond_9

    const-string/jumbo v0, "Micromsg.WalletCheckPwdUI"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "appId is null? "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/a;

    const/16 v8, 0xa

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_core/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_5
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->r(Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_2

    :cond_9
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/a;

    const/4 v8, 0x5

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_core/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_5

    .line 105
    :cond_a
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->sP(I)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->caY()V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_is_expired_bankcard"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->MZ()V

    goto/16 :goto_3
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x65b60000000L

    const v0, 0xcb6c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 180
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x65b78000000L

    const v2, 0xcb6f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->mZR:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->mZR:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->mZR:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 350
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 360
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x65b58000000L

    const v1, 0xcb6b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onPause()V

    .line 174
    const/16 v0, 0x244

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->hS(I)V

    .line 175
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x65b50000000L

    const v1, 0xcb6a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->rko:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->rko:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->bcO()V

    .line 167
    :cond_0
    const/16 v0, 0x244

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->hR(I)V

    .line 168
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 169
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final sI(I)V
    .locals 4

    .prologue
    const-wide v2, 0x65b88000000L

    const v1, 0xcb71

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 374
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->rAR:Z

    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->finish()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 380
    :goto_0
    return-void

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->rko:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    if-eqz v0, :cond_1

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->rko:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->bcO()V

    .line 380
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final sP(I)V
    .locals 4

    .prologue
    const-wide v2, 0x12fd18000000L

    const v1, 0x25fa3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
