.class public Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/wallet/a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# instance fields
.field private lAa:Z

.field private lzS:Lcom/tencent/mm/ui/base/k;

.field lzT:Landroid/app/Dialog;

.field private lzU:Lcom/tencent/mm/pluginsdk/wallet/i;

.field private lzV:I

.field private lzW:Landroid/view/animation/Animation;

.field private lzX:I

.field private lzY:Z

.field private lzZ:I

.field private lzh:Lcom/tencent/mm/pluginsdk/wallet/c;

.field view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x9c9e0000000L

    const v2, 0x1393c

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->view:Landroid/view/View;

    .line 64
    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->lzS:Lcom/tencent/mm/ui/base/k;

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->lzU:Lcom/tencent/mm/pluginsdk/wallet/i;

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->lzV:I

    .line 76
    iput v1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->lzX:I

    .line 78
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->lzY:Z

    .line 79
    iput v1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->lzZ:I

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->lAa:Z

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->lzh:Lcom/tencent/mm/pluginsdk/wallet/c;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private X(ILjava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x9ca28000000L

    const v6, 0x13945

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 476
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 479
    :goto_0
    const-string/jumbo v2, ""

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tup:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$3;-><init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 488
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move-object v1, p2

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x9ca50000000L

    const v0, 0x1394a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iput p1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->lzV:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x9ca58000000L

    const v3, 0x1394b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->lzY:Z

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aBw()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aBx()Lcom/tencent/mm/plugin/fingerprint/b/c;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/c;->release()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->lzS:Lcom/tencent/mm/ui/base/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/k;->dismiss()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->lzU:Lcom/tencent/mm/pluginsdk/wallet/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->lzV:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/mm/pluginsdk/wallet/i;->a(Lcom/tencent/mm/pluginsdk/wallet/a;Ljava/lang/String;I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x9ca70000000L

    const v1, 0x1394e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->X(ILjava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x9ca68000000L

    const v0, 0x1394d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->eT(Z)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static aCk()V
    .locals 6

    .prologue
    const-wide v4, 0x9ca08000000L

    const v2, 0x13941

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthTransparentUI"

    const-string/jumbo v1, "hy: user cancelled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aBw()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aBx()Lcom/tencent/mm/plugin/fingerprint/b/c;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_0

    .line 238
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/c;->aBD()V

    .line 240
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic aCl()V
    .locals 4

    .prologue
    const-wide v2, 0xf1138000000L

    const v0, 0x1e227

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->aCk()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x9ca60000000L

    const v4, 0x1394c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->lzX:I

    sub-int v1, v0, v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    iput v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->lzX:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->cjA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sNM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->lzW:Landroid/view/animation/Animation;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$a;->sEk:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->lzW:Landroid/view/animation/Animation;

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->lzW:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$6;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$6;-><init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->lzW:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;Z)V
    .locals 8

    .prologue
    const-wide v6, 0xf1120000000L

    const v5, 0x1e224

    const/4 v4, 0x1

    const/4 v3, -0x1

    const v2, -0xf431f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->lzZ:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/soter/c/a;->dn(II)V

    if-eqz p1, :cond_0

    const/16 v0, 0xa

    const-string/jumbo v1, "user permanent cancelled"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/soter/c/a;->c(IIILjava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.FingerPrintAuthTransparentUI"

    const-string/jumbo v1, "hy: user cancelled and checked as not show anymore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vKx:Lcom/tencent/mm/storage/w$a;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->finish()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthTransparentUI"

    const-string/jumbo v1, "hy: user cancelled but will show again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "user cancelled"

    invoke-static {v4, v2, v3, v0}, Lcom/tencent/mm/plugin/soter/c/a;->c(IIILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x9ca78000000L

    const v3, 0x1394f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->lzZ:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/soter/c/a;->dn(II)V

    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->ad(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, ""

    if-eqz v1, :cond_0

    const-string/jumbo v0, "key_pwd1"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->lzU:Lcom/tencent/mm/pluginsdk/wallet/i;

    new-instance v2, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$11;-><init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;)V

    invoke-interface {v1, p0, v2, v0}, Lcom/tencent/mm/pluginsdk/wallet/i;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/a;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->dF(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->lzS:Lcom/tencent/mm/ui/base/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->lzS:Lcom/tencent/mm/ui/base/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/k;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->lzS:Lcom/tencent/mm/ui/base/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/k;->dismiss()V

    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;)V
    .locals 6

    .prologue
    const-wide v4, 0xf1128000000L

    const v3, 0x1e225

    const/4 v1, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthTransparentUI"

    const-string/jumbo v2, "showIdentifyUI!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$g;->teW:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->view:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->sOk:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$12;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$12;-><init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->lzS:Lcom/tencent/mm/ui/base/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->lzS:Lcom/tencent/mm/ui/base/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/k;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->lzS:Lcom/tencent/mm/ui/base/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/k;->dismiss()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->lzS:Lcom/tencent/mm/ui/base/k;

    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/base/k;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$j;->eoB:I

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/base/k;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->lzS:Lcom/tencent/mm/ui/base/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->lzS:Lcom/tencent/mm/ui/base/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/k;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->lzS:Lcom/tencent/mm/ui/base/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/k;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->lzS:Lcom/tencent/mm/ui/base/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/k;->setCancelable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->lzS:Lcom/tencent/mm/ui/base/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/k;->show()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->lzS:Lcom/tencent/mm/ui/base/k;

    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$13;-><init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/k;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->lzS:Lcom/tencent/mm/ui/base/k;

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;)Lcom/tencent/mm/ui/base/k;
    .locals 4

    .prologue
    const-wide v2, 0xf1130000000L

    const v1, 0x1e226

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->lzS:Lcom/tencent/mm/ui/base/k;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private eT(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x9ca00000000L

    const v2, 0x13940

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 221
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aBw()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aBx()Lcom/tencent/mm/plugin/fingerprint/b/c;

    .line 222
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/c;->abort()V

    .line 223
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/c;->release()V

    .line 224
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/c;->aBE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthTransparentUI"

    const-string/jumbo v1, "no fingerprints enrolled, use settings to enroll fingerprints first"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 232
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->lzh:Lcom/tencent/mm/pluginsdk/wallet/c;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/fingerprint/b/c;->a(Lcom/tencent/mm/pluginsdk/wallet/c;Z)I

    move-result v0

    .line 229
    if-eqz v0, :cond_1

    .line 230
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthTransparentUI"

    const-string/jumbo v1, "startFingerprintAuth failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0x9ca40000000L

    const v1, 0x13948

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 543
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final U(ILjava/lang/String;)V
    .locals 8

    .prologue
    const-wide v0, 0x9ca48000000L

    const v2, 0x13949

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 548
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->dF(Z)V

    .line 549
    if-nez p1, :cond_0

    .line 550
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthTransparentUI"

    const-string/jumbo v1, "open fingerprintpay success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/c/o;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 552
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->teV:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->tup:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    new-instance v6, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$2;-><init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;)V

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    const-wide v0, 0x9ca48000000L

    const v2, 0x13949

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 560
    :goto_0
    return-void

    .line 553
    :cond_0
    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    .line 555
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthTransparentUI"

    const-string/jumbo v1, "open fingerprintpay failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tlT:I

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string/jumbo v2, ""

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tlV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->cUv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$4;-><init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$5;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$5;-><init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    const-wide v0, 0x9ca48000000L

    const v2, 0x13949

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 558
    :cond_1
    const/4 v0, -0x1

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->X(ILjava/lang/String;)V

    .line 560
    const-wide v0, 0x9ca48000000L

    const v2, 0x13949

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    move-object v1, p2

    goto :goto_1
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 4

    .prologue
    const-wide v2, 0x9ca10000000L

    const v1, 0x13942

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->lzU:Lcom/tencent/mm/pluginsdk/wallet/i;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/wallet/i;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final dF(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide v2, 0x9ca30000000L

    const v1, 0x13946

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 516
    if-eqz p1, :cond_0

    .line 517
    const/4 v0, 0x0

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/wallet_core/ui/g;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->lzT:Landroid/app/Dialog;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 524
    :goto_0
    return-void

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->lzT:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->lzT:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->lzT:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 521
    iput-object v4, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->lzT:Landroid/app/Dialog;

    .line 524
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public finish()V
    .locals 4

    .prologue
    const-wide v2, 0x9ca20000000L

    const v1, 0x13944

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->lzU:Lcom/tencent/mm/pluginsdk/wallet/i;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->lzU:Lcom/tencent/mm/pluginsdk/wallet/i;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/wallet/i;->clear()V

    .line 472
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->finish()V

    .line 473
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x9ca18000000L

    const v1, 0x13943

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 290
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v0, 0x9c9e8000000L

    const v2, 0x1393d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 145
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthTransparentUI"

    const-string/jumbo v1, "launch FingerPrintAuthTransparentUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->aBL()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthTransparentUI"

    const-string/jumbo v1, "device is not support FingerPrintAuth or load fingerpringauth so failed, finish UI!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->finish()V

    .line 149
    const-wide v0, 0x9c9e8000000L

    const v2, 0x1393d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 186
    :goto_0
    return-void

    .line 150
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/q;->zX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthTransparentUI"

    const-string/jumbo v1, "now account is isPayUPay, finish UI!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->finish()V

    .line 153
    const-wide v0, 0x9c9e8000000L

    const v2, 0x1393d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 154
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->aBX()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthTransparentUI"

    const-string/jumbo v1, "getIsOpenFPFromLocal is true, finish UI!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->finish()V

    .line 157
    const-wide v0, 0x9c9e8000000L

    const v2, 0x1393d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 158
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aBw()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aBx()Lcom/tencent/mm/plugin/fingerprint/b/c;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/c;->aBE()Z

    move-result v0

    if-nez v0, :cond_3

    .line 159
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthTransparentUI"

    const-string/jumbo v1, "isWxHasFingerPrint is false, finish UI!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->finish()V

    .line 161
    const-wide v0, 0x9c9e8000000L

    const v2, 0x1393d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 162
    :cond_3
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fTb:Lcom/tencent/mm/compatible/d/s;

    iget v0, v0, Lcom/tencent/mm/compatible/d/s;->fTk:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    .line 163
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthTransparentUI"

    const-string/jumbo v1, "hy: device config force to not support"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->finish()V

    .line 167
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    .line 168
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aBw()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aBx()Lcom/tencent/mm/plugin/fingerprint/b/c;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/c;->aBF()Lcom/tencent/mm/pluginsdk/wallet/i;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->lzU:Lcom/tencent/mm/pluginsdk/wallet/i;

    .line 169
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vKz:Lcom/tencent/mm/storage/w$a;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->getBoolean(Lcom/tencent/mm/storage/w$a;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->lAa:Z

    .line 174
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBe()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->aBX()Z

    move-result v1

    if-nez v1, :cond_7

    .line 175
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthTransparentUI"

    const-string/jumbo v1, "show fingerprint auth open guide!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {}, Lcom/tencent/d/b/f/f;->ctx()Lcom/tencent/d/b/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/d/b/f/f;->cty()V

    .line 177
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x327c

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 178
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/c/a;->we(I)V

    .line 179
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vKw:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->getBoolean(Lcom/tencent/mm/storage/w$a;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "MicroMsg.FingerPrintAuthTransparentUI"

    const-string/jumbo v1, "hy: first show. no check box"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vKw:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vKz:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->lAa:Z

    if-eqz v0, :cond_5

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tlY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string/jumbo v2, ""

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tkM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->cUv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$7;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$7;-><init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$8;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$8;-><init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vKy:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->lzZ:I

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->lzZ:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/soter/c/a;->dn(II)V

    const-wide v0, 0x9c9e8000000L

    const v2, 0x1393d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tlX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthTransparentUI"

    const-string/jumbo v1, "hy: already shown before. show dialog with check box"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->teY:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sOo:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vKy:Lcom/tencent/mm/storage/w$a;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->lzZ:I

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vKy:Lcom/tencent/mm/storage/w$a;

    iget v4, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->lzZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->lzZ:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/soter/c/a;->dn(II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->tkM:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->cUv:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$9;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$9;-><init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$10;

    invoke-direct {v7, p0, v0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$10;-><init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;Landroid/widget/CheckBox;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    const-wide v0, 0x9c9e8000000L

    const v2, 0x1393d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 182
    :cond_7
    const-string/jumbo v1, "MicroMsg.FingerPrintAuthTransparentUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isReg?:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBe()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ";isOpenTouch:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->aBX()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthTransparentUI"

    const-string/jumbo v1, "finish FingerPrintAuthTransparentUI, not show the open guide!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->finish()V

    .line 186
    const-wide v0, 0x9c9e8000000L

    const v2, 0x1393d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x9ca38000000L

    const v1, 0x13947

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->lzS:Lcom/tencent/mm/ui/base/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->lzS:Lcom/tencent/mm/ui/base/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/k;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->lzS:Lcom/tencent/mm/ui/base/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/k;->dismiss()V

    .line 530
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->lzS:Lcom/tencent/mm/ui/base/k;

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->lzW:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->lzW:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 537
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->dF(Z)V

    .line 538
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 539
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x9c9f8000000L

    const v3, 0x1393f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onPause()V

    .line 200
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthTransparentUI"

    const-string/jumbo v1, "alvinluo onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 202
    const v1, 0x20000001

    const-string/jumbo v2, "PostLocationService"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 206
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->aCk()V

    .line 207
    if-eqz v0, :cond_1

    .line 208
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 209
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x9c9f0000000L

    const v1, 0x1393e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 191
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->lzY:Z

    if-eqz v0, :cond_0

    .line 192
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->eT(Z)V

    .line 194
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onStop()V
    .locals 4

    .prologue
    const-wide v2, 0xf1118000000L

    const v0, 0x1e223

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 215
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onStop()V

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->finish()V

    .line 218
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
