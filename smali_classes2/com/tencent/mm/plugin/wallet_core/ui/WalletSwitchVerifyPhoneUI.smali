.class public Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private rDW:Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView;

.field private rDX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/eq;",
            ">;"
        }
    .end annotation
.end field

.field public rDY:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x660d8000000L

    const v1, 0xcc1b

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;->rDY:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x66118000000L

    const v3, 0xcc23

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_is_changing_balance_phone_num"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pay_flag"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/a;->i(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;Lcom/tencent/mm/protocal/c/eq;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide v8, 0x66128000000L

    const v6, 0xcc25

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/eq;->nRT:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/eq;->rqO:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/eq;->nRS:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/eq;->mwd:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.WalletSwitchVerifyPhoneUI"

    const-string/jumbo v2, "serial: %s,mobile: %s, bankcardType: %s, desc: %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    aput-object v5, v3, v4

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v2, "key_bankcard"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAR()Lcom/tencent/mm/plugin/wallet_core/model/p;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/model/p;->Lv(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.WalletSwitchVerifyPhoneUI"

    const-string/jumbo v1, "go to reset directly"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;->bzt()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/l;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;)V

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;->b(Lcom/tencent/mm/ad/k;Z)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x66120000000L

    const v1, 0xcc24

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;->rDX:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private bzt()V
    .locals 10

    .prologue
    const-wide v8, 0x66110000000L

    const v6, 0xcc22

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    const-string/jumbo v0, "MicroMsg.WalletSwitchVerifyPhoneUI"

    const-string/jumbo v1, "directToNext()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_authen"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v2, "key_bankcard"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 216
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAR()Lcom/tencent/mm/plugin/wallet_core/model/p;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/model/p;->Lv(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    move-result-object v2

    .line 217
    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v4, "elemt_query"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 218
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->nRS:Ljava/lang/String;

    .line 219
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->nRT:Ljava/lang/String;

    .line 220
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ruu:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankPhone:Ljava/lang/String;

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_balance_change_phone_need_confirm_phone"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_is_changing_balance_phone_num"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_err_code"

    const/16 v2, 0x1a2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/a;->i(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 225
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x660e8000000L

    const v2, 0xcc1d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sWR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;->rDW:Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;->rDW:Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView;->rEQ:Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView$a;

    .line 90
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bzC()Z
    .locals 4

    .prologue
    const-wide v2, 0x66108000000L

    const v1, 0xcc21

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 8

    .prologue
    const-wide v0, 0x660f8000000L

    const v2, 0xcc1f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 102
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/d;

    if-eqz v0, :cond_6

    .line 103
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/d;

    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/d;->rqG:Lcom/tencent/mm/protocal/c/wy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/wy;->uHg:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;->rDX:Ljava/util/List;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;->rDX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;->rDX:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;->rDX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletSwitchVerifyPhoneUI"

    const-string/jumbo v1, "empty mobile info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_1
    const/4 v0, 0x1

    const-wide v2, 0x660f8000000L

    const v1, 0xcc1f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 123
    :goto_0
    return v0

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;->rDX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;->rDX:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/eq;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/eq;->uly:Ljava/lang/String;

    const-string/jumbo v3, "cft"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/eq;->ulz:Ljava/lang/String;

    const-string/jumbo v4, "1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tzb:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->tyZ:I

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/eq;->mwd:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/eq;->ulA:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;->rDY:Z

    if-eqz v1, :cond_4

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/eq;->rqO:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;->rDW:Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView;->a(Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;I)V

    :goto_4
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_3
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tza:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tzd:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/wallet_core/ui/f;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/f;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "\uff0c"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v7, Lcom/tencent/mm/plugin/wxpay/a$c;->aOG:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v6, Lcom/tencent/mm/plugin/wallet_core/ui/f;->rz:I

    new-instance v1, Landroid/text/SpannableString;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    const/16 v5, 0x21

    invoke-virtual {v1, v6, v7, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI$3;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;Lcom/tencent/mm/protocal/c/eq;)V

    iput-object v4, v6, Lcom/tencent/mm/plugin/wallet_core/ui/f;->rAW:Lcom/tencent/mm/plugin/wallet_core/ui/f$a;

    goto :goto_3

    :cond_5
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/eq;->rqO:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tze:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;->rDW:Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView;->a(Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;I)V

    goto/16 :goto_4

    .line 118
    :cond_6
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/l;

    if-eqz v0, :cond_7

    .line 120
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;->bzt()V

    .line 123
    :cond_7
    const/4 v0, 0x0

    const-wide v2, 0x660f8000000L

    const v1, 0xcc1f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x66100000000L

    const v1, 0xcc20

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tiP:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x660e0000000L

    const v4, 0xcc1c

    const/4 v3, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$a;->aNq:I

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$a;->aMT:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;->overridePendingTransition(II)V

    .line 53
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 54
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tzc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;->tr(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;->MZ()V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_block_bind_new_card"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;->rDY:Z

    .line 57
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;->rDY:Z

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;->setTag(Ljava/lang/Object;)V

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tyY:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;->rDW:Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView;->a(Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;I)V

    .line 60
    :cond_0
    const/16 v0, 0x683

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;->hR(I)V

    .line 61
    const/16 v0, 0x1cd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;->hR(I)V

    .line 62
    const/16 v0, 0x5e1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;->hR(I)V

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/d;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;->bzs()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/c/d;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;->l(Lcom/tencent/mm/ad/k;)V

    .line 65
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x660f0000000L

    const v1, 0xcc1e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 94
    const/16 v0, 0x683

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;->hS(I)V

    .line 95
    const/16 v0, 0x1cd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;->hS(I)V

    .line 96
    const/16 v0, 0x5e1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;->hS(I)V

    .line 97
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
