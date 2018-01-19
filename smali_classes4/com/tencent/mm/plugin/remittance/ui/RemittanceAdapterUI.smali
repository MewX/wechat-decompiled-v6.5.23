.class public Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# instance fields
.field public fNf:Ljava/lang/String;

.field public gTB:I

.field protected mChannel:I

.field public oBy:Z

.field protected oBz:Lcom/tencent/mm/plugin/wallet/a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x9d680000000L

    const/4 v2, 0x0

    const v1, 0x13ad0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->fNf:Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->oBy:Z

    .line 47
    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->oBz:Lcom/tencent/mm/plugin/wallet/a;

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;ILandroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0x9d6b8000000L

    const v3, 0x13ad7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 224
    const-string/jumbo v0, "MicroMsg.RemittanceAdapterUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startRemittanceUI scene="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->gTB:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    if-eqz p3, :cond_0

    .line 228
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 232
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->oBz:Lcom/tencent/mm/plugin/wallet/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wallet/a;->a(Lcom/tencent/mm/plugin/wallet/a;Landroid/content/Intent;)Z

    .line 233
    const-string/jumbo v1, "busi_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 234
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 235
    const-class v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 239
    :goto_1
    const-string/jumbo v1, "receiver_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    const-string/jumbo v1, "scene"

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->gTB:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 241
    const-string/jumbo v1, "pay_scene"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 242
    const-string/jumbo v1, "pay_channel"

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->mChannel:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 243
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->startActivity(Landroid/content/Intent;)V

    .line 245
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->setResult(I)V

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->finish()V

    .line 247
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 230
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    goto :goto_0

    .line 237
    :cond_1
    const-class v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1
.end method

