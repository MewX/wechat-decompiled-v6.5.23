.class public Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;
.super Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private rJj:Ljava/lang/String;

.field private rJk:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x74290000000L

    const v1, 0xe852

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->rJj:Ljava/lang/String;

    .line 242
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI$4;-><init>(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->rJk:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;)Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;
    .locals 4

    .prologue
    const-wide v2, 0x742d8000000L

    const v1, 0xe85b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;)Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;
    .locals 4

    .prologue
    const-wide v2, 0x742d0000000L

    const v0, 0xe85a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x742e0000000L

    const v0, 0xe85c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->lzP:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;)Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;
    .locals 4

    .prologue
    const-wide v2, 0x74310000000L

    const v0, 0xe862

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;)Lcom/tencent/mm/plugin/wallet_core/ui/l;
    .locals 4

    .prologue
    const-wide v2, 0x742f0000000L

    const v1, 0xe85e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->rio:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x742e8000000L

    const v0, 0xe85d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->rJj:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;)Lcom/tencent/mm/plugin/wallet_core/ui/l;
    .locals 4

    .prologue
    const-wide v2, 0x742f8000000L

    const v1, 0xe85f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->rio:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    const-wide v2, 0x74300000000L

    const v1, 0xe860

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->riq:Ljava/util/ArrayList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;)Lcom/tencent/mm/plugin/wallet_core/ui/e;
    .locals 4

    .prologue
    const-wide v2, 0x74308000000L

    const v1, 0xe861

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->rnp:Lcom/tencent/mm/plugin/wallet_core/ui/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;)Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;
    .locals 4

    .prologue
    const-wide v2, 0x74318000000L

    const v1, 0xe863

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;)Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;
    .locals 4

    .prologue
    const-wide v2, 0x74320000000L

    const v1, 0xe864

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;)Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;
    .locals 4

    .prologue
    const-wide v2, 0x74328000000L

    const v1, 0xe865

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x74330000000L

    const v0, 0xe866

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->ar()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x74338000000L

    const v1, 0xe867

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->lzP:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x74340000000L

    const v1, 0xe868

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x74348000000L

    const v0, 0xe869

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->bzD()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final Lo(Ljava/lang/String;)V
    .locals 14

    .prologue
    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v12, 0x742b8000000L

    const v11, 0xe857

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->rlC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iput-object p1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsz:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v3, "key_mobile"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v3, "key_bankcard"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->rlC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->nRT:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->rlC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->nRS:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    if-eqz v0, :cond_3

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->rlC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ruL:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsL:Ljava/lang/String;

    .line 129
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvT:Lcom/tencent/mm/plugin/wallet/a/f;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->rlC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvT:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/a/f;->rlV:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsK:Ljava/lang/String;

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rqS:I

    if-ne v0, v5, :cond_1

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bAs()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->rlC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iput v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->eSJ:I

    .line 140
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v4, "key_is_oversea"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bAs()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v3, "key_authen"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->rlC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    const/16 v3, 0x20

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    const/16 v3, 0x1f

    if-ne v0, v3, :cond_7

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    const/16 v3, 0x20

    if-ne v0, v3, :cond_6

    .line 148
    const-string/jumbo v0, "MicroMsg.WalletPayUChangeBankcardUI"

    const-string/jumbo v2, "hy: transfer ftf"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v1

    .line 153
    :goto_3
    new-instance v1, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eKc:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->lzP:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaT:Landroid/os/Bundle;

    const-string/jumbo v4, "total_fee"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaT:Landroid/os/Bundle;

    const-string/jumbo v6, "fee_type"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaT:Landroid/os/Bundle;

    const-string/jumbo v8, "extinfo_key_1"

    .line 154
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v9, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaT:Landroid/os/Bundle;

    const-string/jumbo v10, "extinfo_key_4"

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->r(Lcom/tencent/mm/ad/k;)V

    .line 155
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 162
    :goto_4
    return-void

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->rlC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsL:Ljava/lang/String;

    goto/16 :goto_0

    .line 138
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->rlC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    const/4 v3, 0x6

    iput v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->eSJ:I

    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 140
    goto :goto_2

    :cond_6
    move v7, v2

    .line 151
    goto :goto_3

    .line 155
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_8

    .line 156
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/balance/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->lzP:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->rJj:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eKc:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaT:Landroid/os/Bundle;

    const-string/jumbo v5, "total_fee"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v6, v6, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaT:Landroid/os/Bundle;

    const-string/jumbo v7, "fee_type"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v7, v7, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v8, v8, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/mm/plugin/wallet_core/model/af;->riU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v9, v9, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/wallet_payu/balance/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->r(Lcom/tencent/mm/ad/k;)V

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_4

    .line 159
    :cond_8
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eKc:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaT:Landroid/os/Bundle;

    const-string/jumbo v3, "total_fee"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaT:Landroid/os/Bundle;

    const-string/jumbo v5, "fee_type"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v6, v6, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->rJj:Ljava/lang/String;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->l(Lcom/tencent/mm/ad/k;)V

    .line 162
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_4
.end method

