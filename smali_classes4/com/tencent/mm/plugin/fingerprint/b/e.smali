.class public final Lcom/tencent/mm/plugin/fingerprint/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x9cdd0000000L

    const v1, 0x139ba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/fingerprint/b/e;->lzk:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aBL()Z
    .locals 4

    .prologue
    const-wide v2, 0x9cda8000000L    # 5.3254799992697E-311

    const v1, 0x139b5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/c;->aBC()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->aBY()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/plugin/fingerprint/b/e;->lzk:Z

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

.method public static aBT()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x9cd58000000L

    const v1, 0x139ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/soter/c/h;->bsQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aBU()V
    .locals 6

    .prologue
    const-wide v4, 0x9cd60000000L

    const v3, 0x139ac

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vKo:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 53
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aBV()Z
    .locals 8

    .prologue
    const-wide v6, 0x9cd68000000L

    const v4, 0x139ad

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vKo:Lcom/tencent/mm/storage/w$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 65
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static aBW()V
    .locals 6

    .prologue
    const-wide v4, 0x9cd70000000L

    const v3, 0x139ae

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vKp:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 73
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aBX()Z
    .locals 8

    .prologue
    const-wide v6, 0xf1158000000L

    const v4, 0x1e22b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vKr:Lcom/tencent/mm/storage/w$a;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 106
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static aBY()Z
    .locals 8

    .prologue
    const-wide v6, 0x9cd90000000L

    const v4, 0x139b2

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vKs:Lcom/tencent/mm/storage/w$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 126
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static aBZ()Z
    .locals 4

    .prologue
    const-wide v2, 0x9cda0000000L

    const v1, 0x139b4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    sget-boolean v0, Lcom/tencent/mm/plugin/fingerprint/b/e;->lzk:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static aCa()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x9cdb0000000L

    const v3, 0x139b6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    const-string/jumbo v1, "MicroMsg.FingerPrintUtil"

    const-string/jumbo v2, "isShowFPOpenGuide"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->aBX()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    const-string/jumbo v1, "MicroMsg.FingerPrintUtil"

    const-string/jumbo v2, "the fingerprint is open ready"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 192
    :goto_0
    return v0

    .line 163
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/c;->aBC()Z

    move-result v1

    if-nez v1, :cond_1

    .line 165
    const-string/jumbo v1, "MicroMsg.FingerPrintUtil"

    const-string/jumbo v2, "device is not support"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 170
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBb()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBf()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 171
    :cond_2
    const-string/jumbo v1, "MicroMsg.FingerPrintUtil"

    const-string/jumbo v2, "user had not reg wxpay"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 176
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBi()Lcom/tencent/mm/plugin/wallet_core/model/ad;

    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/ad;->bAY()Z

    move-result v1

    if-nez v1, :cond_4

    .line 178
    const-string/jumbo v1, "MicroMsg.FingerPrintUtil"

    const-string/jumbo v2, "isSupportTouchPay is false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 183
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aBw()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aBx()Lcom/tencent/mm/plugin/fingerprint/b/c;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/c;->aBE()Z

    move-result v1

    if-nez v1, :cond_5

    .line 184
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 188
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->aBV()Z

    move-result v1

    if-nez v1, :cond_6

    .line 189
    const-string/jumbo v0, "MicroMsg.FingerPrintUtil"

    const-string/jumbo v1, "will showOpenFingerPrintPayGuide()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 192
    :cond_6
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static aCb()Z
    .locals 8

    .prologue
    const-wide v6, 0x9cdb8000000L

    const v4, 0x139b7

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    const-string/jumbo v0, "MicroMsg.FingerPrintUtil"

    const-string/jumbo v2, "isShowFPSettingGuide"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->aBX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    const-string/jumbo v0, "MicroMsg.FingerPrintUtil"

    const-string/jumbo v2, "the fingerprint is open ready"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 231
    :goto_0
    return v0

    .line 205
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/c;->aBC()Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    const-string/jumbo v0, "MicroMsg.FingerPrintUtil"

    const-string/jumbo v2, "device is not support"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 212
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBb()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBf()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 213
    :cond_2
    const-string/jumbo v0, "MicroMsg.FingerPrintUtil"

    const-string/jumbo v2, "user had not reg wxpay"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 218
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBi()Lcom/tencent/mm/plugin/wallet_core/model/ad;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ad;->bAY()Z

    move-result v0

    if-nez v0, :cond_4

    .line 220
    const-string/jumbo v0, "MicroMsg.FingerPrintUtil"

    const-string/jumbo v2, "isSupportTouchPay is false"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 225
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fingerprint/b/c;-><init>()V

    .line 226
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/c;->aBE()Z

    move-result v0

    .line 227
    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vKp:Lcom/tencent/mm/storage/w$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    if-nez v0, :cond_5

    .line 228
    const-string/jumbo v0, "MicroMsg.FingerPrintUtil"

    const-string/jumbo v1, "will call showSetFingerPrintGuide()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 231
    :cond_5
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public static final cw(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x9cdc0000000L

    const v2, 0x139b8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/b7c9a7fd-851e-7761-07df-8ab7c0b02787.sec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static cx(Landroid/content/Context;)I
    .locals 15

    .prologue
    const v13, 0x139b9

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v2, 0x0

    const-wide v0, 0x9cdc8000000L

    invoke-static {v0, v1, v13}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 247
    const/4 v3, 0x0

    .line 248
    const/4 v4, 0x0

    .line 249
    invoke-static {p0}, Lcom/tencent/mm/plugin/fingerprint/b/e;->cw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 250
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v6

    move-object v1, v3

    .line 284
    :goto_0
    if-eqz v0, :cond_d

    .line 287
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v3, "b7c9a7fd-851e-7761-07df-8ab7c0b02787.sec"

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 288
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 289
    const/16 v0, 0x400

    :try_start_2
    new-array v0, v0, [B

    .line 291
    :goto_1
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-eq v4, v5, :cond_7

    .line 292
    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_1

    .line 295
    :catch_0
    move-exception v0

    .line 296
    :goto_2
    :try_start_3
    const-string/jumbo v4, "MicroMsg.FingerPrintUtil"

    const-string/jumbo v6, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v0, v6, v8}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    const-string/jumbo v4, "MicroMsg.FingerPrintUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "copyTAFromAssets Exception "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 300
    if-eqz v3, :cond_0

    .line 302
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    .line 308
    :cond_0
    :goto_3
    if-eqz v1, :cond_c

    .line 310
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8

    move v0, v5

    .line 322
    :goto_4
    :try_start_6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "chmod 777 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 323
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    move-result v1

    .line 324
    if-nez v1, :cond_b

    .line 326
    const-string/jumbo v1, "MicroMsg.FingerPrintUtil"

    const-string/jumbo v2, "chmod wechat ta file succeed "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b

    .line 336
    :goto_5
    const-wide v2, 0x9cdc8000000L

    invoke-static {v2, v3, v13}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 256
    :cond_1
    invoke-static {v8}, Lcom/tencent/mm/a/g;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    .line 257
    const-string/jumbo v0, ""

    .line 259
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v10, "b7c9a7fd-851e-7761-07df-8ab7c0b02787.sec"

    invoke-virtual {v1, v10}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v1

    .line 260
    if-eqz v1, :cond_2

    .line 261
    const/16 v3, 0x400

    :try_start_8
    invoke-static {v1, v3}, Lcom/tencent/mm/a/g;->a(Ljava/io/InputStream;I)Ljava/lang/String;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_e
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-result-object v0

    .line 266
    :cond_2
    if-eqz v1, :cond_3

    .line 268
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 275
    :cond_3
    :goto_6
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v0, v2

    .line 276
    goto/16 :goto_0

    .line 269
    :catch_1
    move-exception v3

    .line 270
    const-string/jumbo v10, "MicroMsg.FingerPrintUtil"

    const-string/jumbo v11, ""

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v10, v3, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 263
    :catch_2
    move-exception v1

    move-object v14, v1

    move-object v1, v3

    move-object v3, v14

    .line 264
    :goto_7
    :try_start_a
    const-string/jumbo v10, "MicroMsg.FingerPrintUtil"

    const-string/jumbo v11, ""

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v10, v3, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 266
    if-eqz v1, :cond_3

    .line 268
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_6

    .line 269
    :catch_3
    move-exception v3

    .line 270
    const-string/jumbo v10, "MicroMsg.FingerPrintUtil"

    const-string/jumbo v11, ""

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v10, v3, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 266
    :catchall_0
    move-exception v0

    move-object v1, v3

    :goto_8
    if-eqz v1, :cond_4

    .line 268
    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 271
    :cond_4
    :goto_9
    throw v0

    .line 269
    :catch_4
    move-exception v1

    .line 270
    const-string/jumbo v3, "MicroMsg.FingerPrintUtil"

    const-string/jumbo v4, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 277
    :cond_5
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 278
    goto/16 :goto_0

    :cond_6
    move v0, v6

    .line 280
    goto/16 :goto_0

    .line 294
    :cond_7
    :try_start_d
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 300
    if-eqz v3, :cond_8

    .line 302
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    .line 308
    :cond_8
    :goto_a
    :try_start_f
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    move v0, v2

    .line 314
    goto/16 :goto_4

    .line 303
    :catch_5
    move-exception v0

    .line 304
    const-string/jumbo v3, "MicroMsg.FingerPrintUtil"

    const-string/jumbo v4, ""

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    const-string/jumbo v3, "MicroMsg.FingerPrintUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "copyTAFromAssets close in stream Exception "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 311
    :catch_6
    move-exception v0

    .line 312
    const-string/jumbo v1, "MicroMsg.FingerPrintUtil"

    const-string/jumbo v3, ""

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    const-string/jumbo v1, "MicroMsg.FingerPrintUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "copyTAFromAssets close out stream Exception "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 314
    goto/16 :goto_4

    .line 303
    :catch_7
    move-exception v0

    .line 304
    const-string/jumbo v3, "MicroMsg.FingerPrintUtil"

    const-string/jumbo v4, ""

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    const-string/jumbo v3, "MicroMsg.FingerPrintUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "copyTAFromAssets close in stream Exception "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 311
    :catch_8
    move-exception v0

    .line 312
    const-string/jumbo v1, "MicroMsg.FingerPrintUtil"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    const-string/jumbo v1, "MicroMsg.FingerPrintUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "copyTAFromAssets close out stream Exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v5

    .line 314
    goto/16 :goto_4

    .line 300
    :catchall_1
    move-exception v0

    move-object v3, v1

    move-object v1, v4

    :goto_b
    if-eqz v3, :cond_9

    .line 302
    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9

    .line 308
    :cond_9
    :goto_c
    if-eqz v1, :cond_a

    .line 310
    :try_start_11
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a

    .line 314
    :cond_a
    :goto_d
    throw v0

    .line 303
    :catch_9
    move-exception v3

    .line 304
    const-string/jumbo v4, "MicroMsg.FingerPrintUtil"

    const-string/jumbo v5, ""

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    const-string/jumbo v4, "MicroMsg.FingerPrintUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "copyTAFromAssets close in stream Exception "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 311
    :catch_a
    move-exception v1

    .line 312
    const-string/jumbo v3, "MicroMsg.FingerPrintUtil"

    const-string/jumbo v4, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    const-string/jumbo v2, "MicroMsg.FingerPrintUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "copyTAFromAssets close out stream Exception "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 329
    :cond_b
    :try_start_12
    const-string/jumbo v1, "MicroMsg.FingerPrintUtil"

    const-string/jumbo v2, "chmod wechat ta file failed "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b

    goto/16 :goto_5

    .line 331
    :catch_b
    move-exception v1

    .line 332
    const-string/jumbo v2, "MicroMsg.FingerPrintUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "chmod wechat ta file Exception "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 300
    :catchall_2
    move-exception v0

    move-object v1, v4

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    goto/16 :goto_b

    .line 295
    :catch_c
    move-exception v0

    move-object v3, v1

    move-object v1, v4

    goto/16 :goto_2

    :catch_d
    move-exception v0

    move-object v1, v4

    goto/16 :goto_2

    .line 266
    :catchall_4
    move-exception v0

    goto/16 :goto_8

    .line 263
    :catch_e
    move-exception v3

    goto/16 :goto_7

    :cond_c
    move v0, v5

    goto/16 :goto_4

    :cond_d
    move v0, v2

    goto/16 :goto_5
.end method

.method public static eP(Z)V
    .locals 6

    .prologue
    const-wide v4, 0xf1150000000L

    const v3, 0x1e22a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vKr:Lcom/tencent/mm/storage/w$a;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 94
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static eQ(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x9cd88000000L

    const v3, 0x139b1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vKs:Lcom/tencent/mm/storage/w$a;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 114
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static eR(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x9cd98000000L

    const v0, 0x139b3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    sput-boolean p0, Lcom/tencent/mm/plugin/fingerprint/b/e;->lzk:Z

    .line 135
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static getUserId()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x9cd50000000L

    const v2, 0x139aa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/e;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->Tx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->Tx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->Tx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