.method public bdH()V
    .locals 6

    .prologue
    const-wide v4, 0x9d690000000L

    const v3, 0x13ad2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/remittance/c/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->fNf:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->mChannel:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/remittance/c/m;-><init>(Ljava/lang/String;I)V

    .line 91
    const-string/jumbo v1, "RemittanceProcess"

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/c/l;->fZE:Ljava/lang/String;

    .line 92
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 93
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 9

    .prologue
    const-wide v0, 0x9d6a8000000L

    const v2, 0x13ad5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    instance-of v0, p4, Lcom/tencent/mm/plugin/remittance/c/m;

    if-eqz v0, :cond_0

    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->oBy:Z

    .line 120
    :cond_0
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 121
    instance-of v0, p4, Lcom/tencent/mm/plugin/remittance/c/m;

    if-eqz v0, :cond_6

    move-object v4, p4

    .line 122
    check-cast v4, Lcom/tencent/mm/plugin/remittance/c/m;

    .line 123
    iget-object v0, v4, Lcom/tencent/mm/plugin/remittance/c/m;->username:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->fNf:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->fNf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    const-string/jumbo v0, "MicroMsg.RemittanceAdapterUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Username empty & fishsh. scene="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->gTB:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->finish()V

    .line 127
    const/4 v0, 0x1

    const-wide v2, 0x9d6a8000000L

    const v1, 0x13ad5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 192
    :goto_0
    return v0

    .line 129
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->gTB:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 130
    iget v0, v4, Lcom/tencent/mm/plugin/remittance/c/m;->scene:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_4

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->fNf:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/a;->ci(Ljava/lang/String;I)Lcom/tencent/mm/plugin/wallet/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->oBz:Lcom/tencent/mm/plugin/wallet/a;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->oBz:Lcom/tencent/mm/plugin/wallet/a;

    const/16 v1, 0x14

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "receiver_name"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/a;->aB(ILjava/lang/String;)V

    .line 139
    :cond_2
    :goto_1
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 140
    const-string/jumbo v0, "fee"

    iget-wide v2, v4, Lcom/tencent/mm/plugin/remittance/c/m;->klb:D

    invoke-virtual {v5, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 141
    const-string/jumbo v0, "desc"

    iget-object v1, v4, Lcom/tencent/mm/plugin/remittance/c/m;->desc:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    const-string/jumbo v0, "scan_remittance_id"

    iget-object v1, v4, Lcom/tencent/mm/plugin/remittance/c/m;->oAX:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    const-string/jumbo v0, "receiver_true_name"

    iget-object v1, v4, Lcom/tencent/mm/plugin/remittance/c/m;->oAW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/e;->Zf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    const-string/jumbo v0, "receiver_tips"

    iget-object v1, v4, Lcom/tencent/mm/plugin/remittance/c/m;->oAY:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    const-string/jumbo v0, "rcvr_new_desc"

    iget-object v1, v4, Lcom/tencent/mm/plugin/remittance/c/m;->oAZ:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    const-string/jumbo v0, "payer_desc"

    iget-object v1, v4, Lcom/tencent/mm/plugin/remittance/c/m;->oBa:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    iget v0, v4, Lcom/tencent/mm/plugin/remittance/c/m;->oBc:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 148
    const-string/jumbo v0, "busi_type"

    iget v1, v4, Lcom/tencent/mm/plugin/remittance/c/m;->oBc:I

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 149
    const-string/jumbo v0, "rcvr_ticket"

    iget-object v1, v4, Lcom/tencent/mm/plugin/remittance/c/m;->oBb:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    const-string/jumbo v0, "mch_name"

    iget-object v1, v4, Lcom/tencent/mm/plugin/remittance/c/m;->oBd:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    const-string/jumbo v0, "mch_photo"

    iget-object v1, v4, Lcom/tencent/mm/plugin/remittance/c/m;->oBe:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    const-string/jumbo v0, "mch_type"

    iget-object v1, v4, Lcom/tencent/mm/plugin/remittance/c/m;->oBh:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    const-string/jumbo v0, "mch_time"

    iget v1, v4, Lcom/tencent/mm/plugin/remittance/c/m;->oBf:I

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 154
    const-string/jumbo v0, "rcvr_open_id"

    iget-object v1, v4, Lcom/tencent/mm/plugin/remittance/c/m;->oBg:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    const-string/jumbo v0, "get_pay_wifi"

    iget v1, v4, Lcom/tencent/mm/plugin/remittance/c/m;->oBi:I

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->fNf:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vl(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->fNf:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/tencent/mm/ac/b;->A(Ljava/lang/String;I)Z

    .line 159
    if-eqz v0, :cond_5

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->fNf:Ljava/lang/String;

    iget v1, v4, Lcom/tencent/mm/plugin/remittance/c/m;->scene:I

    invoke-virtual {p0, v0, v1, v5}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->b(Ljava/lang/String;ILandroid/content/Intent;)V

    .line 180
    :goto_2
    const/4 v0, 0x1

    const-wide v2, 0x9d6a8000000L

    const v1, 0x13ad5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->fNf:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/a;->ci(Ljava/lang/String;I)Lcom/tencent/mm/plugin/wallet/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->oBz:Lcom/tencent/mm/plugin/wallet/a;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->oBz:Lcom/tencent/mm/plugin/wallet/a;

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "receiver_name"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/a;->aB(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 162
    :cond_5
    const-string/jumbo v0, "MicroMsg.RemittanceAdapterUI"

    const-string/jumbo v1, "Receiver in contactStg and try to get contact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    .line 165
    sget-object v6, Lcom/tencent/mm/y/ak$a;->gpv:Lcom/tencent/mm/y/ak$b;

    iget-object v7, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->fNf:Ljava/lang/String;

    const-string/jumbo v8, ""

    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;JLcom/tencent/mm/plugin/remittance/c/m;Landroid/content/Intent;)V

    invoke-interface {v6, v7, v8, v0}, Lcom/tencent/mm/y/ak$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/y/ak$b$a;)V

    goto :goto_2

    .line 181
    :cond_6
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/a;

    if-eqz v0, :cond_8

    .line 182
    const/4 v0, 0x0

    const/16 v1, 0x1f

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->b(Ljava/lang/String;ILandroid/content/Intent;)V

    .line 183
    const/4 v0, 0x1

    const-wide v2, 0x9d6a8000000L

    const v1, 0x13ad5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 186
    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->setResult(I)V

    .line 187
    invoke-static {p0, p3}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->finish()V

    .line 189
    const/4 v0, 0x1

    const-wide v2, 0x9d6a8000000L

    const v1, 0x13ad5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 192
    :cond_8
    const/4 v0, 0x0

    const-wide v2, 0x9d6a8000000L

    const v1, 0x13ad5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x9d6b0000000L

    const v1, 0x13ad6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onBackPressed()V
    .locals 6

    .prologue
    const-wide v4, 0x9d6a0000000L

    const v2, 0x13ad4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->oBy:Z

    if-nez v0, :cond_0

    .line 106
    const-string/jumbo v0, "MicroMsg.RemittanceAdapterUI"

    const-string/jumbo v1, "back press not lock"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->finish()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 111
    :goto_0
    return-void

    .line 109
    :cond_0
    const-string/jumbo v0, "MicroMsg.RemittanceAdapterUI"

    const-string/jumbo v1, "back press but lock"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/16 v5, 0x1f

    const/4 v4, -0x1

    const-wide v10, 0x9d688000000L

    const v9, 0x13ad1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 52
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->sP(I)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->gTB:I

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "receiver_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->fNf:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pay_channel"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->mChannel:I

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/a;->W(Landroid/content/Intent;)Lcom/tencent/mm/plugin/wallet/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->oBz:Lcom/tencent/mm/plugin/wallet/a;

    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->mChannel:I

    if-ne v0, v4, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->cpR()Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v1, "pay_channel"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->mChannel:I

    .line 64
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->gTB:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->oBy:Z

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->bdH()V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 87
    :goto_0
    return-void

    .line 67
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->gTB:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 68
    const/16 v0, 0x244

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->hR(I)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.RemittanceAdapterUI"

    const-string/jumbo v1, "func[doCheckPayNetscene] intent null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->setResult(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->finish()V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "appId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "timeStamp"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "nonceStr"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "packageExt"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "signtype"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v6, "paySignature"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v7, "url"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/a;

    const/4 v8, 0x3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_core/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "RemittanceProcess"

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/c/l;->fZE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->r(Lcom/tencent/mm/ad/k;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 70
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->gTB:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->fNf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72
    const-string/jumbo v0, "MicroMsg.RemittanceAdapterUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Username empty & finish. scene="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->gTB:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->finish()V

    .line 74
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->fNf:Ljava/lang/String;

    invoke-virtual {p0, v0, v5, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->b(Ljava/lang/String;ILandroid/content/Intent;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 77
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->gTB:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->gTB:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_8

    .line 78
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->fNf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 79
    const-string/jumbo v0, "MicroMsg.RemittanceAdapterUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Username empty & finish. scene="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->gTB:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->finish()V

    .line 81
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 83
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->fNf:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.RemittanceAdapterUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startRemittanceUI scene="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->gTB:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->oBz:Lcom/tencent/mm/plugin/wallet/a;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/wallet/a;->a(Lcom/tencent/mm/plugin/wallet/a;Landroid/content/Intent;)Z

    const-class v2, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v2, "receiver_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "scene"

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->gTB:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "pay_scene"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "pay_channel"

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->mChannel:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->setResult(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->finish()V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 85
    :cond_8
    invoke-virtual {p0, v3, v5, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->b(Ljava/lang/String;ILandroid/content/Intent;)V

    .line 87
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x9d698000000L

    const v2, 0x13ad3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->gTB:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 98
    const/16 v0, 0x244

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->hS(I)V

    .line 100
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 101
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
