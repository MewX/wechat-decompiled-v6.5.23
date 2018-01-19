.class public Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# instance fields
.field private gIG:I

.field nRC:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x5a9a8000000L

    const v1, 0xb535

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->nRC:Z

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->gIG:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private init()V
    .locals 8

    .prologue
    const/4 v3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-wide v4, 0x5a9c0000000L

    const v6, 0xb538

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string/jumbo v5, "key_from_scene"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string/jumbo v5, "key_from_scene"

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v2, :cond_1

    iput v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->gIG:I

    move v0, v1

    :goto_0
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x36c5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 114
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBd()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 115
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v1, "WalletOfflineEntranceUI isDataInvalid()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/o;

    const/4 v1, 0x0

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/wallet_core/c/o;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 118
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->nRC:Z

    const-wide v0, 0x5a9c0000000L

    const v2, 0xb538

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 183
    :goto_1
    return-void

    .line 112
    :cond_1
    if-ne v4, v1, :cond_2

    iput v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->gIG:I

    move v0, v2

    goto :goto_0

    :cond_2
    if-ne v4, v0, :cond_3

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->gIG:I

    goto :goto_0

    :cond_3
    if-ne v4, v3, :cond_4

    iput v3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->gIG:I

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    if-ne v4, v0, :cond_5

    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->gIG:I

    move v0, v3

    goto :goto_0

    :cond_5
    iput v7, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->gIG:I

    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v3, "unknown scene: %d"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v7

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_0

    .line 127
    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 128
    const-string/jumbo v1, "key_entry_scene"

    iget v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->gIG:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_business_attach"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 131
    const-string/jumbo v2, "key_business_attach"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    :cond_7
    const-string/jumbo v1, "is_offline_create"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "is_offline_create"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "offline"

    const-string/jumbo v3, ".ui.WalletOfflineCoinPurseUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->finish()V

    .line 183
    const-wide v0, 0x5a9c0000000L

    const v2, 0xb538

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v8, 0x5a9d0000000L

    const v6, 0xb53a

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 221
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 222
    const-string/jumbo v1, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v2, "WalletOfflineEntranceUI onSceneEnd SUCC"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->init()V

    .line 224
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 230
    :goto_0
    return v0

    .line 226
    :cond_0
    const-string/jumbo v2, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v3, "net error: %d, %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->init()V

    .line 229
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v2, "WalletOfflineEntranceUI onSceneEnd FAIL"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x5a9b0000000L

    const v1, 0xb536

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->til:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const-wide v12, 0x5a9b8000000L

    const-wide/16 v10, 0x0

    const v8, 0xb537

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-static {v12, v13, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 54
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v1, "WalletOfflineEntranceUI onCreate()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {p0, v4}, Lcom/tencent/mm/plugin/wallet_core/model/h;->g(Landroid/app/Activity;I)V

    .line 56
    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->Fn(I)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cpj()Lcom/tencent/mm/wallet_core/c/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/c/a;->init(Landroid/content/Context;)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_from_scene"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.WalletOfflineEntranceUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parserCardData(), scene is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    sput v0, Lcom/tencent/mm/plugin/offline/c/a;->nRJ:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_expire_time"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_begin_time"

    invoke-virtual {v1, v2, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "key_is_mark"

    invoke-virtual {v1, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string/jumbo v4, "MicroMsg.WalletOfflineEntranceUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "expire_time:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " beginTime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " isMark:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sput v0, Lcom/tencent/mm/plugin/offline/c/a;->nRK:I

    sput-wide v2, Lcom/tencent/mm/plugin/offline/c/a;->nRL:J

    sput-boolean v1, Lcom/tencent/mm/plugin/offline/c/a;->nRM:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_card_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/offline/c/a;->jKV:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_user_card_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/offline/c/a;->nRN:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_card_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/offline/c/a;->nRO:Ljava/lang/String;

    .line 59
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_from_scene"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->init()V

    .line 79
    invoke-static {v12, v13, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 58
    :cond_1
    if-eq v0, v4, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    :cond_2
    sput v0, Lcom/tencent/mm/plugin/offline/c/a;->nRJ:I

    sput v7, Lcom/tencent/mm/plugin/offline/c/a;->nRK:I

    sput-wide v10, Lcom/tencent/mm/plugin/offline/c/a;->nRL:J

    sput-boolean v7, Lcom/tencent/mm/plugin/offline/c/a;->nRM:Z

    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/offline/c/a;->jKV:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/offline/c/a;->nRN:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/offline/c/a;->nRO:Ljava/lang/String;

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x5a9d8000000L

    const v1, 0xb53b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->finish()V

    .line 258
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0x5a9e0000000L

    const v2, 0xb53c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 295
    if-eqz p1, :cond_0

    const-string/jumbo v0, "is_offline_create"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->nRC:Z

    .line 299
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 8

    .prologue
    const-wide v6, 0x5a9c8000000L

    const v4, 0xb539

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 195
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v1, "WalletOfflineEntranceUI onResume()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->nRC:Z

    if-eqz v0, :cond_1

    .line 203
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v1, "WalletOfflineEntranceUI isShouldFinishOnResume is true , finish activity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->aYe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v1, "WalletOfflineEntranceUI isOfflineCreate() true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 207
    const-string/jumbo v1, "key_entry_scene"

    iget v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->gIG:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "offline"

    const-string/jumbo v3, ".ui.WalletOfflineCoinPurseUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 212
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->finish()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 217
    :goto_1
    return-void

    .line 210
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v1, "WalletOfflineEntranceUI isOfflineCreate() false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v1, "WalletOfflineEntranceUI isShouldFinishOnResume is false , not finish activity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->nRC:Z

    .line 217
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
