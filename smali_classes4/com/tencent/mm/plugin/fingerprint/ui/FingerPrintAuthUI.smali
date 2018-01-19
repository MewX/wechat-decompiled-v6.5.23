.class public Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/wallet/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;
    }
.end annotation


# instance fields
.field private isPaused:Z

.field private lAd:Landroid/widget/TextView;

.field private lAe:Lcom/tencent/mm/plugin/fingerprint/b/c;

.field private lAf:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;

.field private lAg:Z

.field private final lAh:I

.field private lzT:Landroid/app/Dialog;

.field private lzU:Lcom/tencent/mm/pluginsdk/wallet/i;

.field private lzW:Landroid/view/animation/Animation;

.field private lzX:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x9c888000000L

    const/4 v3, 0x0

    const v2, 0x13911

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iput-object v3, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->lzT:Landroid/app/Dialog;

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->lAg:Z

    .line 56
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->lAh:I

    .line 59
    iput v1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->lzX:I

    .line 61
    iput-object v3, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->lzU:Lcom/tencent/mm/pluginsdk/wallet/i;

    .line 315
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->isPaused:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 4

    .prologue
    const-wide v2, 0x9c918000000L

    const v0, 0x13923

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->lzT:Landroid/app/Dialog;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x9c8f0000000L

    const v4, 0x1391e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->lzX:I

    sub-int v1, v0, v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    iput v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->lzX:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->lAd:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tlQ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->lAd:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->aQw:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->lAd:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->lzW:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$a;->sEk:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->lzW:Landroid/view/animation/Animation;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->lAd:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->lzW:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$3;-><init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->lzW:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;I)V
    .locals 6

    .prologue
    const-wide v4, 0x9c8e8000000L

    const v3, 0x1391d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->lAg:Z

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/c;->abort()V

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/c;->release()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->lzU:Lcom/tencent/mm/pluginsdk/wallet/i;

    const/4 v2, 0x1

    invoke-interface {v1, p0, v0, v2}, Lcom/tencent/mm/pluginsdk/wallet/i;->a(Lcom/tencent/mm/pluginsdk/wallet/a;Ljava/lang/String;I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x9c900000000L

    const v0, 0x13920

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->bf(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x9c8f8000000L    # 5.3155331439995E-311

    const v0, 0x1391f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->eT(Z)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x9c908000000L

    const v1, 0x13921

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->lAg:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private bf(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x9c8c8000000L

    const v1, 0x13919

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 362
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$4;-><init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 375
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;)Z
    .locals 10

    .prologue
    const-wide v8, 0x9c910000000L

    const v6, 0x13922

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    const-string/jumbo v3, "MicroMsg.FingerPrintAuthUI"

    const-string/jumbo v4, "hy: is screen on: %b"

    new-array v5, v1, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->isPaused:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->isPaused:Z

    if-nez v0, :cond_1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v2

    goto :goto_1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;)Landroid/app/Dialog;
    .locals 4

    .prologue
    const-wide v2, 0x9c920000000L

    const v1, 0x13924

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->lzT:Landroid/app/Dialog;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x9c928000000L

    const v1, 0x13925

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->lAd:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private eT(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x9c8a8000000L

    const v2, 0x13915

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 244
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aBw()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aBx()Lcom/tencent/mm/plugin/fingerprint/b/c;

    .line 245
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/c;->abort()V

    .line 246
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/c;->release()V

    .line 247
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/c;->aBE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthUI"

    const-string/jumbo v1, "no fingerprints enrolled, use settings to enroll fingerprints first"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 258
    :goto_0
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->lAf:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;

    if-nez v0, :cond_1

    .line 252
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;-><init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->lAf:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->lAf:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/fingerprint/b/c;->a(Lcom/tencent/mm/pluginsdk/wallet/c;Z)I

    move-result v0

    .line 255
    if-eqz v0, :cond_2

    .line 256
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthUI"

    const-string/jumbo v1, "startFingerprintAuth failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0x9c8d8000000L

    const v1, 0x1391b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 384
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final U(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const-wide v4, 0x9c8e0000000L

    const v3, 0x1391c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 390
    if-nez p1, :cond_0

    .line 391
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthUI"

    const-string/jumbo v1, "open fingerprintpay success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/c/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->b(Lcom/tencent/mm/ad/k;Z)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 407
    :goto_0
    return-void

    .line 395
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->dF(Z)V

    .line 396
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthUI"

    const-string/jumbo v1, "open fingerprintpay failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tlT:I

    .line 398
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$5;-><init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;)V

    .line 397
    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 407
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x9c8c0000000L

    const v3, 0x13918

    const/4 v1, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 350
    iget-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->lzU:Lcom/tencent/mm/pluginsdk/wallet/i;

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/wallet/i;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 351
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 358
    :goto_0
    return v0

    .line 352
    :cond_0
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/o;

    if-eqz v2, :cond_1

    .line 353
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->dF(Z)V

    .line 354
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, v2, v1}, Lcom/tencent/mm/wallet_core/a;->c(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 355
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tlU:I

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 356
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 358
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method protected final dF(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x9c898000000L

    const v1, 0x13913

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 218
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$2;-><init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 232
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x9c8d0000000L

    const v1, 0x1391a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 379
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->teX:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v7, 0x3e8

    const v6, -0xf431f

    const/4 v2, -0x1

    const-wide v4, 0x9c890000000L

    const v3, 0x13912

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 152
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->toQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->tr(Ljava/lang/String;)V

    .line 153
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sOI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->lAd:Landroid/widget/TextView;

    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aBw()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aBx()Lcom/tencent/mm/plugin/fingerprint/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->lAe:Lcom/tencent/mm/plugin/fingerprint/b/c;

    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/c;->aBF()Lcom/tencent/mm/pluginsdk/wallet/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->lzU:Lcom/tencent/mm/pluginsdk/wallet/i;

    .line 157
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->ad(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    const-string/jumbo v1, "pwd"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 163
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthUI"

    const-string/jumbo v1, "get user pwd error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tlT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->bf(Ljava/lang/String;I)V

    .line 165
    const-string/jumbo v0, "get user pwd error"

    invoke-static {v7, v6, v2, v0}, Lcom/tencent/mm/plugin/soter/c/a;->c(IIILjava/lang/String;)V

    .line 169
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 202
    :goto_0
    return-void

    .line 172
    :cond_0
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthUI"

    const-string/jumbo v1, "contextdata is null,for that reason program can\'t get user pwd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tlT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->bf(Ljava/lang/String;I)V

    .line 174
    const-string/jumbo v0, "contextdata is null,for that reason program can\'t get user pwd"

    invoke-static {v7, v6, v2, v0}, Lcom/tencent/mm/plugin/soter/c/a;->c(IIILjava/lang/String;)V

    .line 178
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 181
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->aBL()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 182
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->dF(Z)V

    .line 183
    invoke-static {}, Lcom/tencent/d/b/f/f;->ctx()Lcom/tencent/d/b/f/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/d/b/f/f;->cty()V

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->lzU:Lcom/tencent/mm/pluginsdk/wallet/i;

    new-instance v2, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;)V

    invoke-interface {v1, p0, v2, v0}, Lcom/tencent/mm/pluginsdk/wallet/i;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/a;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 200
    :cond_2
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthUI"

    const-string/jumbo v1, "device is not support FingerPrintAuth"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x9c8b8000000L

    const v2, 0x13917

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 336
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthUI"

    const-string/jumbo v1, "hy: fingerprint auth ui on destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->lzW:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->lzW:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 343
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->lAf:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;

    .line 344
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 345
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x9c8b0000000L

    const v3, 0x13916

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 319
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onPause()V

    .line 320
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->isPaused:Z

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 322
    const v1, 0x20000001

    const-string/jumbo v2, "PostLocationService"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 323
    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 326
    :cond_0
    const-string/jumbo v1, "MicroMsg.FingerPrintAuthUI"

    const-string/jumbo v2, "hy: user cancelled"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aBw()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aBx()Lcom/tencent/mm/plugin/fingerprint/b/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/c;->aBD()V

    .line 328
    :cond_1
    if-eqz v0, :cond_2

    .line 329
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 330
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x9c8a0000000L

    const v2, 0x13914

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 236
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 237
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->isPaused:Z

    .line 238
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->lAg:Z

    if-eqz v0, :cond_0

    .line 239
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->eT(Z)V

    .line 241
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
