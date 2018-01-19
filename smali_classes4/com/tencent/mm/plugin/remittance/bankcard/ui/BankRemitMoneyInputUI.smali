.class public Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;
.super Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBaseUI;
.source "SourceFile"


# instance fields
.field private fNX:Ljava/lang/String;

.field private final htD:I

.field private kSZ:Landroid/widget/Button;

.field private oxX:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field private oxZ:Landroid/widget/TextView;

.field private ozA:Landroid/widget/TextView;

.field private ozB:Landroid/widget/TextView;

.field private ozC:Landroid/widget/TextView;

.field private ozD:Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;

.field private ozE:Ljava/lang/String;

.field private ozF:Ljava/lang/String;

.field private ozG:Ljava/lang/String;

.field private ozH:Ljava/lang/String;

.field private ozI:Ljava/lang/String;

.field private ozJ:I

.field private ozK:I

.field private ozL:Lcom/tencent/mm/plugin/wallet_core/ui/k;

.field private ozM:J

.field private ozN:I

.field private ozO:I

.field private oza:Landroid/widget/TextView;

.field private ozi:Ljava/lang/String;

.field private ozw:Landroid/widget/ScrollView;

.field private ozx:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private ozy:Landroid/widget/LinearLayout;

.field private ozz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x130a68000000L

    const v2, 0x2614d

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBaseUI;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x10e

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->htD:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;)Landroid/widget/LinearLayout;
    .locals 4

    .prologue
    const-wide v2, 0x130ab0000000L

    const v1, 0x26156

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozy:Landroid/widget/LinearLayout;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;Ljava/lang/String;)V
    .locals 14

    .prologue
    const-wide v12, 0x130ab8000000L

    const v11, 0x26157

    const-wide/16 v2, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    invoke-static {p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozD:Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;

    iget v4, v4, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->oxH:I

    if-ltz v4, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozD:Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;

    iget v6, v6, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->oxH:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/remittance/bankcard/model/a;->dC(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "10000"

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/remittance/bankcard/model/a;->dA(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozM:J

    const-string/jumbo v6, "MicroMsg.BankRemitMoneyInputUI"

    const-string/jumbo v7, "moneyYuan: %s, money: %s, a: %s, fee: %s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozM:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozM:J

    iget v4, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozN:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozD:Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;

    iget v2, v2, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->oxH:I

    if-lez v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozN:I

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozM:J

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozM:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "100"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/remittance/bankcard/model/a;->dB(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v2

    add-double/2addr v0, v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozA:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/ui/e;->s(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozB:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/e;->s(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x130b00000000L

    const v6, 0x26160

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    const-string/jumbo v0, "MicroMsg.BankRemitMoneyInputUI"

    const-string/jumbo v1, "do start pay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eKc:Ljava/lang/String;

    const/16 v1, 0x31

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tkG:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    aput-object p4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "extinfo_key_1"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaT:Landroid/os/Bundle;

    invoke-static {p0, v0, v5}, Lcom/tencent/mm/pluginsdk/wallet/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;Lcom/tencent/mm/plugin/remittance/bankcard/a/n;)Z
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v10, 0x130af0000000L

    const v9, 0x2615e

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->oxF:Lcom/tencent/mm/protocal/c/azn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azn;->vgb:Lcom/tencent/mm/protocal/c/cd;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/c/cd;->eSJ:I

    if-ne v1, v8, :cond_0

    const-string/jumbo v1, "MicroMsg.BankRemitMoneyInputUI"

    const-string/jumbo v2, "show alert item"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cd;->eOm:Ljava/lang/String;

    const-string/jumbo v2, ""

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/cd;->mXW:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/cd;->mXV:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$9;

    invoke-direct {v6, p0, p1, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$9;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;Lcom/tencent/mm/plugin/remittance/bankcard/a/n;Lcom/tencent/mm/protocal/c/cd;)V

    new-instance v7, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$10;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$10;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v5, v8

    :goto_0
    return v5

    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x130af8000000L

    const v0, 0x2615f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozi:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x130ac0000000L

    const v0, 0x26158

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->bdA()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bdA()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const-wide v6, 0x130aa8000000L    # 1.03440000449026E-310

    const v5, 0x26155

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozx:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozF:Ljava/lang/String;

    .line 338
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozG:Ljava/lang/String;

    .line 339
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozI:Ljava/lang/String;

    .line 340
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozH:Ljava/lang/String;

    .line 341
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->kSZ:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 349
    :goto_0
    return-void

    .line 344
    :cond_0
    const-string/jumbo v0, "MicroMsg.BankRemitMoneyInputUI"

    const-string/jumbo v1, "disable btn: money: %s, seqNo: %s, tail: %s, bankType: %s, encrypt: %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozx:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 345
    invoke-virtual {v3}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozF:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozG:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozI:Ljava/lang/String;

    .line 346
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozH:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 344
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->kSZ:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 349
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bdD()V
    .locals 8

    .prologue
    const-wide v6, 0x130aa0000000L

    const v5, 0x26154

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 306
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->fNX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 308
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->fNX:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 309
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tkA:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 310
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozL:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->fNX:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x22

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 315
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozC:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 312
    :cond_0
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tkB:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozL:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x12

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .locals 4

    .prologue
    const-wide v2, 0x130ac8000000L

    const v1, 0x26159

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozx:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x130b10000000L

    const v0, 0x26162

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->fNX:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x130ad0000000L

    const v1, 0x2615a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozO:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;)V
    .locals 14

    .prologue
    const-wide v12, 0x130ad8000000L

    const v10, 0x2615b

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozx:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v5, v0

    const-string/jumbo v0, "MicroMsg.BankRemitMoneyInputUI"

    const-string/jumbo v1, "do request order, money: %s, fee: %s, desc: %s, input: %s, timeScene: %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozM:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->fNX:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozF:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozG:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozI:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozJ:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->fNX:Ljava/lang/String;

    iget-wide v8, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozM:J

    long-to-int v7, v8

    iget v8, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozK:I

    iget-object v9, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozH:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->j(Lcom/tencent/mm/ui/MMActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->l(Lcom/tencent/mm/ad/k;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;)V
    .locals 12

    .prologue
    const-wide v10, 0x130ae0000000L

    const v9, 0x2615c

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozw:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    new-array v0, v8, [I

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->kSZ:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->getLocationInWindow([I)V

    aget v0, v0, v6

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->kSZ:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p0}, Lcom/tencent/mm/bs/a;->en(Landroid/content/Context;)I

    move-result v1

    sub-int v2, v1, v0

    const/16 v3, 0x1e

    invoke-static {p0, v3}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v2, v3

    const-string/jumbo v3, "MicroMsg.BankRemitMoneyInputUI"

    const-string/jumbo v4, "scrollToFormEditPosAfterShowTenPay, editText locationY: %s, height: %s, diff: %s, hardcodeKeyboardHeight: %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->htD:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->htD:I

    if-ge v2, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->htD:I

    sub-int/2addr v0, v2

    const-string/jumbo v1, "MicroMsg.BankRemitMoneyInputUI"

    const-string/jumbo v2, "scrollToFormEditPosAfterShowTenPay, scrollDistance: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozw:Landroid/widget/ScrollView;

    new-instance v2, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$2;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;)Landroid/widget/ScrollView;
    .locals 4

    .prologue
    const-wide v2, 0x130ae8000000L

    const v1, 0x2615d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozw:Landroid/widget/ScrollView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x130b08000000L

    const v1, 0x26161

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->fNX:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x130b18000000L

    const v0, 0x26163

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->bdD()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 10

    .prologue
    const-wide v8, 0x130a78000000L

    const v7, 0x2614f

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sZy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozw:Landroid/widget/ScrollView;

    .line 114
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sKu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->oxX:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 115
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sKw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->oxZ:Landroid/widget/TextView;

    .line 116
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sKB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->oza:Landroid/widget/TextView;

    .line 117
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sKv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozx:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 118
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sKx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozy:Landroid/widget/LinearLayout;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozy:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sKy:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozz:Landroid/widget/TextView;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozy:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sKz:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozA:Landroid/widget/TextView;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozy:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sKD:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozB:Landroid/widget/TextView;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozy:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sKC:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozC:Landroid/widget/TextView;

    .line 123
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sKA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->kSZ:Landroid/widget/Button;

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozD:Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;

    iget v2, v2, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->oxH:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "100"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/remittance/bankcard/model/a;->dB(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozz:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tku:I

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->oxX:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozD:Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->oxG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->oxZ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tkG:I

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozD:Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;

    iget-object v3, v3, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->mwd:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozG:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->oza:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozx:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/t;->cpz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ws(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozx:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {p0, v0, v6, v4}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->e(Landroid/view/View;IZ)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozx:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$1;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/text/TextWatcher;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozC:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozC:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$8;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/k;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/k$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozL:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->bdD()V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->kSZ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$3;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->bdA()V

    .line 186
    new-instance v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$4;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->nac:Lcom/tencent/mm/wallet_core/ui/a;

    .line 198
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 6

    .prologue
    const-wide v4, 0x130a80000000L

    const v2, 0x26150

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    instance-of v0, p4, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;

    if-eqz v0, :cond_0

    .line 203
    check-cast p4, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;

    .line 204
    new-instance v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$7;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$7;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;Lcom/tencent/mm/plugin/remittance/bankcard/a/n;)V

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->a(Lcom/tencent/mm/wallet_core/c/g$a;)Lcom/tencent/mm/wallet_core/c/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$6;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$6;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;Lcom/tencent/mm/plugin/remittance/bankcard/a/n;)V

    .line 214
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/g;->b(Lcom/tencent/mm/wallet_core/c/g$a;)Lcom/tencent/mm/wallet_core/c/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$5;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;)V

    .line 225
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/g;->c(Lcom/tencent/mm/wallet_core/c/g$a;)Lcom/tencent/mm/wallet_core/c/g;

    .line 235
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x130a90000000L

    const v1, 0x26152

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->teh:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x130a98000000L

    const v5, 0x26153

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 251
    if-ne p1, v9, :cond_1

    .line 252
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 253
    const-string/jumbo v0, "key_trans_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 254
    const-string/jumbo v1, "MicroMsg.BankRemitMoneyInputUI"

    const-string/jumbo v2, "do business callback: %s, %s"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozi:Ljava/lang/String;

    aput-object v4, v3, v8

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/plugin/remittance/bankcard/a/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozi:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v8}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 255
    const-string/jumbo v0, "MicroMsg.BankRemitMoneyInputUI"

    const-string/jumbo v1, "goto detail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "key_transfer_bill_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_enter_scene"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0, v10}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 256
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 267
    :goto_0
    return-void

    .line 257
    :cond_0
    const-string/jumbo v0, "MicroMsg.BankRemitMoneyInputUI"

    const-string/jumbo v1, "pay failed: %d"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 259
    :cond_1
    if-ne p1, v10, :cond_2

    .line 260
    const-string/jumbo v0, "MicroMsg.BankRemitMoneyInputUI"

    const-string/jumbo v1, "return from detail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 262
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "offline"

    const-string/jumbo v3, ".ui.WalletOfflineCoinPurseUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 264
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 265
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 267
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0x130a70000000L

    const v2, 0x4c4b40

    const v6, 0x2614e

    const/16 v1, 0xa

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 89
    const/16 v0, 0x564

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->hR(I)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vTk:Lcom/tencent/mm/storage/w$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    iput v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozN:I

    .line 91
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vTl:Lcom/tencent/mm/storage/w$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    move v0, v2

    :cond_1
    iput v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozO:I

    .line 92
    const-string/jumbo v0, "MicroMsg.BankRemitMoneyInputUI"

    const-string/jumbo v1, "minFee: %s, maxAmount: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_bank_card_elem_parcel"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozD:Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_payee_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozE:Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_bank_card_seqno"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozF:Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_bank_card_tailno"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozG:Ljava/lang/String;

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_encrypt_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozH:Ljava/lang/String;

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_enter_time_scene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozJ:I

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_input_type"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozK:I

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozD:Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;

    if-nez v0, :cond_2

    .line 102
    const-string/jumbo v0, "MicroMsg.BankRemitMoneyInputUI"

    const-string/jumbo v1, "bankcard elem is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozD:Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozD:Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->nRS:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->ozI:Ljava/lang/String;

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->MZ()V

    .line 108
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tkL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->pg(I)V

    .line 109
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x130a88000000L

    const v1, 0x26151

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 240
    invoke-super {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBaseUI;->onDestroy()V

    .line 241
    const/16 v0, 0x564

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->hS(I)V

    .line 242
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
