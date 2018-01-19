.class public final Lcom/tencent/mm/plugin/fingerprint/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/wallet/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fingerprint/b/h$a;
    }
.end annotation


# instance fields
.field private eMo:Ljava/lang/String;

.field public lzn:Lcom/tencent/mm/sdk/platformtools/af;

.field public lzr:Lcom/tencent/mm/pluginsdk/wallet/a;

.field private lzs:Lcom/tencent/mm/pluginsdk/wallet/a;

.field public lzt:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

.field private lzu:Ljava/lang/String;

.field private lzv:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x9d048000000L

    const v2, 0x13a09

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/h;->lzr:Lcom/tencent/mm/pluginsdk/wallet/a;

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/h;->lzs:Lcom/tencent/mm/pluginsdk/wallet/a;

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/h;->lzt:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/h;->lzu:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/h;->eMo:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/h;->lzv:Ljava/lang/String;

    .line 45
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/b/h$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fingerprint/b/h$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/h;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Lcom/tencent/mm/sdk/platformtools/af$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/h;->lzn:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/a;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x9d050000000L

    const v3, 0x13a0a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    check-cast p1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/h;->lzt:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    .line 106
    iput-object p2, p0, Lcom/tencent/mm/plugin/fingerprint/b/h;->lzr:Lcom/tencent/mm/pluginsdk/wallet/a;

    .line 108
    iput-object p3, p0, Lcom/tencent/mm/plugin/fingerprint/b/h;->lzv:Ljava/lang/String;

    .line 110
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/b/e;->cw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fingerprint/FingerPrintAuth;->getRsaKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/soter/c/a;->bsJ()V

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    const-string/jumbo v0, "MicroMsg.HwFingerprintOpenDelegate"

    const-string/jumbo v1, "FingerPrintAuth.getRsaKey() is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/o;

    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/b/h$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fingerprint/b/h$a;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/h;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/fingerprint/b/o;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/o$a;)V

    .line 115
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fingerprint/b/o;->aCh()V

    .line 116
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 121
    :goto_0
    return-void

    .line 117
    :cond_0
    const-string/jumbo v1, "MicroMsg.HwFingerprintOpenDelegate"

    const-string/jumbo v2, "do NetSceneTenpayGetOpenTouchCert"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/c/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/fingerprint/c/e;-><init>(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/h;->lzt:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 121
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/wallet/a;Ljava/lang/String;I)V
    .locals 12

    .prologue
    const-wide v10, 0x9d068000000L

    const v9, 0x13a0d

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/h;->lzs:Lcom/tencent/mm/pluginsdk/wallet/a;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/h;->lzv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const-string/jumbo v0, "MicroMsg.HwFingerprintOpenDelegate"

    const-string/jumbo v1, "get user pwd error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/h;->lzt:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tlT:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/wallet/a;->U(ILjava/lang/String;)V

    .line 166
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 191
    :goto_0
    return-void

    .line 169
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tg()Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/n;->cpn()Ljava/lang/String;

    move-result-object v4

    .line 172
    const-string/jumbo v3, ""

    .line 173
    const-string/jumbo v0, ""

    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->aBL()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 175
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/b/e;->cw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, ""

    iget-object v6, p0, Lcom/tencent/mm/plugin/fingerprint/b/h;->lzu:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/fingerprint/b/h;->eMo:Ljava/lang/String;

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object v3, p2

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/fingerprint/FingerPrintAuth;->genOpenFPEncrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/b/e;->cw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tg()Ljava/lang/String;

    move-result-object v3

    .line 177
    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/fingerprint/FingerPrintAuth;->genOpenFPSign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/b/h;->lzu:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 182
    const-string/jumbo v2, "MicroMsg.HwFingerprintOpenDelegate"

    const-string/jumbo v3, "The value of encrypted_device_info which return by FingerPrintAuth.genOpenFPEncrypt is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_1
    :goto_2
    new-instance v2, Lcom/tencent/mm/plugin/fingerprint/c/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fingerprint/b/h;->lzv:Ljava/lang/String;

    invoke-direct {v2, v1, v0, v3, p3}, Lcom/tencent/mm/plugin/fingerprint/c/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/h;->lzt:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 191
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 183
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 184
    const-string/jumbo v2, "MicroMsg.HwFingerprintOpenDelegate"

    const-string/jumbo v3, "The value of encrypto_open_sign which return by FingerPrintAuth.genOpenFPSign is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_1
.end method

.method public final clear()V
    .locals 4

    .prologue
    const-wide v2, 0x9d058000000L

    const v0, 0x13a0b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const-wide v6, 0x9d060000000L

    const v5, 0x13a0c

    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    instance-of v1, p4, Lcom/tencent/mm/plugin/fingerprint/c/e;

    if-eqz v1, :cond_2

    .line 131
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 132
    const-string/jumbo v1, "MicroMsg.HwFingerprintOpenDelegate"

    const-string/jumbo v3, "get FingerPrint cert success"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    check-cast p4, Lcom/tencent/mm/plugin/fingerprint/c/e;

    .line 134
    iget-object v1, p4, Lcom/tencent/mm/plugin/fingerprint/c/e;->lzu:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/h;->lzu:Ljava/lang/String;

    .line 135
    iget-object v1, p4, Lcom/tencent/mm/plugin/fingerprint/c/e;->eMo:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/h;->eMo:Ljava/lang/String;

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/h;->lzr:Lcom/tencent/mm/pluginsdk/wallet/a;

    const-string/jumbo p3, ""

    .line 139
    :cond_0
    :goto_0
    invoke-interface {v1, v0, p3}, Lcom/tencent/mm/pluginsdk/wallet/a;->U(ILjava/lang/String;)V

    .line 143
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    .line 156
    :goto_1
    return v0

    .line 138
    :cond_1
    const-string/jumbo v0, "MicroMsg.HwFingerprintOpenDelegate"

    const-string/jumbo v1, "get FingerPrint cert error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/h;->lzr:Lcom/tencent/mm/pluginsdk/wallet/a;

    const/4 v0, -0x1

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/fingerprint/b/h;->lzt:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->tlT:I

    .line 140
    invoke-virtual {v3, v4}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 144
    :cond_2
    instance-of v1, p4, Lcom/tencent/mm/plugin/fingerprint/c/f;

    if-eqz v1, :cond_4

    .line 146
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/soter/c/a;->bsK()V

    .line 148
    const-string/jumbo v1, "OK"

    .line 149
    invoke-static {v0, v0, v0, v1}, Lcom/tencent/mm/plugin/soter/c/a;->c(IIILjava/lang/String;)V

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/h;->lzs:Lcom/tencent/mm/pluginsdk/wallet/a;

    const-string/jumbo v3, ""

    invoke-interface {v1, v0, v3}, Lcom/tencent/mm/pluginsdk/wallet/a;->U(ILjava/lang/String;)V

    .line 154
    :goto_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_1

    .line 152
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/h;->lzs:Lcom/tencent/mm/pluginsdk/wallet/a;

    const/4 v1, -0x2

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/wallet/a;->U(ILjava/lang/String;)V

    goto :goto_2

    .line 156
    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
