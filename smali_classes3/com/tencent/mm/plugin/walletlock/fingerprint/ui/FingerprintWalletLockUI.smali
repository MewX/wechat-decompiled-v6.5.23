.class public Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$a;
    }
.end annotation


# instance fields
.field private jnB:Landroid/widget/TextView;

.field private lzP:Ljava/lang/String;

.field private lzX:I

.field private mToken:Ljava/lang/String;

.field private muZ:Lcom/tencent/mm/ui/base/i;

.field private nul:Z

.field private ogJ:Z

.field private rLM:Z

.field private rLS:Landroid/widget/TextView;

.field private rLT:Landroid/widget/TextView;

.field private rLU:Landroid/view/animation/Animation;

.field private rLV:Ljava/lang/String;

.field private rLW:Ljava/lang/String;

.field private rLX:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d;

.field private rLY:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;

.field private rLZ:Lcom/tencent/mm/plugin/walletlock/b/b;

.field private rMa:Ljava/lang/String;

.field private rMb:Landroid/app/ProgressDialog;

.field private rMc:I

.field private rMd:I

.field private uC:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x126cc0000000L    # 1.00089236470354E-310

    const v4, 0x24d98

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    const-string/jumbo v0, "-1"

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rMa:Ljava/lang/String;

    .line 70
    iput v1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->lzX:I

    .line 72
    iput-object v2, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rMb:Landroid/app/ProgressDialog;

    .line 73
    iput-object v2, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->muZ:Lcom/tencent/mm/ui/base/i;

    .line 75
    iput-object v2, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->lzP:Ljava/lang/String;

    .line 83
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rLM:Z

    .line 84
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->ogJ:Z

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->nul:Z

    .line 90
    iput v3, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rMc:I

    .line 92
    iput v3, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rMd:I

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x126d60000000L

    const v0, 0x24dac

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->bzd()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;ILjava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x126d80000000L

    const v7, 0x24db0

    const/4 v6, 0x2

    const/4 v5, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    const-string/jumbo v0, "MicroMsg.FingerprintWalletLockUI"

    const-string/jumbo v1, "alvinluo onAuthenFailed errCode: %d, errMsg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rMd:I

    invoke-static {v0, v6, v5}, Lcom/tencent/mm/plugin/walletlock/b/h;->R(III)V

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rj(Ljava/lang/String;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x126da0000000L

    const v2, 0x24db4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    const/4 v0, -0x1

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->s(IILjava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x126d68000000L

    const v0, 0x24dad

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->bCM()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;ILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const-wide v6, 0x126d88000000L

    const v5, 0x24db1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    const-string/jumbo v0, "MicroMsg.FingerprintWalletLockUI"

    const-string/jumbo v1, "alvinluo onAuthenError errCode: %d, errMsg: %s"

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->bCK()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->dismissDialog()V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rMd:I

    invoke-static {v0, v8, v8}, Lcom/tencent/mm/plugin/walletlock/b/h;->R(III)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->x(JJ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rLS:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/walletlock/a$g;->rLn:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rLS:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/walletlock/a$b;->aQw:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->bCN()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rj(Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x126db0000000L

    const v0, 0x24db6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rj(Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bCM()V
    .locals 6

    .prologue
    const-wide v4, 0x126ce8000000L    # 1.0009255208878E-310

    const v3, 0x24d9d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->uC:Ljava/lang/String;

    const-string/jumbo v1, "action.verify_pattern"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rLS:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/walletlock/a$g;->rLq:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rLS:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/walletlock/a$b;->aQp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rLT:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 274
    :goto_0
    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rLS:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/walletlock/a$g;->rLl:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rLS:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/walletlock/a$b;->aQp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rLT:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bCN()V
    .locals 10

    .prologue
    const-wide v8, 0x126cf8000000L    # 1.00093878336147E-310

    const v6, 0x24d9f

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 398
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->bzd()V

    .line 399
    new-instance v0, Lcom/tencent/mm/ui/base/i$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    .line 400
    const-string/jumbo v1, "MicroMsg.FingerprintWalletLockUI"

    const-string/jumbo v2, "alvinluo mAuthType: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rMc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rMc:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 403
    sget v1, Lcom/tencent/mm/plugin/walletlock/a$g;->rLv:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->Cm(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/walletlock/a$g;->rLy:I

    .line 404
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/i$a;->Co(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$10;-><init>(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;)V

    .line 405
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/walletlock/a$g;->cUv:I

    .line 411
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/i$a;->Cp(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$9;-><init>(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;)V

    .line 412
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/i$a;->b(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    .line 432
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i$a;->acn()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->muZ:Lcom/tencent/mm/ui/base/i;

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->muZ:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/i;->setCanceledOnTouchOutside(Z)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->muZ:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 435
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 421
    :cond_0
    sget v1, Lcom/tencent/mm/plugin/walletlock/a$g;->rLu:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->Cm(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/walletlock/a$g;->cVZ:I

    .line 422
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/i$a;->Xk(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$11;-><init>(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;)V

    .line 423
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    goto :goto_0
.end method

.method private bCO()V
    .locals 10

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide v8, 0x126d10000000L    # 1.000958677072E-310

    const v7, 0x24da2

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 505
    const-string/jumbo v0, "MicroMsg.FingerprintWalletLockUI"

    const-string/jumbo v4, "currentAction: %s"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rLW:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rLW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->finish()V

    .line 508
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 522
    :goto_0
    return-void

    .line 510
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rLW:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 522
    :goto_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 510
    :sswitch_0
    const-string/jumbo v2, "action.switch_on_pattern"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v5, "action.verify_pattern"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string/jumbo v2, "next_action.switch_on_pattern"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v2, "next_action.goto_protected_page"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v3

    goto :goto_1

    .line 513
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$a;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$a;-><init>(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rLZ:Lcom/tencent/mm/plugin/walletlock/b/b;

    const-string/jumbo v0, "-1"

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rMa:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rLY:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rLY:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rLY:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rLZ:Lcom/tencent/mm/plugin/walletlock/b/b;

    new-instance v2, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$1;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$1;-><init>(Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;Lcom/tencent/mm/plugin/walletlock/b/b;)V

    new-instance v4, Lcom/tencent/d/b/c/a;

    invoke-direct {v4}, Lcom/tencent/d/b/c/a;-><init>()V

    iput-object v4, v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;->lzF:Lcom/tencent/d/b/c/a;

    new-instance v4, Lcom/tencent/d/b/f/b$a;

    invoke-direct {v4}, Lcom/tencent/d/b/f/b$a;-><init>()V

    invoke-virtual {v4, p0}, Lcom/tencent/d/b/f/b$a;->hZ(Landroid/content/Context;)Lcom/tencent/d/b/f/b$a;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;->lzF:Lcom/tencent/d/b/c/a;

    invoke-virtual {v4, v5}, Lcom/tencent/d/b/f/b$a;->a(Lcom/tencent/d/b/c/a;)Lcom/tencent/d/b/f/b$a;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/plugin/walletlock/b/g;->rNE:Lcom/tencent/mm/plugin/walletlock/b/g;

    iget-object v5, v5, Lcom/tencent/mm/plugin/walletlock/b/g;->rNF:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/d/b/f/b$a;->aah(Ljava/lang/String;)Lcom/tencent/d/b/f/b$a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/d/b/f/b$a;->FJ(I)Lcom/tencent/d/b/f/b$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/d/b/f/b$a;->a(Lcom/tencent/d/b/c/b;)Lcom/tencent/d/b/f/b$a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/d/b/f/b$a;->yuT:Lcom/tencent/d/b/f/b;

    sget-object v3, Lcom/tencent/mm/plugin/walletlock/b/g;->rNE:Lcom/tencent/mm/plugin/walletlock/b/g;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/tencent/mm/plugin/walletlock/b/g;->rNG:Lcom/tencent/d/a/c/h;

    const-string/jumbo v3, "MicroMsg.SoterFingerprintAuthManager"

    const-string/jumbo v4, "alvinluo start auth"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$2;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$2;-><init>(Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;Lcom/tencent/mm/plugin/walletlock/b/b;)V

    invoke-static {v3, v2}, Lcom/tencent/d/b/a;->a(Lcom/tencent/d/b/a/b;Lcom/tencent/d/b/f/b;)V

    .line 514
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 517
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/g;->rNE:Lcom/tencent/mm/plugin/walletlock/b/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/walletlock/b/g;->rNG:Lcom/tencent/d/a/c/h;

    if-nez v0, :cond_3

    sget v0, Lcom/tencent/mm/plugin/walletlock/a$g;->rLm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rj(Ljava/lang/String;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_3
    iget-object v2, v0, Lcom/tencent/d/a/c/h;->yuu:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/d/a/c/h;->signature:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rLX:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d;

    if-eqz v3, :cond_4

    sget v3, Lcom/tencent/mm/plugin/walletlock/a$g;->rLr:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p0, v3, v1, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rMb:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rLX:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d;

    new-instance v3, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$5;-><init>(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->mToken:Ljava/lang/String;

    invoke-interface {v1, v3, v4, v2, v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d;->a(Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    :cond_4
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 520
    :pswitch_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->em(J)V

    .line 521
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->bCP()V

    goto/16 :goto_2

    .line 510
    :sswitch_data_0
    .sparse-switch
        -0x54e06010 -> :sswitch_3
        -0x4dcfc77e -> :sswitch_1
        -0x26226ad1 -> :sswitch_2
        0x54ab6563 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private bCP()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const-wide v6, 0x126d18000000L    # 1.00096530830886E-310

    const v4, 0x24da3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 539
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->nul:Z

    .line 540
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$2;-><init>(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 547
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "page_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 548
    if-eqz v0, :cond_0

    .line 549
    const-string/jumbo v1, "MicroMsg.FingerprintWalletLockUI"

    const-string/jumbo v2, "alvinluo go to protected page"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    sget-object v1, Lcom/tencent/mm/plugin/walletlock/b/i;->rNI:Lcom/tencent/mm/plugin/walletlock/b/i;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/walletlock/b/i;->jx(Z)V

    .line 551
    sget-object v1, Lcom/tencent/mm/plugin/walletlock/b/i;->rNI:Lcom/tencent/mm/plugin/walletlock/b/i;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/walletlock/b/i;->jy(Z)V

    .line 553
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 554
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->startActivity(Landroid/content/Intent;)V

    .line 555
    sget v0, Lcom/tencent/mm/plugin/walletlock/a$a;->geH:I

    sget v1, Lcom/tencent/mm/plugin/walletlock/a$a;->geI:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->overridePendingTransition(II)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 559
    :goto_0
    return-void

    .line 557
    :cond_0
    const-string/jumbo v0, "MicroMsg.FingerprintWalletLockUI"

    const-string/jumbo v1, "Protected page\'s intent not found, finish myself only."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic bCQ()V
    .locals 4

    .prologue
    const-wide v2, 0x126d98000000L

    const v1, 0x24db3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/i;->rNI:Lcom/tencent/mm/plugin/walletlock/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/b/i;->bDw()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bzd()V
    .locals 4

    .prologue
    const-wide v2, 0x126d28000000L    # 1.00097857078255E-310

    const v1, 0x24da5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rMb:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rMb:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rMb:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 581
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x126d70000000L

    const v1, 0x24dae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->ogJ:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x0

    const-wide v6, 0x126d78000000L

    const v4, 0x24daf

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rMd:I

    invoke-static {v0, v8, v5}, Lcom/tencent/mm/plugin/walletlock/b/h;->R(III)V

    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/g;->rNE:Lcom/tencent/mm/plugin/walletlock/b/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/walletlock/b/g;->rNG:Lcom/tencent/d/a/c/h;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/d/a/c/h;->yun:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rMa:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.FingerprintWalletLockUI"

    const-string/jumbo v1, "alvinluo authSuccess and mFid: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rMa:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rLW:Ljava/lang/String;

    const-string/jumbo v1, "action.switch_on_pattern"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rLV:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rLW:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->bCO()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rLW:Ljava/lang/String;

    const-string/jumbo v1, "action.verify_pattern"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rMa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->Mf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rLV:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rLW:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->bCO()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->xv(I)V

    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private dismissDialog()V
    .locals 4

    .prologue
    const-wide v2, 0x126d00000000L    # 1.0009454145983E-310

    const v1, 0x24da0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 474
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->bzd()V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->muZ:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->muZ:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->muZ:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    .line 478
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x126d90000000L

    const v1, 0x24db2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->xv(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x126da8000000L

    const v0, 0x24db5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->bCO()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x126db8000000L

    const v3, 0x24db7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "key_wallet_lock_setting_scene"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    const/4 v2, 0x3

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/walletlock/a/b;->b(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x126dc0000000L

    const v1, 0x24db8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rLS:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x126dc8000000L

    const v3, 0x24db9

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->dismissDialog()V

    new-instance v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$6;-><init>(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    sget v0, Lcom/tencent/mm/plugin/walletlock/a$g;->rLk:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/walletlock/a/b;->xu(I)V

    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/i;->rNI:Lcom/tencent/mm/plugin/walletlock/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/b/i;->bDv()V

    const/4 v0, -0x1

    const-string/jumbo v1, "open fingerprint lock ok"

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->s(IILjava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x126dd0000000L

    const v1, 0x24dba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rMa:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private release()V
    .locals 10

    .prologue
    const-wide v8, 0x126d40000000L    # 1.0009984644931E-310

    const v6, 0x24da8

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 629
    const-string/jumbo v0, "MicroMsg.FingerprintWalletLockUI"

    const-string/jumbo v1, "alvinluo fingerprint lock ui release isCancelled: %b"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->ogJ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 630
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->ogJ:Z

    if-eqz v0, :cond_0

    .line 631
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 643
    :goto_0
    return-void

    .line 634
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->ogJ:Z

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rLY:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;

    if-eqz v0, :cond_1

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rLY:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;

    const-string/jumbo v1, "MicroMsg.SoterFingerprintAuthManager"

    const-string/jumbo v2, "alvinluo release fingerprint auth"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;->lzF:Lcom/tencent/d/b/c/a;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;->lzF:Lcom/tencent/d/b/c/a;

    invoke-virtual {v0, v5}, Lcom/tencent/d/b/c/a;->nw(Z)Z

    .line 638
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rLX:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d;

    if-eqz v0, :cond_2

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rLX:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d;->release()V

    .line 642
    :cond_2
    invoke-static {}, Lcom/tencent/d/b/f/f;->ctx()Lcom/tencent/d/b/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/d/b/f/f;->cty()V

    .line 643
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private rj(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x126d38000000L    # 1.00099183325625E-310

    const v4, 0x24da7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 599
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 600
    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->lzX:I

    sub-int v1, v0, v1

    .line 601
    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 602
    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->lzX:I

    .line 607
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->dismissDialog()V

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rLS:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rLS:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rLS:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/walletlock/a$b;->aQw:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rLS:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rLU:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/plugin/walletlock/a$a;->rKm:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rLU:Landroid/view/animation/Animation;

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rLS:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rLU:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 619
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$4;-><init>(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rLU:Landroid/view/animation/Animation;

    .line 624
    invoke-virtual {v1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    .line 619
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 626
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 604
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private s(IILjava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x126d48000000L

    const v6, 0x24da9

    const/4 v5, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 646
    const-string/jumbo v0, "MicroMsg.FingerprintWalletLockUI"

    const-string/jumbo v1, "alvinluo finish with result, resultCode: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 647
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->release()V

    .line 649
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 650
    const-string/jumbo v1, "key_err_code"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 651
    const-string/jumbo v1, "key_err_msg"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 652
    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->setResult(ILandroid/content/Intent;)V

    .line 653
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->finish()V

    .line 654
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private xv(I)V
    .locals 8

    .prologue
    const-wide v6, 0x126d20000000L    # 1.0009719395457E-310

    const v4, 0x24da4

    const/4 v3, 0x2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 562
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 564
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 565
    const-string/jumbo v1, "action"

    const-string/jumbo v2, "action.touchlock_verify_by_paypwd"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 572
    :cond_0
    :goto_0
    const-string/jumbo v1, "key_wallet_lock_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 573
    const-string/jumbo v1, "wallet"

    const-string/jumbo v2, ".pwd.ui.WalletLockCheckPwdUI"

    invoke-static {p0, v1, v2, v0, p1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 574
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 568
    :cond_1
    if-ne p1, v3, :cond_0

    .line 569
    const-string/jumbo v1, "action"

    const-string/jumbo v2, "action.touchlock_need_verify_paypwd"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 570
    const-string/jumbo v1, "key_wallet_lock_input_new_fp_tips"

    sget v2, Lcom/tencent/mm/plugin/walletlock/a$g;->rLt:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private xy(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x126d30000000L    # 1.0009852020194E-310

    const v2, 0x24da6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 583
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    sget v0, Lcom/tencent/mm/plugin/walletlock/a$g;->rLp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 586
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->dismissDialog()V

    .line 587
    const-string/jumbo v0, ""

    new-instance v1, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$3;-><init>(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;)V

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->muZ:Lcom/tencent/mm/ui/base/i;

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->muZ:Lcom/tencent/mm/ui/base/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i;->setCanceledOnTouchOutside(Z)V

    .line 595
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x126ce0000000L    # 1.00091888965093E-310

    const v2, 0x24d9c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 219
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->MZ()V

    .line 220
    sget v0, Lcom/tencent/mm/plugin/walletlock/a$d;->rKw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rLS:Landroid/widget/TextView;

    .line 221
    sget v0, Lcom/tencent/mm/plugin/walletlock/a$d;->rKz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rLT:Landroid/widget/TextView;

    .line 222
    sget v0, Lcom/tencent/mm/plugin/walletlock/a$d;->rKv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->jnB:Landroid/widget/TextView;

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rLT:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$1;-><init>(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->jnB:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$7;-><init>(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public finish()V
    .locals 4

    .prologue
    const-wide v2, 0x126d50000000L

    const v0, 0x24daa

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 658
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 659
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->release()V

    .line 660
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x126cf0000000L    # 1.00093215212463E-310

    const v1, 0x24d9e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 310
    sget v0, Lcom/tencent/mm/plugin/walletlock/a$e;->rKB:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, -0x1

    const/4 v8, 0x0

    const-wide v6, 0x126d58000000L

    const v5, 0x24dab

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 763
    const-string/jumbo v0, "MicroMsg.FingerprintWalletLockUI"

    const-string/jumbo v1, "alvinluo onActivityResult requestCode: %d, resultCode: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 764
    if-nez p3, :cond_0

    .line 765
    const-string/jumbo v0, "MicroMsg.FingerprintWalletLockUI"

    const-string/jumbo v1, "alvinluo data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 834
    :goto_0
    return-void

    .line 768
    :cond_0
    const-string/jumbo v0, "key_err_code"

    invoke-virtual {p3, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 769
    const-string/jumbo v1, "MicroMsg.FingerprintWalletLockUI"

    const-string/jumbo v2, "alvinluo onActivityResult errCode: %d"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770
    if-ne p1, v10, :cond_2

    .line 771
    if-nez v0, :cond_1

    .line 772
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->bCP()V

    .line 773
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/b/h;->bDq()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 775
    :cond_1
    if-ne v0, v9, :cond_c

    .line 776
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->nul:Z

    .line 777
    sget v0, Lcom/tencent/mm/plugin/walletlock/a$g;->rLB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->xy(Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 781
    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    .line 782
    if-nez v0, :cond_3

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rMa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->Me(Ljava/lang/String;)Z

    .line 784
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->em(J)V

    .line 785
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->bCP()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 787
    :cond_3
    if-ne v0, v9, :cond_c

    .line 788
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->nul:Z

    .line 789
    sget v0, Lcom/tencent/mm/plugin/walletlock/a$g;->rLB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->xy(Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 792
    :cond_4
    const/4 v1, 0x3

    if-ne p1, v1, :cond_6

    .line 793
    if-nez v0, :cond_5

    .line 794
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->bCP()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 797
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->finish()V

    .line 798
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/i;->rNI:Lcom/tencent/mm/plugin/walletlock/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/b/i;->bDw()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 802
    :cond_6
    const/4 v1, 0x4

    if-ne p1, v1, :cond_9

    .line 804
    if-nez v0, :cond_7

    .line 805
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->bCP()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 808
    :cond_7
    if-ne v0, v9, :cond_8

    .line 809
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->nul:Z

    .line 810
    sget v0, Lcom/tencent/mm/plugin/walletlock/a$g;->rLs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->xy(Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 813
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->finish()V

    .line 814
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/i;->rNI:Lcom/tencent/mm/plugin/walletlock/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/b/i;->bDw()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 817
    :cond_9
    const/4 v1, 0x5

    if-ne p1, v1, :cond_c

    .line 818
    if-nez v0, :cond_a

    .line 820
    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0, v8}, Lcom/tencent/mm/plugin/walletlock/a/b;->xu(I)V

    .line 821
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/g;->rNE:Lcom/tencent/mm/plugin/walletlock/b/g;

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/b/g;->bCK()V

    .line 822
    sget v0, Lcom/tencent/mm/plugin/walletlock/a$g;->rLg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 823
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->bCP()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 825
    :cond_a
    if-ne v0, v9, :cond_b

    .line 826
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->nul:Z

    .line 827
    sget v0, Lcom/tencent/mm/plugin/walletlock/a$g;->rLh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->xy(Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 829
    :cond_b
    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    .line 830
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->finish()V

    .line 831
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/i;->rNI:Lcom/tencent/mm/plugin/walletlock/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/b/i;->bDw()V

    .line 834
    :cond_c
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public onBackPressed()V
    .locals 6

    .prologue
    const-wide v4, 0x126d08000000L    # 1.00095204583517E-310

    const v2, 0x24da1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 484
    const-string/jumbo v0, "MicroMsg.FingerprintWalletLockUI"

    const-string/jumbo v1, "alvinluo onBackPressed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->finish()V

    .line 486
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/i;->rNI:Lcom/tencent/mm/plugin/walletlock/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/b/i;->bDw()V

    .line 487
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x0

    const-wide v8, 0x126cc8000000L    # 1.0008989959404E-310

    const v7, 0x24d99

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 169
    const-string/jumbo v0, "MicroMsg.FingerprintWalletLockUI"

    const-string/jumbo v1, "alvinluo onCreate %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->MZ()V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->uC:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->uC:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rLW:Ljava/lang/String;

    const-string/jumbo v1, "next_action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rLV:Ljava/lang/String;

    const-string/jumbo v1, "token"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->mToken:Ljava/lang/String;

    const-string/jumbo v1, "key_pay_passwd"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->lzP:Ljava/lang/String;

    const-string/jumbo v1, "scene"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rMd:I

    const-string/jumbo v0, "MicroMsg.FingerprintWalletLockUI"

    const-string/jumbo v1, "alvinluo mAction: %s, mNextAction: %s"

    new-array v2, v11, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->uC:Ljava/lang/String;

    aput-object v3, v2, v10

    iget-object v3, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rLV:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->uC:Ljava/lang/String;

    const-string/jumbo v1, "action.verify_pattern"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v11, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rMc:I

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/b/h;->bDs()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 176
    :goto_0
    return-void

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->uC:Ljava/lang/String;

    const-string/jumbo v1, "action.switch_on_pattern"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v6, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rMc:I

    .line 176
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x126cd8000000L    # 1.0009122584141E-310

    const v2, 0x24d9b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 211
    const-string/jumbo v0, "MicroMsg.FingerprintWalletLockUI"

    const-string/jumbo v1, "alvinluo FingerprintWalletLockUI onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->dismissDialog()V

    .line 213
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->release()V

    .line 214
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->nul:Z

    .line 215
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 12

    .prologue
    const/4 v9, 0x2

    const-wide v10, 0x126cd0000000L    # 1.00090562717724E-310

    const v8, 0x24d9a

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 181
    const-string/jumbo v0, "MicroMsg.FingerprintWalletLockUI"

    const-string/jumbo v1, "alvinluo needResume: %b"

    new-array v2, v7, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->nul:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->nul:Z

    if-nez v0, :cond_0

    .line 183
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 206
    :goto_0
    return-void

    .line 186
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rLX:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d;

    .line 187
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rLY:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;

    .line 189
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->ogJ:Z

    .line 190
    invoke-static {}, Lcom/tencent/d/b/f/f;->ctx()Lcom/tencent/d/b/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/d/b/f/f;->cty()V

    .line 192
    sget v0, Lcom/tencent/mm/plugin/walletlock/a$g;->cXi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v6, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rMb:Landroid/app/ProgressDialog;

    .line 193
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->bCM()V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->uC:Ljava/lang/String;

    const-string/jumbo v1, "action.switch_on_pattern"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rLM:Z

    .line 204
    :goto_1
    const-string/jumbo v0, "MicroMsg.FingerprintWalletLockUI"

    const-string/jumbo v1, "alvinluo start prepare, time: %d, isOffline: %b"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rLM:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/g;->rNE:Lcom/tencent/mm/plugin/walletlock/b/g;

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/b/g;->bDo()Z

    move-result v0

    sget-object v1, Lcom/tencent/mm/plugin/walletlock/b/g;->rNE:Lcom/tencent/mm/plugin/walletlock/b/g;

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/b/g;->bCI()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    const-string/jumbo v1, "MicroMsg.FingerprintWalletLockUI"

    const-string/jumbo v2, "alvinluo user opend fingerprint lock but device not support soter, isSupportFingerprintLock: %b"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/e;->bCT()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MicroMsg.FingerprintWalletLockUI"

    const-string/jumbo v1, "alvinluo user opened gesture, then switch to gesture"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/walletlock/a/b;->xu(I)V

    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/g;->rNE:Lcom/tencent/mm/plugin/walletlock/b/g;

    invoke-static {v7}, Lcom/tencent/mm/plugin/walletlock/b/g;->jt(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->finish()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "action"

    const-string/jumbo v2, "action.verify_pattern"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "next_action"

    const-string/jumbo v2, "next_action.goto_protected_page"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "page_intent"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "page_intent"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vSJ:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/storage/t;->getBoolean(Lcom/tencent/mm/storage/w$a;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v2, "verify_title"

    sget v3, Lcom/tencent/mm/plugin/walletlock/a$g;->rLA:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vSJ:Lcom/tencent/mm/storage/w$a;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/tencent/mm/storage/t;->ld(Z)V

    :cond_1
    const-string/jumbo v2, "MicroMsg.FingerprintWalletLockUI"

    const-string/jumbo v3, "alvinluo start gesture protect ui, isShowed: %b"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f41

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 205
    :goto_2
    const-string/jumbo v0, "MicroMsg.FingerprintWalletLockUI"

    const-string/jumbo v1, "onResume end: %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 201
    :cond_2
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rLM:Z

    goto/16 :goto_1

    .line 204
    :cond_3
    const-string/jumbo v0, "MicroMsg.FingerprintWalletLockUI"

    const-string/jumbo v1, "alvinluo show not support fingerprint dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->bzd()V

    new-instance v0, Lcom/tencent/mm/ui/base/i$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/tencent/mm/plugin/walletlock/a$g;->rLw:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->Cm(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/walletlock/a$g;->rLz:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->Co(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$13;-><init>(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$12;-><init>(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->d(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i$a;->acn()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->muZ:Lcom/tencent/mm/ui/base/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->muZ:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/i;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->muZ:Lcom/tencent/mm/ui/base/i;

    sget v1, Lcom/tencent/mm/plugin/walletlock/a$g;->rLf:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$14;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$14;-><init>(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;)V

    invoke-virtual {v0, v1, v6, v2}, Lcom/tencent/mm/ui/base/i;->b(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->muZ:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lcom/tencent/d/a/a;->hO(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->bCN()V

    goto :goto_2

    :cond_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "key_pay_passwd"

    iget-object v2, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->lzP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "key_fp_lock_offline_mode"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rLM:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->rLX:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d;

    new-instance v2, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$8;-><init>(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;)V

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d;->a(Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;Landroid/os/Bundle;)V

    goto/16 :goto_2
.end method
