.class final Lcom/tencent/mm/plugin/wallet/pay/b$3;
.super Lcom/tencent/mm/plugin/wallet/pay/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)Lcom/tencent/mm/wallet_core/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/d/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x71180000000L

    const v0, 0xe230

    .line 908
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$3;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet/pay/b$a;-><init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide v8, 0x71190000000L

    const v6, 0xe232

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 936
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    if-eqz v0, :cond_0

    .line 937
    const-string/jumbo v0, "MicroMsg.PayProcess"

    const-string/jumbo v3, "finish auth"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p4

    .line 938
    check-cast v0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    move-object v0, p4

    .line 939
    check-cast v0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 940
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/b$3;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v4, v4, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v5, "key_authen"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 941
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/b$3;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v4, v4, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v5, "key_orders"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 942
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$3;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v4, "kreq_token"

    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    iget-object v5, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->token:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$3;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v4, "key_is_return_from_switch_phone"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 944
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$3;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v4, "key_err_code"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 946
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$3;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v4, "key_bankcard"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 947
    iget-object v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->nRS:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    .line 948
    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->nRT:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    .line 949
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$3;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$3;->rTk:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/b$3;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v4, v4, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 950
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$3;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$3;->rTk:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet/pay/b;->C(Landroid/app/Activity;)V

    .line 951
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 953
    :goto_0
    return v0

    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 14

    .prologue
    const-wide v12, 0x71188000000L

    const v10, 0xe231

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 911
    const-string/jumbo v0, "MicroMsg.PayProcess"

    const-string/jumbo v1, "start do authen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    aget-object v0, p1, v8

    check-cast v0, Lcom/tencent/mm/protocal/c/eq;

    .line 913
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$3;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v2, "key_authen"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    .line 914
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;-><init>()V

    .line 915
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/eq;->nRT:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    .line 916
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/eq;->rqO:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    .line 917
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/eq;->mwd:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    .line 918
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->nRS:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    .line 919
    const-string/jumbo v3, "MicroMsg.PayProcess"

    const-string/jumbo v4, "tft: bank_type: %s, bank_serial: %s, authen.serial: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->nRS:Ljava/lang/String;

    aput-object v6, v5, v8

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/eq;->nRT:Ljava/lang/String;

    aput-object v6, v5, v9

    const/4 v6, 0x2

    iget-object v7, v1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->nRT:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 920
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$3;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v3, v3, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v4, "key_mobile"

    iget-object v5, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$3;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v3, v3, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v4, "key_bankcard"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 922
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$3;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v3, "key_orders"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 923
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/eq;->uly:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsM:Ljava/lang/String;

    .line 924
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/eq;->nRT:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsN:Ljava/lang/String;

    .line 925
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/eq;->nRS:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsO:Ljava/lang/String;

    .line 926
    const-string/jumbo v0, "1"

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsP:Ljava/lang/String;

    .line 927
    invoke-static {v1, v2, v8}, Lcom/tencent/mm/plugin/wallet/pay/a/a;->a(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Z)Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    move-result-object v0

    .line 928
    if-eqz v0, :cond_0

    .line 929
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$3;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    invoke-virtual {v1, v0, v9, v9}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;ZI)V

    .line 931
    :cond_0
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v8
.end method
