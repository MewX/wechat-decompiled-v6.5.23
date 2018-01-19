.class public Lcom/tencent/mm/plugin/wallet/pay/a/a/b;
.super Lcom/tencent/mm/wallet_core/g/a/i;
.source "SourceFile"


# instance fields
.field private rmV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rmW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public rmX:Z

.field public rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

.field public rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

.field public rna:Ljava/lang/String;

.field public rnb:Ljava/lang/String;

.field private rnc:Ljava/lang/String;

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V
    .locals 4

    .prologue
    const-wide v2, 0x71488000000L

    const v1, 0xe291

    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Z)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x71490000000L    # 3.8462499958615E-311

    const v1, 0xe292

    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;ZB)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;ZB)V
    .locals 7

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/g/a/i;-><init>()V

    const-wide v0, 0x71498000000L

    const v2, 0xe293

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmX:Z

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->token:Ljava/lang/String;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rna:Ljava/lang/String;

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rnb:Ljava/lang/String;

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rnc:Ljava/lang/String;

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    .line 65
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 66
    if-nez p1, :cond_0

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "authen == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->eUn:Ljava/lang/String;

    :cond_1
    iget-object v1, p2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->eKc:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v3, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSf:I

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->nRS:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->nRT:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/wallet_core/g/a/i;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v0, :cond_2

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "authen.payInfo == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayAuthen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pay channel :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmW:Ljava/util/Map;

    .line 77
    if-nez p3, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 78
    :goto_0
    const-string/jumbo v1, "MicroMsg.NetSceneTenpayAuthen"

    const-string/jumbo v2, "hy: has pwd: %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmW:Ljava/util/Map;

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->a(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 81
    if-eqz p3, :cond_7

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "brief_reg"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :goto_1
    iget v0, p2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rwb:I

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rwb:I

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "default_favorcomposedid"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsK:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "favorcomposedid"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "arrive_type"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsH:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "sms_flag"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsM:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "ban_sms_bind_serial"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsN:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "ban_sms_bank_type"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsO:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "busi_sms_flag"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsP:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "buttontype"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->ubb:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayAuthen"

    const-string/jumbo v1, "buttontype %s not_support_retry %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->ubb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rwb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->eSJ:I

    packed-switch v0, :pswitch_data_0

    .line 219
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->y(Ljava/util/Map;)V

    .line 231
    const-class v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k;->aBR()Ljava/util/Map;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_4

    .line 233
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmW:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 242
    :cond_4
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/o;->cpo()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmW:Ljava/util/Map;

    const-string/jumbo v1, "uuid_for_bindcard"

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/o;->cpq()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmW:Ljava/util/Map;

    const-string/jumbo v1, "bindcard_scene"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/o;->cpp()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmW:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->ar(Ljava/util/Map;)V

    .line 248
    const-wide v0, 0x71498000000L

    const v2, 0xe293

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 77
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 84
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "passwd"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsz:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 106
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "flag"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "bank_type"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->nRS:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "true_name"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsA:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "identify_card"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsB:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsC:I

    if-lez v0, :cond_8

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "cre_type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsC:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "mobile_no"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rqO:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "bank_card_id"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsD:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "cvv2"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "valid_thru"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsF:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 124
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "flag"

    const-string/jumbo v2, "2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "bank_type"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->nRS:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "h_bind_serial"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->nRT:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "card_tail"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsG:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "true_name"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsA:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "identify_card"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsB:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "cre_type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsC:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "mobile_no"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rqO:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "bank_card_id"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsD:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "cvv2"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_c
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "valid_thru"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsF:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 146
    :pswitch_2
    iget v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsy:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "reset_flag"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rqO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "mobile_no"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rqO:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_d
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "cvv2"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_e
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "valid_thru"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsF:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "flag"

    const-string/jumbo v2, "3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "bank_type"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->nRS:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "bind_serial"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->nRT:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 163
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "flag"

    const-string/jumbo v2, "4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "bank_type"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->nRS:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "first_name"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsI:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "last_name"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsJ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "country"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->country:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "area"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->flq:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "city"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->flr:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "address"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->gGY:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "phone_number"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->mwf:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "zip_code"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->hwV:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "email"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->flj:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "bank_card_id"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsD:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "cvv2"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_10
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "valid_thru"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsF:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 184
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "flag"

    const-string/jumbo v2, "5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "bank_type"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->nRS:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "first_name"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsI:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "last_name"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsJ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "country"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->country:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "area"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->flq:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "city"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->flr:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "address"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->gGY:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "phone_number"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->mwf:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "zip_code"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->hwV:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "email"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->flj:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "bank_card_id"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsD:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "cvv2"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :cond_11
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "valid_thru"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsF:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "h_bind_serial"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->nRT:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "card_tail"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsG:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 206
    :pswitch_5
    iget v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsy:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "reset_flag"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "cvv2"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :cond_13
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "valid_thru"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsF:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "phone_number"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rqO:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "flag"

    const-string/jumbo v2, "6"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "bank_type"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->nRS:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "bind_serial"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->nRT:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public Bh()I
    .locals 6

    .prologue
    const-wide v4, 0x714c8000000L

    const v2, 0xe299

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 342
    const/16 v0, 0x64a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 346
    :goto_0
    return v0

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 344
    const/16 v0, 0x645

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 346
    :cond_1
    const/16 v0, 0x1cd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x714b0000000L

    const v4, 0xe296

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 265
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/g/a/i;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 267
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayAuthen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " errCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayAuthen"

    const-string/jumbo v1, "banlance_mobile: %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rna:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    const-string/jumbo v0, "1"

    const-string/jumbo v1, "is_free_sms"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmX:Z

    .line 270
    const-string/jumbo v0, "token"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->token:Ljava/lang/String;

    .line 271
    const-string/jumbo v0, "balance_mobile"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rna:Ljava/lang/String;

    .line 272
    const-string/jumbo v0, "balance_help_url"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rnb:Ljava/lang/String;

    .line 273
    const-string/jumbo v0, "modify_mobile_url"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rnc:Ljava/lang/String;

    .line 274
    const-string/jumbo v0, "bind_serial"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 276
    const-string/jumbo v1, "MicroMsg.NetSceneTenpayAuthen"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Pay Success! saving bind_serial:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_0
    const-string/jumbo v0, "1"

    const-string/jumbo v1, "pay_flag"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    iput-boolean v8, p0, Lcom/tencent/mm/wallet_core/g/a/k;->rnZ:Z

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 287
    :goto_0
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayAuthen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pay_scene:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_2

    .line 298
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayAuthen"

    const-string/jumbo v1, "it\'s the sns scene, parse the sns pay data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-static {p3}, Lcom/tencent/mm/plugin/wallet_core/e/b;->Z(Lorg/json/JSONObject;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 303
    :goto_1
    return-void

    .line 284
    :cond_1
    iput-boolean v5, p0, Lcom/tencent/mm/wallet_core/g/a/k;->rnZ:Z

    goto :goto_0

    .line 301
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayAuthen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "it\'s not the sns scene or occurs error,  errCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final aXz()Z
    .locals 6

    .prologue
    const-wide v4, 0x714a0000000L

    const v3, 0xe294

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 252
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/g/a/i;->aXz()Z

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "is_repeat_send"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmV:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->y(Ljava/util/Map;)V

    .line 255
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aYs()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x714b8000000L

    const v1, 0xe297

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->token:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public aqK()I
    .locals 4

    .prologue
    const-wide v2, 0x714a8000000L

    const v1, 0xe295

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 260
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bzu()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x714d0000000L

    const v2, 0xe29a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 349
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaU:I

    if-ne v1, v0, :cond_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bzv()Z
    .locals 6

    .prologue
    const-wide v4, 0x714d8000000L

    const v2, 0xe29b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 355
    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 357
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public getUri()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x714c0000000L

    const v2, 0xe298

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 332
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/saveauthen"

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 336
    :goto_0
    return-object v0

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 334
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/fetchauthen"

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 336
    :cond_1
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/authen"

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