.method protected final bzA()Lcom/tencent/mm/plugin/wallet_core/ui/e;
    .locals 8

    .prologue
    const-wide v6, 0x742a8000000L

    const v4, 0xe855

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->riq:Ljava/util/ArrayList;

    iget v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->rno:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ILcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final bzB()V
    .locals 12

    .prologue
    const-wide v10, 0x742b0000000L

    const v8, 0xe856

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    const-string/jumbo v0, "MicroMsg.WalletPayUChangeBankcardUI"

    const-string/jumbo v1, "pay with old bankcard!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pwd1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->sP(I)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    new-instance v4, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;)V

    new-instance v5, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI$3;-><init>(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;)V

    const-string/jumbo v0, "CREDITCARD_PAYU"

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v7, v7, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move-object v0, p0

    .line 72
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$b;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->rio:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->Lo(Ljava/lang/String;)V

    .line 114
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0x742c0000000L

    const v7, 0xe858

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 167
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;

    if-nez v1, :cond_0

    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/a;

    if-nez v1, :cond_0

    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_payu/balance/a/b;

    if-eqz v1, :cond_4

    .line 168
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    .line 170
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->lzP:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 171
    const-string/jumbo v2, "key_pwd1"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->lzP:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_1
    const-string/jumbo v2, "key_need_verify_sms"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 174
    const-string/jumbo v0, "key_pay_info"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 175
    const-string/jumbo v0, "key_pay_flag"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 177
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;

    if-eqz v0, :cond_2

    move-object v0, p4

    .line 178
    check-cast v0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;

    .line 179
    const-string/jumbo v2, "transid"

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->kka:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string/jumbo v2, "key_should_redirect"

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->rJd:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 181
    const-string/jumbo v2, "key_gateway_code"

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->rHH:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string/jumbo v2, "key_gateway_reference"

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->rHG:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string/jumbo v2, "key_force_adjust_code"

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->rHJ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string/jumbo v2, "key_should_force_adjust"

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->rJe:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 185
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 186
    const-string/jumbo v2, "key_orders"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->rJf:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->rJg:Ljava/lang/String;

    iget v6, v0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->klc:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->ryO:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6, v0}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/d;->a(Lcom/tencent/mm/plugin/wallet_core/model/Orders;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 189
    :cond_2
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_payu/balance/a/b;

    if-eqz v0, :cond_3

    .line 190
    check-cast p4, Lcom/tencent/mm/plugin/wallet_payu/balance/a/b;

    .line 191
    const-string/jumbo v0, "transid"

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_payu/balance/a/b;->kka:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string/jumbo v0, "key_should_redirect"

    iget-boolean v2, p4, Lcom/tencent/mm/plugin/wallet_payu/balance/a/b;->rHF:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 193
    const-string/jumbo v0, "key_gateway_code"

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_payu/balance/a/b;->rHH:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string/jumbo v0, "key_gateway_reference"

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_payu/balance/a/b;->rHG:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string/jumbo v0, "key_force_adjust_code"

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_payu/balance/a/b;->rHJ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string/jumbo v0, "key_should_force_adjust"

    iget-boolean v2, p4, Lcom/tencent/mm/plugin/wallet_payu/balance/a/b;->rHI:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 201
    :cond_3
    invoke-static {p0, v1}, Lcom/tencent/mm/wallet_core/a;->i(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 202
    const/4 v0, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 205
    :goto_0
    return v0

    :cond_4
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide v6, 0x742c8000000L

    const v5, 0xe859

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    const/16 v0, 0x5b37

    if-ne p1, v0, :cond_1

    .line 211
    const-string/jumbo v0, "MicroMsg.WalletPayUChangeBankcardUI"

    const-string/jumbo v1, "hy: check otp done. resultcode: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_should_redirect"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/a;->i(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 216
    :cond_0
    if-nez p2, :cond_1

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/wallet_core/a;->c(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 220
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 221
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x74298000000L

    const v2, 0xe853

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->onCreate(Landroid/os/Bundle;)V

    .line 48
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->rJk:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 49
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x742a0000000L

    const v2, 0xe854

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->onDestroy()V

    .line 54
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->rJk:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 55
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
