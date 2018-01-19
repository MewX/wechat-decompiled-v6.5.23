.class public final Lcom/tencent/mm/plugin/fingerprint/b/d;
.super Lcom/tencent/mm/plugin/fingerprint/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fingerprint/b/d$a;
    }
.end annotation


# instance fields
.field private lzf:Lcom/c/a/a;

.field private lzg:Lcom/tencent/mm/plugin/fingerprint/b/d$a;

.field public lzh:Lcom/tencent/mm/pluginsdk/wallet/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x9cdd8000000L

    const/4 v2, 0x0

    const v1, 0x139bb

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/b/a;-><init>()V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iput-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/b/d;->lzf:Lcom/c/a/a;

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/d$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fingerprint/b/d$a;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/d;->lzg:Lcom/tencent/mm/plugin/fingerprint/b/d$a;

    .line 61
    iput-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/b/d;->lzh:Lcom/tencent/mm/pluginsdk/wallet/c;

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aBJ()V
    .locals 8

    .prologue
    const-wide v6, 0x131120000000L

    const v4, 0x26224

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    const-string/jumbo v0, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v1, "initRsaKey"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->aBL()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    const-string/jumbo v0, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v1, "device is not support"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 218
    :goto_0
    return-void

    .line 189
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBb()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBf()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    :cond_1
    const-string/jumbo v0, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v1, "user had not reg wxpay or is isSimpleReg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 198
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 199
    const-string/jumbo v1, "MicroMsg.FingerPrintMgrImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initRsaKey userId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tg()Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/fingerprint/b/e;->cw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/fingerprint/FingerPrintAuth;->getRsaKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 203
    const-string/jumbo v0, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v1, "FingerPrintAuth.getRsaKey() is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/b/e;->cw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fingerprint/FingerPrintAuth;->genRsaKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 208
    const-string/jumbo v0, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v1, "FingerPrintAuth.genRsaKey() return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x131120000000L

    const v2, 0x26224

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    const-string/jumbo v1, "MicroMsg.FingerPrintMgrImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "can not LoadLibrary fingerprintauth.so e:="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 210
    :cond_4
    :try_start_1
    const-string/jumbo v0, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v1, "initRsaKey success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 217
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 214
    :catch_1
    move-exception v0

    .line 215
    const-string/jumbo v1, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    const-string/jumbo v1, "MicroMsg.FingerPrintMgrImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "can not LoadLibrary fingerprintauth.so e:="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static cv(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x131128000000L

    const v2, 0x26225

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    const-string/jumbo v0, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v1, "initTASecureWorld"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/c;->aBC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    const-string/jumbo v0, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v1, "device is not support"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 243
    :goto_0
    return-void

    .line 235
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/fingerprint/b/e;->cx(Landroid/content/Context;)I

    move-result v0

    .line 236
    if-eqz v0, :cond_1

    .line 237
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/b/e;->eQ(Z)V

    .line 238
    const-string/jumbo v0, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v1, "copyTAFromAssets failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 240
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/b/e;->eQ(Z)V

    .line 241
    const-string/jumbo v0, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v1, "copyTAFromAssets success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private ny()[I
    .locals 6

    .prologue
    const-wide v4, 0x9cdf0000000L

    const v2, 0x139be

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/d;->lzf:Lcom/c/a/a;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/d;->lzf:Lcom/c/a/a;

    invoke-virtual {v0}, Lcom/c/a/a;->ny()[I

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 88
    :goto_0
    return-object v0

    .line 87
    :cond_0
    const-string/jumbo v0, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v1, "getIds auth == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/wallet/c;IZ)I
    .locals 8

    .prologue
    const-wide v6, 0x9ce18000000L

    const v4, 0x139c3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/d;->lzf:Lcom/c/a/a;

    if-nez v0, :cond_0

    .line 280
    invoke-static {}, Lcom/c/a/a;->nx()Lcom/c/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/d;->lzf:Lcom/c/a/a;

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/d;->lzf:Lcom/c/a/a;

    if-eqz v0, :cond_1

    .line 284
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/d;->lzh:Lcom/tencent/mm/pluginsdk/wallet/c;

    .line 285
    invoke-static {}, Lcom/c/a/a;->nx()Lcom/c/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/d;->lzf:Lcom/c/a/a;

    .line 286
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/b/d;->ny()[I

    move-result-object v0

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/d;->lzf:Lcom/c/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/b/d;->lzg:Lcom/tencent/mm/plugin/fingerprint/b/d$a;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/c/a/a;->a(Lcom/c/a/a$b;I[I)I

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 289
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/g/a/ld;I)V
    .locals 10

    .prologue
    const-wide v8, 0x9ce30000000L

    const v7, 0x139c6

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 324
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/g/a/ld;->eRK:Lcom/tencent/mm/g/a/ld$a;

    iget-object v5, v0, Lcom/tencent/mm/g/a/ld$a;->eMm:Ljava/lang/String;

    .line 325
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 326
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tg()Ljava/lang/String;

    move-result-object v2

    .line 327
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/n;->cpn()Ljava/lang/String;

    move-result-object v4

    .line 328
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/b/e;->cw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/fingerprint/FingerPrintAuth;->genPayFPEncrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 329
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/fingerprint/b/e;->cw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/fingerprint/FingerPrintAuth;->genOpenFPSign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 330
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 331
    const-string/jumbo v2, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v3, "success gen encrypted_pay_info!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 337
    const-string/jumbo v2, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v3, "success gen encrypted_pay_sign!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :goto_2
    const-string/jumbo v2, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v3, "callback FingerPrintAuthEvent onSuccess()"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/g/a/ld;->eRK:Lcom/tencent/mm/g/a/ld$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ld$a;->eRO:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    .line 344
    new-instance v2, Lcom/tencent/mm/g/a/ld$b;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/ld$b;-><init>()V

    .line 345
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/g/a/ld$b;->eRQ:I

    .line 346
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/g/a/ld$b;->errCode:I

    .line 347
    iput-object v0, v2, Lcom/tencent/mm/g/a/ld$b;->eMn:Ljava/lang/String;

    .line 348
    iput-object v1, v2, Lcom/tencent/mm/g/a/ld$b;->eMo:Ljava/lang/String;

    .line 349
    iput p2, v2, Lcom/tencent/mm/g/a/ld$b;->eMl:I

    .line 350
    iput-object v2, p1, Lcom/tencent/mm/g/a/ld;->eRL:Lcom/tencent/mm/g/a/ld$b;

    .line 351
    iget-object v0, p1, Lcom/tencent/mm/g/a/ld;->eRK:Lcom/tencent/mm/g/a/ld$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ld$a;->eRO:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 353
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 324
    :cond_1
    const-string/jumbo v5, ""

    goto/16 :goto_0

    .line 333
    :cond_2
    const-string/jumbo v2, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v3, "fail gen encrypted_pay_info!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 339
    :cond_3
    const-string/jumbo v2, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v3, "fail gen encrypted_pay_sign!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(ZZLandroid/os/Bundle;)Z
    .locals 4

    .prologue
    const-wide v2, 0x9ce68000000L

    const v1, 0x139cd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 404
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aBD()V
    .locals 4

    .prologue
    const-wide v2, 0x9ce70000000L

    const v0, 0x139ce

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 409
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/b/d;->aBN()V

    .line 410
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/b/d;->aBM()V

    .line 411
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aBF()Lcom/tencent/mm/pluginsdk/wallet/i;
    .locals 4

    .prologue
    const-wide v2, 0x9ce40000000L

    const v1, 0x139c8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 373
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fingerprint/b/h;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aBG()Z
    .locals 12

    .prologue
    const-wide v10, 0x9cde0000000L

    const v8, 0x139bc

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-static {}, Lcom/c/a/a;->nz()[I

    move-result-object v3

    if-eqz v3, :cond_1

    move v0, v1

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_1

    aget v4, v3, v0

    if-ne v2, v4, :cond_0

    move v0, v2

    .line 66
    :goto_1
    sget-object v3, Lcom/tencent/mm/compatible/d/q;->fTb:Lcom/tencent/mm/compatible/d/s;

    iget v3, v3, Lcom/tencent/mm/compatible/d/s;->fTk:I

    if-ne v3, v2, :cond_2

    move v3, v2

    .line 67
    :goto_2
    const-string/jumbo v4, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v5, "hy: is hardware support: %b, is config support : %b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_3
    return v2

    .line 65
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v3, v1

    .line 66
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v1

    goto :goto_3
.end method

.method public final aBH()Z
    .locals 6

    .prologue
    const-wide v4, 0x9cde8000000L

    const v3, 0x139bd

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    invoke-static {}, Lcom/c/a/a;->nx()Lcom/c/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/d;->lzf:Lcom/c/a/a;

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/b/d;->ny()[I

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    array-length v1, v0

    if-gtz v1, :cond_1

    .line 77
    :cond_0
    const-string/jumbo v1, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v2, "ids is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/b/d;->aBM()V

    .line 80
    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aBI()V
    .locals 6

    .prologue
    const-wide v4, 0x9ce00000000L

    const v3, 0x139c0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    const-string/jumbo v0, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v1, "initFP"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/b/d;->aBG()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    const-string/jumbo v0, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v1, "device is not support fingerprintAuth"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 176
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBi()Lcom/tencent/mm/plugin/wallet_core/model/ad;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ad;->bAY()Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    const-string/jumbo v0, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v1, "isSupportTouchPay is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 120
    :cond_1
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    .line 122
    const-string/jumbo v1, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v2, "device is support fingerprintAuth"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/b/d$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/fingerprint/b/d$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/d;Lcom/tencent/mm/sdk/platformtools/af;)V

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 176
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aBK()Z
    .locals 4

    .prologue
    const-wide v2, 0x9ce08000000L

    const v1, 0x139c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 222
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aBL()Z
    .locals 4

    .prologue
    const-wide v2, 0x9ce10000000L

    const v1, 0x139c2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->aBL()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aBM()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    const-wide v6, 0x9ce20000000L

    const v4, 0x139c4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 294
    iput-object v5, p0, Lcom/tencent/mm/plugin/fingerprint/b/d;->lzh:Lcom/tencent/mm/pluginsdk/wallet/c;

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/d;->lzf:Lcom/c/a/a;

    if-eqz v0, :cond_1

    .line 297
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/d;->lzf:Lcom/c/a/a;

    iget-object v1, v0, Lcom/c/a/a;->aCZ:Lcom/c/a/a$a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/c/a/a;->aCZ:Lcom/c/a/a$a;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/c/a/a$a;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :try_start_1
    iget-object v1, v0, Lcom/c/a/a;->aCX:Lcom/c/a/c;

    iget-object v2, v0, Lcom/c/a/a;->aCY:Lcom/c/a/b;

    invoke-interface {v1, v2}, Lcom/c/a/c;->b(Lcom/c/a/b;)V

    iget-object v1, v0, Lcom/c/a/a;->aCX:Lcom/c/a/c;

    invoke-interface {v1}, Lcom/c/a/c;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v0, Lcom/c/a/a;->aDd:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 303
    :goto_0
    iput-object v5, p0, Lcom/tencent/mm/plugin/fingerprint/b/d;->lzf:Lcom/c/a/a;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 307
    :goto_1
    return-void

    .line 298
    :catch_0
    move-exception v0

    .line 299
    const-string/jumbo v1, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    const-string/jumbo v1, "MicroMsg.FingerPrintMgrImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "auth systemRelease occur exception e:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 305
    :cond_1
    const-string/jumbo v0, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v1, "systemRelease auth == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final aBN()V
    .locals 8

    .prologue
    const-wide v6, 0x9ce28000000L

    const v4, 0x139c5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/d;->lzf:Lcom/c/a/a;

    if-eqz v0, :cond_0

    .line 313
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/d;->lzf:Lcom/c/a/a;

    invoke-virtual {v0}, Lcom/c/a/a;->abort()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 320
    :goto_0
    return-void

    .line 314
    :catch_0
    move-exception v0

    .line 315
    const-string/jumbo v1, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    const-string/jumbo v1, "MicroMsg.FingerPrintMgrImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "auth systemAbort occur exception e:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final varargs aBO()V
    .locals 6

    .prologue
    const-wide v4, 0x9ce38000000L

    const v2, 0x139c7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 357
    const-string/jumbo v0, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v1, "hy: param incorrect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aBP()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x9ce48000000L

    const v1, 0x139c9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 383
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aBQ()Lcom/tencent/mm/pluginsdk/wallet/j;
    .locals 4

    .prologue
    const-wide v2, 0x9ce50000000L

    const v1, 0x139ca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 388
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aBR()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x9ce58000000L

    const v1, 0x139cb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 393
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aBS()Z
    .locals 4

    .prologue
    const-wide v2, 0x9ce60000000L

    const v1, 0x139cc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 398
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final cu(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x9cdf8000000L

    const v2, 0x139bf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.android.settings.fingerprint.FingerprintSettings"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final type()I
    .locals 4

    .prologue
    const-wide v2, 0x10cf88000000L

    const v1, 0x219f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 415
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
