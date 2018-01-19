.class public final Lcom/tencent/mm/plugin/wallet_core/model/af;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mRetryCount:I

.field public riU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field rkY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation
.end field

.field rkZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation
.end field

.field private rxO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation
.end field

.field public rxP:Lcom/tencent/mm/plugin/wallet_core/model/ae;

.field public rxQ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field rxR:Lcom/tencent/mm/plugin/wallet_core/model/ad;

.field public rxS:Lcom/tencent/mm/plugin/wallet_core/model/j;

.field public rxT:Lcom/tencent/mm/plugin/wallet_core/model/b;

.field private rxU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/c;",
            ">;"
        }
    .end annotation
.end field

.field public rxV:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field public rxW:J

.field public rxX:J

.field private rxY:Ljava/lang/String;

.field public rxZ:I

.field public rya:Ljava/lang/String;

.field public ryb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x644d0000000L

    const v2, 0xc89a

    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxO:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rkY:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rkZ:Ljava/util/ArrayList;

    .line 39
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxP:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    .line 40
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxQ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 41
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->riU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 42
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxR:Lcom/tencent/mm/plugin/wallet_core/model/ad;

    .line 43
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxS:Lcom/tencent/mm/plugin/wallet_core/model/j;

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxT:Lcom/tencent/mm/plugin/wallet_core/model/b;

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxU:Ljava/util/List;

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxV:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 51
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxW:J

    .line 52
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxX:J

    .line 57
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxY:Ljava/lang/String;

    .line 63
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxZ:I

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->mRetryCount:I

    .line 70
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rya:Ljava/lang/String;

    .line 75
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->ryb:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBn()V

    .line 79
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static LA(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x64590000000L

    const v2, 0xc8b2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 646
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 647
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x30004

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 649
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bBs()V
    .locals 6

    .prologue
    const-wide v4, 0x645a8000000L

    const v3, 0xc8b5    # 7.2E-41f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 786
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "recordDataState()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxP:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    if-nez v0, :cond_0

    .line 788
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "userInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rkY:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 792
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "bankcards == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rkZ:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 800
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "virtualBankcards == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->riU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v0, :cond_5

    .line 808
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "balance == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxQ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v0, :cond_6

    .line 814
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "historyBankcard == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxS:Lcom/tencent/mm/plugin/wallet_core/model/j;

    if-nez v0, :cond_7

    .line 820
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "mLoanEntryInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 824
    :goto_4
    return-void

    .line 793
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rkY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 794
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "bankcards.size() == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 796
    :cond_2
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bankcards.size() == "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rkY:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 801
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rkZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 802
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "virtualBankcards.size() == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 804
    :cond_4
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "virtualBankcards.size() == "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rkZ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 810
    :cond_5
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "balance != null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 816
    :cond_6
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "historyBankcard != null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 822
    :cond_7
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "mLoanEntryInfo != null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_4
.end method

.method public static bL(Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const-wide v10, 0x64570000000L

    const v8, 0xc8ae

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 488
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 489
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 521
    :goto_0
    return v2

    .line 492
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x30033

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 493
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 494
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v5

    goto :goto_0

    .line 497
    :cond_1
    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 498
    if-eqz v6, :cond_2

    array-length v0, v6

    if-nez v0, :cond_3

    .line 499
    :cond_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v5

    goto :goto_0

    :cond_3
    move v1, v2

    move v3, v2

    .line 503
    :goto_1
    array-length v0, v6

    if-ge v1, v0, :cond_6

    .line 504
    aget-object v7, v6, v1

    .line 505
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v4, v2

    .line 506
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 510
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 511
    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 512
    add-int/lit8 v3, v3, 0x1

    .line 503
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 509
    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 518
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 519
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v5

    goto :goto_0

    .line 521
    :cond_7
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final Lz(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x64578000000L

    const v4, 0xc8af

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 526
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 545
    :goto_0
    return v0

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rkY:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rkY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 531
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bAo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 532
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 537
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rkZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rkZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 539
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I

    if-nez v0, :cond_3

    .line 540
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 545
    :cond_4
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Ljava/util/ArrayList;Ljava/lang/String;ZZ)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide v6, 0x64598000000L

    const v4, 0xc8b3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 689
    if-nez p1, :cond_0

    .line 690
    iget-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rkY:Ljava/util/ArrayList;

    .line 692
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 693
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v2, 0x30004

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object p2, v0

    .line 695
    :cond_1
    if-eqz p3, :cond_6

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->riU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_6

    .line 697
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBf()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->riU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 734
    :goto_0
    return-object v0

    .line 700
    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->riU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->riU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 703
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxV:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxP:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxP:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_lqt_state:I

    if-ne v0, v3, :cond_4

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxV:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxV:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 706
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBb()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 708
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->riU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 713
    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_8

    .line 714
    :cond_7
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v2, "not found bankcard!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 716
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_9

    if-eqz p4, :cond_9

    .line 718
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "only one bankcard!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 721
    :cond_9
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v2, "have multiple bankcards!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 723
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 724
    if-eqz v0, :cond_a

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 726
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 730
    :cond_b
    if-eqz p4, :cond_c

    .line 732
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 734
    :cond_c
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/wallet_core/model/ae;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/plugin/wallet_core/model/j;Lcom/tencent/mm/plugin/wallet_core/model/b;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;IILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/wallet_core/model/ae;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            "Lcom/tencent/mm/plugin/wallet_core/model/j;",
            "Lcom/tencent/mm/plugin/wallet_core/model/b;",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            "II",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x106868000000L

    const v4, 0x20d0d

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 564
    const-string/jumbo v2, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v3, "setBankcards scene %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    const/16 v2, 0x8

    move/from16 v0, p10

    if-ne v0, v2, :cond_0

    .line 566
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxO:Ljava/util/ArrayList;

    .line 568
    :cond_0
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxU:Ljava/util/List;

    .line 569
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxP:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    .line 570
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rkY:Ljava/util/ArrayList;

    .line 571
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rkZ:Ljava/util/ArrayList;

    .line 572
    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->riU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 573
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/ad;

    iget v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_switchConfig:I

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/model/ad;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxR:Lcom/tencent/mm/plugin/wallet_core/model/ad;

    .line 574
    iput-object p5, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxQ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 575
    iput-object p6, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxS:Lcom/tencent/mm/plugin/wallet_core/model/j;

    .line 576
    iput-object p7, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxT:Lcom/tencent/mm/plugin/wallet_core/model/b;

    .line 577
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxV:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 578
    const-string/jumbo v2, "MicroMsg.WalletUserInfoManger"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setBankcards()! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_switchConfig:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBs()V

    .line 581
    if-gez p9, :cond_1

    .line 582
    const/16 p9, 0x258

    .line 584
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    move/from16 v0, p9

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxW:J

    .line 585
    const-string/jumbo v2, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v3, "hy: cache time: %d, dead time: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxW:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAH()Lcom/tencent/mm/plugin/wallet_core/d/c;

    move-result-object v2

    const-string/jumbo v3, "delete from WalletBankcard"

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/d/c;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "WalletBankcard"

    invoke-interface {v2, v4, v3}, Lcom/tencent/mm/sdk/e/e;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 589
    if-eqz p2, :cond_2

    .line 590
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAH()Lcom/tencent/mm/plugin/wallet_core/d/c;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/tencent/mm/plugin/wallet_core/d/c;->bN(Ljava/util/List;)Z

    .line 592
    :cond_2
    if-eqz p3, :cond_3

    .line 593
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAH()Lcom/tencent/mm/plugin/wallet_core/d/c;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/tencent/mm/plugin/wallet_core/d/c;->bN(Ljava/util/List;)Z

    .line 595
    :cond_3
    if-eqz p4, :cond_4

    .line 596
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAH()Lcom/tencent/mm/plugin/wallet_core/d/c;

    move-result-object v2

    invoke-virtual {v2, p4}, Lcom/tencent/mm/plugin/wallet_core/d/c;->d(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Z

    .line 598
    :cond_4
    if-eqz p5, :cond_5

    .line 599
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAH()Lcom/tencent/mm/plugin/wallet_core/d/c;

    move-result-object v2

    invoke-virtual {v2, p5}, Lcom/tencent/mm/plugin/wallet_core/d/c;->d(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Z

    .line 601
    :cond_5
    if-eqz p8, :cond_6

    .line 602
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAH()Lcom/tencent/mm/plugin/wallet_core/d/c;

    move-result-object v2

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/wallet_core/d/c;->d(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Z

    .line 605
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAF()Lcom/tencent/mm/plugin/wallet_core/d/j;

    move-result-object v2

    const-string/jumbo v3, "delete from WalletUserInfo"

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/d/j;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "WalletUserInfo"

    invoke-interface {v2, v4, v3}, Lcom/tencent/mm/sdk/e/e;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 606
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAF()Lcom/tencent/mm/plugin/wallet_core/d/j;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/wallet_core/d/j;->a(Lcom/tencent/mm/plugin/wallet_core/model/ae;)Z

    .line 608
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAL()Lcom/tencent/mm/plugin/wallet_core/d/a;

    move-result-object v2

    const-string/jumbo v3, "delete from LoanEntryInfo"

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/d/a;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "LoanEntryInfo"

    invoke-interface {v2, v4, v3}, Lcom/tencent/mm/sdk/e/e;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 609
    if-eqz p6, :cond_7

    .line 610
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAL()Lcom/tencent/mm/plugin/wallet_core/d/a;

    move-result-object v2

    invoke-virtual {v2, p6}, Lcom/tencent/mm/plugin/wallet_core/d/a;->b(Lcom/tencent/mm/sdk/e/c;)Z

    .line 612
    :cond_7
    const-wide v2, 0x106868000000L

    const v4, 0x20d0d

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aAK()V
    .locals 10

    .prologue
    const-wide v8, 0x64540000000L

    const v6, 0xc8a8

    const/4 v5, -0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxP:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxP:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    iput v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_is_reg:I

    .line 291
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxP:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxR:Lcom/tencent/mm/plugin/wallet_core/model/ad;

    if-eqz v0, :cond_1

    .line 294
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxR:Lcom/tencent/mm/plugin/wallet_core/model/ad;

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->riU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_2

    .line 297
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->riU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 299
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rkY:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rkY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 301
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rkY:Ljava/util/ArrayList;

    .line 303
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rkZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rkZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 305
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rkZ:Ljava/util/ArrayList;

    .line 307
    :cond_4
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/wallet_core/ui/e$c;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/wallet_core/ui/e$c;

    const-string/jumbo v3, "wallet_balance_version"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/wallet_core/ui/e$c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/wallet_core/ui/e$c;

    const-string/jumbo v3, "wallet_balance_last_update_time"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/wallet_core/ui/e$c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/tencent/mm/wallet_core/ui/e$c;

    const-string/jumbo v3, "wallet_balance"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/wallet_core/ui/e$c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->a([Lcom/tencent/mm/wallet_core/ui/e$c;)V

    .line 308
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxW:J

    .line 309
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final arj()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x64518000000L

    const v1, 0xc8a3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxP:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxP:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_true_name:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 149
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bBb()Z
    .locals 4

    .prologue
    const-wide v2, 0x644e8000000L

    const v1, 0xc89d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxP:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxP:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ae;->bBb()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bBd()Z
    .locals 4

    .prologue
    const-wide v2, 0x644d8000000L

    const v1, 0xc89b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxP:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxP:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxP:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ae;->bBc()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bBe()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x644e0000000L

    const v3, 0xc89c

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxP:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxP:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_is_reg:I

    if-ne v2, v0, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1
.end method

.method public final bBf()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v6, 0x644f0000000L

    const v4, 0xc89e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxP:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxP:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_is_reg:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1
.end method

.method public final bBg()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x644f8000000L

    const v3, 0xc89f

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxP:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxP:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_is_open_touch:I

    if-ne v2, v0, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1
.end method

.method public final bBh()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x64500000000L

    const v1, 0xc8a0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxP:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxP:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_ftf_pay_url:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 123
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bBi()Lcom/tencent/mm/plugin/wallet_core/model/ad;
    .locals 4

    .prologue
    const-wide v2, 0x64508000000L

    const v1, 0xc8a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxR:Lcom/tencent/mm/plugin/wallet_core/model/ad;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/ad;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ad;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 130
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxR:Lcom/tencent/mm/plugin/wallet_core/model/ad;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bBj()Z
    .locals 4

    .prologue
    const-wide v2, 0x64510000000L

    const v1, 0xc8a2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxP:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxP:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_isDomesticUser:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bBk()I
    .locals 4

    .prologue
    const-wide v2, 0x64520000000L

    const v1, 0xc8a4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxP:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxP:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_cre_type:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 157
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bBl()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x64528000000L

    const v3, 0xc8a5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vSB:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 172
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 173
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 178
    :goto_0
    return-object v0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxP:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxP:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_lct_wording:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 178
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final bBm()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x64530000000L

    const v1, 0xc8a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxP:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxP:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_lct_url:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 187
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bBn()V
    .locals 8

    .prologue
    const-wide v6, 0x64538000000L

    const v5, 0xc8a7

    const/4 v4, 0x2

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 218
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "Account Not Ready!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 255
    :goto_0
    return-void

    .line 222
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAF()Lcom/tencent/mm/plugin/wallet_core/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/d/j;->bBD()Lcom/tencent/mm/plugin/wallet_core/model/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxP:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxP:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    if-eqz v0, :cond_1

    .line 224
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/ad;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxP:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_switchConfig:I

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/model/ad;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxR:Lcom/tencent/mm/plugin/wallet_core/model/ad;

    .line 228
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAH()Lcom/tencent/mm/plugin/wallet_core/d/c;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from WalletBankcard where cardType & "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rsW:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " != 0 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/d/c;->fWy:Lcom/tencent/mm/sdk/e/e;

    invoke-interface {v0, v2, v1, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->riU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 229
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAH()Lcom/tencent/mm/plugin/wallet_core/d/c;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from WalletBankcard where cardType & "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rsZ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " != 0 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/d/c;->fWy:Lcom/tencent/mm/sdk/e/e;

    invoke-interface {v0, v2, v1, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxV:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 230
    const-string/jumbo v0, "wallet_balance"

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/af$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet_core/model/af$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/af;)V

    invoke-static {v0, v2}, Lcom/tencent/mm/wallet_core/ui/e;->a(Ljava/lang/String;Lcom/tencent/mm/wallet_core/ui/e$b;)V

    .line 249
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAH()Lcom/tencent/mm/plugin/wallet_core/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/d/c;->bBo()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rkY:Ljava/util/ArrayList;

    .line 250
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAH()Lcom/tencent/mm/plugin/wallet_core/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/d/c;->bBB()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rkZ:Ljava/util/ArrayList;

    .line 251
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAH()Lcom/tencent/mm/plugin/wallet_core/d/c;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from WalletBankcard where cardType & "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rsX:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " != 0 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/d/c;->fWy:Lcom/tencent/mm/sdk/e/e;

    invoke-interface {v0, v2, v1, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxQ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 252
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAL()Lcom/tencent/mm/plugin/wallet_core/d/a;

    move-result-object v0

    const-string/jumbo v2, "select * from LoanEntryInfo"

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/d/a;->fWy:Lcom/tencent/mm/sdk/e/e;

    invoke-interface {v0, v2, v1, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_5
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxS:Lcom/tencent/mm/plugin/wallet_core/model/j;

    .line 253
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "loadDbData!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBs()V

    .line 255
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 226
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/ad;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ad;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxR:Lcom/tencent/mm/plugin/wallet_core/model/ad;

    goto/16 :goto_1

    .line 228
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->b(Landroid/database/Cursor;)V

    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    .line 229
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->b(Landroid/database/Cursor;)V

    :goto_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 251
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->b(Landroid/database/Cursor;)V

    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4

    .line 252
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/j;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/model/j;->b(Landroid/database/Cursor;)V

    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :cond_7
    move-object v0, v1

    goto :goto_8

    :cond_8
    move-object v0, v1

    goto :goto_7

    :cond_9
    move-object v0, v1

    goto :goto_6
.end method

.method public final bBo()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x64548000000L    # 3.4064000558155E-311

    const v3, 0xc8a9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rkY:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rkY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 313
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAH()Lcom/tencent/mm/plugin/wallet_core/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/d/c;->bBo()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rkY:Ljava/util/ArrayList;

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rkY:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rkY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 316
    :cond_2
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 322
    :goto_0
    return-object v0

    .line 318
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rkY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 320
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 322
    :cond_4
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final bBp()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/c;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x106860000000L

    const v1, 0x20d0c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxU:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxU:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 330
    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 332
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxU:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bBq()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v6, 0x64550000000L

    const v4, 0xc8aa

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rkY:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rkY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 337
    :cond_0
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 346
    :goto_0
    return-object v0

    .line 339
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rkY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 341
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bAr()Z

    move-result v3

    if-nez v3, :cond_2

    .line 343
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 346
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final bBr()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x645a0000000L

    const v3, 0xc8b4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 746
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rkY:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rkY:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 747
    :cond_0
    const-string/jumbo v1, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v2, "not found bankcard!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 753
    :goto_0
    return-object v0

    .line 750
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rkY:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 751
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 753
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final d(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x64568000000L

    const v3, 0xc8ad

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rkY:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 427
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "error list, bankcards == null || bankcardsClone == null || virtualBankcardsClone == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 446
    :goto_0
    return-void

    .line 430
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 431
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rkY:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rkY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 434
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 437
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rkZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rkZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 439
    iget v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_wxcreditState:I

    if-nez v2, :cond_3

    .line 440
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 442
    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 446
    :cond_4
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final iY(Z)Ljava/util/ArrayList;
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
    const-wide v4, 0x64558000000L

    const v3, 0xc8ab

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 350
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 351
    if-eqz p1, :cond_1

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->riU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBb()Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->riU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxV:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBb()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxP:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxP:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_lqt_state:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxV:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rkY:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rkY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rkY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 361
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 365
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public final jg(Z)Ljava/util/ArrayList;
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
    const-wide v4, 0x64560000000L

    const v3, 0xc8ac

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 369
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 370
    if-eqz p1, :cond_1

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->riU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBb()Z

    move-result v0

    if-nez v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->riU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxV:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBb()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxP:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxP:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_lqt_state:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxV:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxO:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rkY:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rkY:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 381
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 383
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rkY:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rkY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rkY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 385
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 390
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method
