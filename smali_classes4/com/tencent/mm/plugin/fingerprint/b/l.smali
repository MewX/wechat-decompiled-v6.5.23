.class public final Lcom/tencent/mm/plugin/fingerprint/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/wallet/i;


# instance fields
.field public lzI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;",
            ">;"
        }
    .end annotation
.end field

.field private lzr:Lcom/tencent/mm/pluginsdk/wallet/a;

.field private lzs:Lcom/tencent/mm/pluginsdk/wallet/a;

.field private lzv:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x9d008000000L

    const v2, 0x13a01

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iput-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/l;->lzI:Ljava/lang/ref/WeakReference;

    .line 42
    iput-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/l;->lzr:Lcom/tencent/mm/pluginsdk/wallet/a;

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l;->lzv:Ljava/lang/String;

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/l;->lzs:Lcom/tencent/mm/pluginsdk/wallet/a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private W(ILjava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x9d028000000L

    const v2, 0x13a05

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 291
    const-string/jumbo v0, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v1, "hy: callback total"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/b/l;->clear()V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l;->lzs:Lcom/tencent/mm/pluginsdk/wallet/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/wallet/a;->U(ILjava/lang/String;)V

    .line 294
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l;->lzs:Lcom/tencent/mm/pluginsdk/wallet/a;

    .line 295
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final V(ILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x11d260000000L

    const v1, 0x23a4c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l;->lzr:Lcom/tencent/mm/pluginsdk/wallet/a;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l;->lzr:Lcom/tencent/mm/pluginsdk/wallet/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/wallet/a;->U(ILjava/lang/String;)V

    .line 215
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/a;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x9d010000000L

    const v4, 0x13a02

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const-string/jumbo v0, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v1, "hy: prepare"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l;->lzI:Ljava/lang/ref/WeakReference;

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/plugin/fingerprint/b/l;->lzr:Lcom/tencent/mm/pluginsdk/wallet/a;

    .line 52
    iput-object p3, p0, Lcom/tencent/mm/plugin/fingerprint/b/l;->lzv:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l;->lzI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v1, 0x632

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->hR(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l;->lzI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v1, 0x666

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->hR(I)V

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/soter/c/a;->bsJ()V

    .line 63
    const-string/jumbo v0, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v1, "hy: start gen auth key"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/l$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fingerprint/b/l$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/l;)V

    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/c/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/b/l;->lzv:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/fingerprint/c/c;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/plugin/soter/b/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/soter/b/e;-><init>()V

    invoke-static {v0, v3, v3, v1, v2}, Lcom/tencent/d/b/a;->a(Lcom/tencent/d/b/a/b;ZILcom/tencent/d/b/e/e;Lcom/tencent/d/b/e/e;)V

    .line 64
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/wallet/a;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v3, -0x1

    const-wide v6, 0x9d030000000L

    const v5, 0x13a06

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 301
    const-string/jumbo v0, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v1, "hy: doOpenFP"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/l;->lzs:Lcom/tencent/mm/pluginsdk/wallet/a;

    .line 304
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/r;->rxg:Lcom/tencent/mm/plugin/wallet_core/model/r;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/r;->rxi:Lcom/tencent/d/a/c/h;

    .line 305
    if-eqz v1, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l;->lzI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l;->lzI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l;->lzI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    new-instance v2, Lcom/tencent/mm/plugin/fingerprint/c/b;

    .line 308
    iget-object v3, v1, Lcom/tencent/d/a/c/h;->yuu:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/d/a/c/h;->signature:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fingerprint/b/l;->lzv:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v4}, Lcom/tencent/mm/plugin/fingerprint/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->l(Lcom/tencent/mm/ad/k;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 365
    :goto_0
    return-void

    .line 312
    :cond_0
    const-string/jumbo v0, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v1, "hy: signature is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    const/16 v0, 0x9

    const v1, -0xf431f

    const-string/jumbo v2, "signature is null"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/soter/c/a;->c(IIILjava/lang/String;)V

    .line 317
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tlT:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/fingerprint/b/l;->V(ILjava/lang/String;)V

    .line 365
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final clear()V
    .locals 6

    .prologue
    const-wide v4, 0x9d018000000L

    const v2, 0x13a03

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    const-string/jumbo v0, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v1, "hy: clear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l;->lzI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l;->lzI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l;->lzI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v1, 0x632

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->hS(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l;->lzI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v1, 0x666

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->hS(I)V

    .line 75
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l;->lzr:Lcom/tencent/mm/pluginsdk/wallet/a;

    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/r;->rxg:Lcom/tencent/mm/plugin/wallet_core/model/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/r;->reset()V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l;->lzI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l;->lzI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l;->lzI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 80
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 10

    .prologue
    const/4 v7, -0x1

    const/4 v1, 0x1

    const-wide v8, 0x9d020000000L

    const v6, 0x13a04

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 219
    const-string/jumbo v0, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v3, "hy: onSceneEnd: errType: %d, errCode: %d, errMsg: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tlT:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 223
    :cond_0
    instance-of v0, p4, Lcom/tencent/mm/plugin/fingerprint/c/a;

    if-eqz v0, :cond_2

    .line 224
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 225
    const-string/jumbo v0, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v3, "get challenge success"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p4

    .line 226
    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/c/a;

    .line 227
    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/c/a;->lzM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    invoke-virtual {p0, v7, p3}, Lcom/tencent/mm/plugin/fingerprint/b/l;->V(ILjava/lang/String;)V

    .line 229
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 286
    :goto_0
    return v0

    .line 231
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/l$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fingerprint/b/l$2;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/l;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 268
    :cond_2
    instance-of v0, p4, Lcom/tencent/mm/plugin/fingerprint/c/b;

    if-eqz v0, :cond_5

    .line 269
    if-nez p2, :cond_4

    if-nez p1, :cond_4

    .line 270
    const-string/jumbo v0, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v3, "hy: open success"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-static {}, Lcom/tencent/mm/plugin/soter/c/a;->bsK()V

    .line 272
    const-string/jumbo v0, "OK"

    .line 273
    invoke-static {v2, v2, v2, v0}, Lcom/tencent/mm/plugin/soter/c/a;->c(IIILjava/lang/String;)V

    .line 274
    invoke-direct {p0, v2, p3}, Lcom/tencent/mm/plugin/fingerprint/b/l;->W(ILjava/lang/String;)V

    .line 284
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 238
    :cond_3
    const-string/jumbo v0, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v2, "hy: failed get challenge"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/fingerprint/b/l;->V(ILjava/lang/String;)V

    .line 240
    const/4 v0, 0x7

    const-string/jumbo v2, "get challenge failed"

    invoke-static {v0, p1, p2, v2}, Lcom/tencent/mm/plugin/soter/c/a;->c(IIILjava/lang/String;)V

    .line 244
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 276
    :cond_4
    const-string/jumbo v0, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v2, "hy: open"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const/16 v0, 0x8

    const-string/jumbo v2, "open fp pay failed"

    invoke-static {v0, p1, p2, v2}, Lcom/tencent/mm/plugin/soter/c/a;->c(IIILjava/lang/String;)V

    .line 281
    invoke-direct {p0, v7, p3}, Lcom/tencent/mm/plugin/fingerprint/b/l;->W(ILjava/lang/String;)V

    goto :goto_1

    .line 286
    :cond_5
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0
.end method
