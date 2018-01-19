.class public Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet/pay/ui/a$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# static fields
.field public static rnm:I


# instance fields
.field protected eSj:I

.field protected jVn:Landroid/widget/TextView;

.field public lzP:Ljava/lang/String;

.field protected oCS:Landroid/widget/Button;

.field public oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

.field public rio:Lcom/tencent/mm/plugin/wallet_core/ui/l;

.field public riq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation
.end field

.field public rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field public rlC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

.field protected rnn:Landroid/widget/ListView;

.field public rno:I

.field public rnp:Lcom/tencent/mm/plugin/wallet_core/ui/e;

.field public rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

.field protected rnr:Ljava/lang/String;

.field public rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

.field private rnt:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

.field rnu:Lcom/tencent/mm/plugin/wallet_core/ui/c;

.field private rnv:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x71978000000L

    const v1, 0xe32f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rnm:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x71890000000L

    const v2, 0xe312

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->eSj:I

    .line 79
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 80
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rnp:Lcom/tencent/mm/plugin/wallet_core/ui/e;

    .line 81
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rlC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    .line 82
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 83
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 84
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rnr:Ljava/lang/String;

    .line 90
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rnu:Lcom/tencent/mm/plugin/wallet_core/ui/c;

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rnv:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x71968000000L

    const v1, 0xe32d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->xg(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x71970000000L

    const v1, 0xe32e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private bzy()Z
    .locals 6

    .prologue
    const-wide v4, 0x718c0000000L

    const v2, 0xe318

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private iY(Z)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x718b0000000L

    const v2, 0xe316

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->eSj:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wallet_core/model/af;->jg(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 175
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wallet_core/model/af;->iY(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private xg(I)V
    .locals 6

    .prologue
    const-wide v4, 0x71898000000L

    const v3, 0xe313

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->ae(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/wallet_core/b;->c(Landroid/app/Activity;I)V

    .line 119
    :goto_0
    new-instance v0, Lcom/tencent/mm/g/a/ta;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ta;-><init>()V

    .line 120
    iget-object v1, v0, Lcom/tencent/mm/g/a/ta;->faS:Lcom/tencent/mm/g/a/ta$a;

    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mm/g/a/ta$a;->result:I

    .line 121
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 123
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->finish()V

    goto :goto_0
.end method


# virtual methods
.method public Lo(Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0xe324

    const/16 v6, 0x64

    const/4 v5, 0x6

    const/4 v4, 0x3

    const/4 v1, 0x0

    const-wide v2, 0x71920000000L

    invoke-static {v2, v3, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rlC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iput-object p1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsz:Ljava/lang/String;

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_1

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v2, "key_mobile"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v2, "key_bankcard"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rlC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->nRT:Ljava/lang/String;

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rlC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->nRS:Ljava/lang/String;

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    if-eqz v0, :cond_3

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rlC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ruL:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsL:Ljava/lang/String;

    .line 559
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvT:Lcom/tencent/mm/plugin/wallet/a/f;

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rlC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvT:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/a/f;->rlV:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsK:Ljava/lang/String;

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rqS:I

    if-ne v0, v4, :cond_1

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bAs()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rlC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iput v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->eSJ:I

    .line 570
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v3, "key_is_oversea"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bAs()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 575
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v2, "key_pwd1"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v2, "key_authen"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rlC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rlC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/a;->a(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Z)Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    move-result-object v0

    .line 578
    if-eqz v0, :cond_2

    .line 579
    const-string/jumbo v1, "PayProcess"

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/c/l;->fZE:Ljava/lang/String;

    .line 580
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/c/l;->ui:Landroid/os/Bundle;

    .line 581
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    if-ne v1, v5, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaQ:I

    if-ne v1, v6, :cond_6

    .line 582
    iput v6, v0, Lcom/tencent/mm/wallet_core/c/l;->gTB:I

    .line 586
    :goto_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->l(Lcom/tencent/mm/ad/k;)V

    .line 588
    :cond_2
    const-wide v0, 0x71920000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 556
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rlC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsL:Ljava/lang/String;

    goto :goto_0

    .line 568
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rlC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iput v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->eSJ:I

    goto :goto_1

    :cond_5
    move v0, v1

    .line 570
    goto :goto_2

    .line 584
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    iput v1, v0, Lcom/tencent/mm/wallet_core/c/l;->gTB:I

    goto :goto_3
.end method

.method public final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x718d0000000L

    const v2, 0xe31a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 267
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sWg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->oCS:Landroid/widget/Button;

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->oCS:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->oCS:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$3;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pwd1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->oCS:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->cVZ:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 282
    :goto_0
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->ceX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rnn:Landroid/widget/ListView;

    .line 283
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->bzA()Lcom/tencent/mm/plugin/wallet_core/ui/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rnp:Lcom/tencent/mm/plugin/wallet_core/ui/e;

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rnn:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rnp:Lcom/tencent/mm/plugin/wallet_core/ui/e;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rnn:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$4;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 293
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ar()V

    .line 294
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->oCS:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->txA:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method

.method protected Qt()I
    .locals 4

    .prologue
    const-wide v2, 0x71940000000L

    const v1, 0xe328

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 622
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aPm()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v4, 0x718f8000000L    # 3.8556000398154E-311

    const v3, 0xe31f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 343
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->aPm()Z

    move-result v2

    .line 344
    if-eqz v2, :cond_0

    .line 345
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 355
    :goto_0
    return v0

    .line 346
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-boolean v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->mbK:Z

    if-nez v2, :cond_2

    .line 348
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 349
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-boolean v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->mbK:Z

    if-eqz v2, :cond_3

    .line 350
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 351
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBe()Z

    move-result v0

    if-nez v0, :cond_4

    .line 353
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 355
    :cond_4
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method protected final aPp()Z
    .locals 4

    .prologue
    const-wide v2, 0x71950000000L

    const v1, 0xe32a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 651
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final ar()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0x718e0000000L

    const v2, 0xe31c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 302
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sOH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jVn:Landroid/widget/TextView;

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ruP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jVn:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jVn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ruP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 312
    :goto_0
    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_main_bankcard_state"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jVn:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jVn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rnr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jVn:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 312
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public bzA()Lcom/tencent/mm/plugin/wallet_core/ui/e;
    .locals 8

    .prologue
    const-wide v6, 0x718d8000000L

    const v4, 0xe31b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 297
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->bzz()V

    .line 298
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->riq:Ljava/util/ArrayList;

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rno:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/e;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ILcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public bzB()V
    .locals 12

    .prologue
    const-wide v10, 0x71918000000L

    const v8, 0xe323

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 468
    const-string/jumbo v0, "MicroMsg.WalletSelectUseBankcardUI"

    const-string/jumbo v1, "pay with old bankcard!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pwd1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 470
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 472
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->sP(I)V

    .line 473
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    new-instance v5, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$5;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$5;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$6;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$7;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$7;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Lcom/tencent/mm/plugin/wallet_core/ui/l$c;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/plugin/wallet_core/ui/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rio:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rio:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rnu:Lcom/tencent/mm/plugin/wallet_core/ui/c;

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 544
    :goto_0
    return-void

    .line 542
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->Lo(Ljava/lang/String;)V

    .line 544
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final bzC()Z
    .locals 4

    .prologue
    const-wide v2, 0x71928000000L

    const v1, 0xe325

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 592
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bzD()V
    .locals 6

    .prologue
    const-wide v4, 0x71938000000L

    const v2, 0xe327

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 611
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->cpO()V

    .line 612
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->ae(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    .line 613
    if-eqz v0, :cond_0

    .line 614
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/wallet_core/b;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 618
    :goto_0
    return-void

    .line 616
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->finish()V

    .line 618
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final bzz()V
    .locals 6

    .prologue
    const-wide v4, 0x718c8000000L

    const v2, 0xe319

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->riq:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->riq:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$2;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 251
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final c(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x71958000000L

    const v2, 0xe32b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 666
    const-string/jumbo v0, "MicroMsg.WalletSelectUseBankcardUI"

    const-string/jumbo v1, "onGenFinish callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    if-eqz p1, :cond_0

    .line 668
    const-string/jumbo v0, "MicroMsg.WalletSelectUseBankcardUI"

    const-string/jumbo v1, "onGenFinish callback, result.isSuccess is true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-object p2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eMn:Ljava/lang/String;

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-object p3, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eMo:Ljava/lang/String;

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->lzP:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->Lo(Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 676
    :goto_0
    return-void

    .line 673
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletSelectUseBankcardUI"

    const-string/jumbo v1, "onGenFinish callback, result.isSuccess is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->lzP:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->Lo(Ljava/lang/String;)V

    .line 676
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const-wide v6, 0x71910000000L

    const v5, 0xe322

    const/4 v1, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 400
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 401
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b/e;

    if-eqz v0, :cond_0

    .line 404
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 461
    :goto_0
    return v1

    .line 406
    :cond_0
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    if-eqz v0, :cond_6

    .line 407
    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    .line 408
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->lzP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 410
    const-string/jumbo v0, "key_pwd1"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->lzP:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :cond_1
    const-string/jumbo v0, "kreq_token"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->token:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    const-string/jumbo v0, "key_authen"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 414
    const-string/jumbo v4, "key_need_verify_sms"

    iget-boolean v0, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmX:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 415
    const-string/jumbo v0, "key_pay_info"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 416
    const-string/jumbo v0, "key_pay_flag"

    const/4 v2, 0x3

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 417
    iget-object v0, p4, Lcom/tencent/mm/wallet_core/g/a/i;->nPc:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    .line 418
    if-eqz v0, :cond_2

    .line 419
    const-string/jumbo v2, "key_realname_guide_helper"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 421
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 422
    const-string/jumbo v0, "pwd"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->lzP:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    const-class v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->bzu()Z

    move-result v4

    invoke-interface {v0, v4, v1, v2}, Lcom/tencent/mm/pluginsdk/k;->a(ZZLandroid/os/Bundle;)Z

    .line 425
    iget-boolean v0, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rnZ:Z

    if-eqz v0, :cond_3

    .line 426
    const-string/jumbo v0, "key_orders"

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_3

    .line 428
    new-instance v0, Lcom/tencent/mm/g/a/sr;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sr;-><init>()V

    .line 429
    iget-object v2, v0, Lcom/tencent/mm/g/a/sr;->faw:Lcom/tencent/mm/g/a/sr$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rlC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->nRT:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/g/a/sr$a;->fax:Ljava/lang/String;

    .line 430
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 433
    :cond_3
    invoke-static {p0, v3}, Lcom/tencent/mm/wallet_core/a;->i(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 434
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 414
    goto :goto_1

    .line 437
    :cond_5
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 438
    const-string/jumbo v0, "pwd"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->lzP:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v3, "key_need_verify_sms"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 440
    const-class v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/k;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rlC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaU:I

    if-ne v3, v1, :cond_7

    move v3, v1

    :goto_2
    invoke-interface {v0, v3, v1, v4}, Lcom/tencent/mm/pluginsdk/k;->a(ZZLandroid/os/Bundle;)Z

    .line 441
    sparse-switch p2, :sswitch_data_0

    .line 461
    :cond_6
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v2

    goto/16 :goto_0

    :cond_7
    move v3, v2

    .line 440
    goto :goto_2

    .line 445
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput p2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaW:I

    .line 446
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->bzB()V

    .line 447
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 450
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput p2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaW:I

    .line 452
    const v0, 0x18704

    if-ne p2, v0, :cond_8

    move v2, v1

    .line 455
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rnt:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    if-nez v0, :cond_9

    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet/pay/ui/a$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rnt:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rnt:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eMl:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eKc:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/wallet/pay/ui/a;->a(ZILjava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.WalletSelectUseBankcardUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mRegenFingerPrintRsaKey.genRsaKey isGenRsa is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 441
    :sswitch_data_0
    .sparse-switch
        0x186a0 -> :sswitch_0
        0x186a1 -> :sswitch_0
        0x18704 -> :sswitch_1
        0x18705 -> :sswitch_1
        0x18706 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x71900000000L

    const v1, 0xe320

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 363
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->thI:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final iZ(Z)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0x71948000000L

    const v6, 0xe329

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 626
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->bzy()Z

    move-result v1

    .line 627
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->iY(Z)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->riq:Ljava/util/ArrayList;

    .line 629
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ruM:I

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_0

    if-nez p1, :cond_2

    .line 630
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 648
    :goto_1
    return-void

    :cond_1
    move v1, v0

    .line 629
    goto :goto_0

    .line 633
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ruN:Ljava/lang/String;

    .line 634
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 635
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->riq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->riq:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 637
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 638
    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    const-string/jumbo v5, "CFT"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 639
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    :cond_3
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 641
    :cond_4
    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 642
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 645
    :cond_5
    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->riq:Ljava/util/ArrayList;

    .line 647
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->bzz()V

    .line 648
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide v6, 0x718a0000000L

    const v5, 0xe314

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 128
    const-string/jumbo v0, "MicroMsg.WalletSelectUseBankcardUI"

    const-string/jumbo v1, "onActivityResult %d %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    sget v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rnm:I

    if-ne p1, v0, :cond_0

    .line 130
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->xg(I)V

    .line 132
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0x718a8000000L

    const v7, 0xe315

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 137
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tyO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->pg(I)V

    .line 138
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    .line 139
    const-string/jumbo v0, "key_err_code"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 141
    const-string/jumbo v0, "key_support_bankcard"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rno:I

    .line 143
    const-string/jumbo v0, "key_authen"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rlC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    .line 144
    const-string/jumbo v0, "key_orders"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 145
    const-string/jumbo v0, "key_pay_info"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 146
    const-string/jumbo v0, "key_favor_pay_info"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->eSj:I

    .line 148
    const-string/jumbo v0, "MicroMsg.WalletSelectUseBankcardUI"

    const-string/jumbo v2, "pay_scene %d"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->eSj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v2, "key_is_filter_bank_type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->iZ(Z)V

    .line 156
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 157
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->ttm:I

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvA:D

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nSP:Ljava/lang/String;

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->desc:Ljava/lang/String;

    aput-object v0, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rnr:Ljava/lang/String;

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->bzz()V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->MZ()V

    .line 161
    const/4 v0, 0x7

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/c/p;->eS(II)V

    .line 162
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rnv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v2, "key_is_filter_bank_type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rnp:Lcom/tencent/mm/plugin/wallet_core/ui/e;

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rnp:Lcom/tencent/mm/plugin/wallet_core/ui/e;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->rAL:Z

    .line 169
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    goto/16 :goto_0

    .line 152
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->bzy()Z

    move-result v0

    .line 153
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->iY(Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->riq:Ljava/util/ArrayList;

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x718b8000000L

    const v2, 0xe317

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rnt:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rnt:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/a;->bzx()V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rnt:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/a;->release()V

    .line 217
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rnv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 218
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rnu:Lcom/tencent/mm/plugin/wallet_core/ui/c;

    .line 219
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 220
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const-wide v8, 0x71908000000L

    const v7, 0xe321

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 368
    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    .line 369
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->riq:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ruM:I

    if-eqz v1, :cond_0

    move v1, v2

    :goto_0
    if-eqz v1, :cond_5

    .line 370
    const-string/jumbo v1, "MicroMsg.WalletSelectUseBankcardUI"

    const-string/jumbo v3, "favor need bankcard bind but usr cancel"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v3, "key_is_cur_bankcard_bind_serial"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 372
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 373
    const-string/jumbo v0, "MicroMsg.WalletSelectUseBankcardUI"

    const-string/jumbo v1, "curBankcardBindSerial null & finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 395
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 369
    goto :goto_0

    .line 376
    :cond_1
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->iY(Z)Ljava/util/ArrayList;

    move-result-object v4

    .line 377
    if-eqz v4, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v1, :cond_4

    move v1, v0

    .line 378
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 379
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 380
    const-string/jumbo v0, "MicroMsg.WalletSelectUseBankcardUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "get cur bankcard, bind_serial:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 386
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v0, :cond_4

    .line 387
    const-string/jumbo v0, "MicroMsg.WalletSelectUseBankcardUI"

    const-string/jumbo v1, "mDefaultBankcard still null & finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 378
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 391
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->bzB()V

    .line 392
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_1

    .line 395
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x71960000000L

    const v1, 0xe32c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 680
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onPause()V

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rnu:Lcom/tencent/mm/plugin/wallet_core/ui/c;

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rnu:Lcom/tencent/mm/plugin/wallet_core/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/c;->bBG()V

    .line 684
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x718f0000000L

    const v3, 0xe31e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_err_code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 335
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rnu:Lcom/tencent/mm/plugin/wallet_core/ui/c;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rnu:Lcom/tencent/mm/plugin/wallet_core/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/c;->bBF()V

    .line 339
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final sI(I)V
    .locals 6

    .prologue
    const-wide v4, 0x71930000000L

    const v3, 0xe326

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 600
    if-nez p1, :cond_0

    .line 601
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->bzD()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 608
    :goto_0
    return-void

    .line 602
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pwd1"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->bzB()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 606
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletSelectUseBankcardUI"

    const-string/jumbo v1, "hy: clean ui data not handled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected xh(I)V
    .locals 6

    .prologue
    const-wide v4, 0x718e8000000L

    const v3, 0xe31d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->riq:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->riq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 316
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->riq:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    if-ge p1, v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->riq:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 319
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 321
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rnp:Lcom/tencent/mm/plugin/wallet_core/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/e;->rAK:Ljava/lang/String;

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->oCS:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rnp:Lcom/tencent/mm/plugin/wallet_core/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/e;->notifyDataSetChanged()V

    .line 324
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->bzB()V

    .line 325
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 330
    :goto_1
    return-void

    .line 315
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 325
    :cond_1
    if-ne v0, p1, :cond_2

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_err_code"

    const/16 v2, -0x3eb

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/a;->i(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 330
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
