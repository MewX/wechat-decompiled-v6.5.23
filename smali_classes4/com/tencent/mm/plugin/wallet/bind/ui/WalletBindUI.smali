.class public Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# instance fields
.field private osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

.field private rlq:Z

.field private rlr:Ljava/lang/String;

.field private rls:I

.field private rlt:Lcom/tencent/mm/plugin/wallet_core/c/a;

.field private rlu:Z

.field rlv:Lcom/tencent/mm/sdk/b/c;

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x6fdc0000000L

    const/4 v3, 0x0

    const v2, 0xdfb8

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->rlq:Z

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->rls:I

    .line 57
    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->token:Ljava/lang/String;

    .line 58
    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->rlt:Lcom/tencent/mm/plugin/wallet_core/c/a;

    .line 60
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->rlu:Z

    .line 190
    new-instance v0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$2;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->rlv:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x6fe38000000L

    const v1, 0xdfc7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->rlu:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6fe40000000L

    const v0, 0xdfc8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->bzk()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bzk()V
    .locals 12

    .prologue
    const/4 v3, 0x4

    const-wide v10, 0x6fdd0000000L

    const v8, 0xdfba

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_import_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->rlr:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_bind_scene"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->rls:I

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->rls:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSk:I

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    .line 86
    const-string/jumbo v1, "key_pay_info"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->rls:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->rlr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    const-string/jumbo v0, "MicroMsg.WalletBindUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "importKey "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->rlr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/wallet/bind/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->rlr:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/bind/a/c;-><init>(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->r(Lcom/tencent/mm/ad/k;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 103
    :goto_0
    return-void

    .line 92
    :cond_0
    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->xy(Ljava/lang/String;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 94
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->rls:I

    if-ne v0, v3, :cond_3

    .line 95
    invoke-static {v3}, Lcom/tencent/mm/wallet_core/c/o;->Fi(I)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->xy(Ljava/lang/String;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "appId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "timeStamp"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "nonceStr"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "packageExt"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "signtype"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v6, "paySignature"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v7, "url"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/a;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/wallet_core/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->rlt:Lcom/tencent/mm/plugin/wallet_core/c/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->rlt:Lcom/tencent/mm/plugin/wallet_core/c/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->r(Lcom/tencent/mm/ad/k;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 97
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->rls:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->bzm()V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 101
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->bzl()V

    .line 103
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private bzl()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0x6fdd8000000L

    const v5, 0xdfbb

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    const-string/jumbo v0, "MicroMsg.WalletBindUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doBindCardForOtherScene "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    .line 108
    const-string/jumbo v1, "key_pay_info"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 109
    const-string/jumbo v1, "key_need_bind_response"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    const-string/jumbo v1, "key_custom_bind_tips"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_custom_bind_tips"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBd()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    const-string/jumbo v0, "MicroMsg.WalletBindUI"

    const-string/jumbo v1, "user status invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/o;

    invoke-direct {v0, v8}, Lcom/tencent/mm/plugin/wallet_core/c/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->r(Lcom/tencent/mm/ad/k;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 136
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBe()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 115
    const-string/jumbo v1, "MicroMsg.WalletBindUI"

    const-string/jumbo v2, "user status reg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->rlq:Z

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->rls:I

    iput v2, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSk:I

    .line 118
    const-string/jumbo v1, "key_bind_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSk:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->token:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 120
    const-string/jumbo v1, "kreq_token"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_1
    const-class v1, Lcom/tencent/mm/plugin/wallet_core/b/b;

    invoke-static {p0, v1, v0, v8}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/b$a;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 124
    :cond_2
    const-string/jumbo v1, "MicroMsg.WalletBindUI"

    const-string/jumbo v2, "user status unreg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->rlq:Z

    .line 127
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->rls:I

    if-ltz v1, :cond_3

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->rls:I

    iput v2, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSk:I

    .line 133
    :goto_1
    const-string/jumbo v1, "key_bind_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSk:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 134
    const-class v1, Lcom/tencent/mm/plugin/wallet_core/b/b;

    invoke-static {p0, v1, v0, v8}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/b$a;)V

    .line 136
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 130
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput v4, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSk:I

    goto :goto_1
.end method

.method private bzm()V
    .locals 12

    .prologue
    const-wide v10, 0x6fde0000000L

    const/4 v3, 0x0

    const v8, 0xdfbc

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/o;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/wallet_core/c/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->r(Lcom/tencent/mm/ad/k;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 172
    :goto_0
    return-void

    .line 142
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "packageExt"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 144
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    array-length v0, v4

    const/4 v1, 0x2

    if-lt v0, v1, :cond_4

    .line 148
    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    move-object v1, v3

    move-object v0, v3

    :goto_1
    if-ge v2, v5, :cond_3

    aget-object v6, v4, v2

    .line 149
    const-string/jumbo v7, "bankType="

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 150
    const-string/jumbo v1, "bankType="

    const-string/jumbo v7, ""

    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 148
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 151
    :cond_2
    const-string/jumbo v7, "bankName="

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 152
    const-string/jumbo v0, "bankName="

    const-string/jumbo v7, ""

    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 156
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/wallet_core/model/af;->Lz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 157
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 158
    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;-><init>()V

    .line 159
    iput-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    .line 160
    iput-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    .line 161
    const-string/jumbo v0, "key_bankcard"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 162
    const-string/jumbo v0, "key_bank_type"

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string/jumbo v0, "WXCreditOpenProcess"

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/b$a;)V

    .line 164
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 168
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->finish()V

    .line 172
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x6fe48000000L

    const v1, 0xdfc9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->rlu:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private xy(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x6fe28000000L

    const v3, 0xdfc5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 336
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tzg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 339
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$6;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;)V

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 346
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0x6fe30000000L

    const v1, 0xdfc6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 350
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aPq()Z
    .locals 4

    .prologue
    const-wide v2, 0x6fe18000000L

    const v1, 0xdfc3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 309
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const-wide v6, 0x6fdf8000000L

    const v5, 0xdfbf

    const/4 v1, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 216
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/bind/a/c;

    if-eqz v0, :cond_0

    .line 217
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->rlq:Z

    .line 219
    :cond_0
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    .line 220
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/o;

    if-eqz v0, :cond_2

    .line 221
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->rls:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    .line 223
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->bzm()V

    .line 227
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 287
    :goto_1
    return v0

    .line 225
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->bzk()V

    goto :goto_0

    .line 228
    :cond_2
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/bind/a/c;

    if-eqz v0, :cond_6

    .line 229
    check-cast p4, Lcom/tencent/mm/plugin/wallet/bind/a/c;

    .line 231
    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    .line 232
    const-string/jumbo v0, "key_is_import_bind"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 234
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet/bind/a/c;->riq:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet/bind/a/c;->riq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 235
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet/bind/a/c;->riq:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 236
    iget-boolean v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rtm:Z

    if-nez v4, :cond_3

    .line 237
    const-string/jumbo v2, "key_need_bind_response"

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 238
    const-string/jumbo v2, "kreq_token"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/bind/a/c;->token:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string/jumbo v2, "key_bank_username"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/bind/a/c;->rkw:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string/jumbo v2, "key_recommand_desc"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/bind/a/c;->rkx:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string/jumbo v2, "key_import_bankcard"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 242
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->rlq:Z

    .line 243
    const-string/jumbo v0, "key_bind_scene"

    const/4 v2, 0x2

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 245
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/b/b;

    new-instance v2, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$3;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;)V

    invoke-static {p0, v0, v3, v2}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/b$a;)V

    .line 274
    :goto_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1

    .line 254
    :cond_3
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tsU:I

    new-instance v3, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$4;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;)V

    invoke-static {p0, v0, v2, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_2

    .line 263
    :cond_4
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 264
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tst:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 266
    :cond_5
    const/4 v0, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$5;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;)V

    invoke-static {p0, p3, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_2

    .line 275
    :cond_6
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/a;

    if-eqz v0, :cond_8

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->rlt:Lcom/tencent/mm/plugin/wallet_core/c/a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->rlt:Lcom/tencent/mm/plugin/wallet_core/c/a;

    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 277
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/a;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet_core/c/a;->aYs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->token:Ljava/lang/String;

    .line 278
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->bzl()V

    .line 279
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_1

    .line 281
    :cond_7
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/o;->cpr()V

    .line 287
    :cond_8
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_1

    .line 284
    :cond_9
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->xy(Ljava/lang/String;)V

    .line 285
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_1
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x6fe10000000L

    const v1, 0xdfc2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 304
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x6fdc8000000L

    const v2, 0xdfb9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 65
    const/16 v0, 0x244

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->hR(I)V

    .line 66
    new-instance v0, Lcom/tencent/mm/g/a/so;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/so;-><init>()V

    .line 67
    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;)V

    iput-object v1, v0, Lcom/tencent/mm/g/a/so;->eGk:Ljava/lang/Runnable;

    .line 76
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 77
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->rlv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 78
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/c/p;->eS(II)V

    .line 79
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x6fdf0000000L

    const v2, 0xdfbe

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 209
    const/16 v0, 0x244

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->hS(I)V

    .line 210
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->rlv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 211
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 212
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide v6, 0x6fe20000000L

    const v4, 0xdfc4

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 314
    if-nez p1, :cond_0

    .line 315
    const-string/jumbo v0, "MicroMsg.WalletBindUI"

    const-string/jumbo v1, "onNewIntent intent null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->setResult(I)V

    .line 317
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->finish()V

    .line 318
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 333
    :goto_0
    return-void

    .line 321
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onNewIntent(Landroid/content/Intent;)V

    .line 322
    const-string/jumbo v0, "MicroMsg.WalletBindUI"

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->setIntent(Landroid/content/Intent;)V

    .line 325
    if-eqz p1, :cond_1

    const-string/jumbo v0, "intent_bind_end"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    const-string/jumbo v0, "MicroMsg.WalletBindUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pay done... errCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "intent_bind_end"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->setResult(ILandroid/content/Intent;)V

    .line 332
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->finish()V

    .line 333
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 329
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletBindUI"

    const-string/jumbo v1, "pay cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->setResult(I)V

    goto :goto_1
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x6fe08000000L

    const v2, 0xdfc1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 298
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 299
    const-string/jumbo v0, "key_is_jump"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->rlq:Z

    .line 300
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x6fde8000000L

    const v1, 0xdfbd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->rlq:Z

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->finish()V

    .line 204
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 205
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x6fe00000000L

    const v2, 0xdfc0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 292
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 293
    const-string/jumbo v0, "key_is_jump"

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->rlq:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 294
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
