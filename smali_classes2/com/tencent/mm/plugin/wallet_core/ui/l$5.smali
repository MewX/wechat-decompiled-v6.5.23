.class final Lcom/tencent/mm/plugin/wallet_core/ui/l$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/l;->bBY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

.field final synthetic rDz:Lcom/tencent/mm/g/a/ld;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/l;Lcom/tencent/mm/g/a/ld;)V
    .locals 4

    .prologue
    const-wide v2, 0x64df0000000L

    const v0, 0xc9be

    .line 435
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$5;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$5;->rDz:Lcom/tencent/mm/g/a/ld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const v12, 0xc9bf

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide v4, 0x64df8000000L

    invoke-static {v4, v5, v12}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 439
    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v3, "hy: FingerPrintAuthEvent callback"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$5;->rDz:Lcom/tencent/mm/g/a/ld;

    iget-object v3, v0, Lcom/tencent/mm/g/a/ld;->eRL:Lcom/tencent/mm/g/a/ld$b;

    .line 441
    if-nez v3, :cond_0

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$5;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaU:I

    .line 443
    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v1, "hy: FingerPrintAuthEvent callback, result == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    const-wide v0, 0x64df8000000L

    invoke-static {v0, v1, v12}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 553
    :goto_0
    return-void

    .line 446
    :cond_0
    iget v4, v3, Lcom/tencent/mm/g/a/ld$b;->errCode:I

    .line 447
    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v5, "alvinluo errCode: %d, errMsg: %s"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, v3, Lcom/tencent/mm/g/a/ld$b;->eDn:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    if-nez v4, :cond_1

    .line 450
    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v4, "hy: payInfo soterAuthReq: %s"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/g/a/ld$b;->eRP:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$5;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput v2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaU:I

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$5;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v4, v3, Lcom/tencent/mm/g/a/ld$b;->eMn:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eMn:Ljava/lang/String;

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$5;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v4, v3, Lcom/tencent/mm/g/a/ld$b;->eMo:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eMo:Ljava/lang/String;

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$5;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v4, v3, Lcom/tencent/mm/g/a/ld$b;->eRP:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eRP:Ljava/lang/String;

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$5;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v3, v3, Lcom/tencent/mm/g/a/ld$b;->eMl:I

    iput v3, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eMl:I

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$5;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v3, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaV:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaV:I

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$5;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDo:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$5;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->bCc()V

    .line 461
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2ec9

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v11

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 462
    invoke-static {v1}, Lcom/tencent/mm/plugin/soter/c/a;->wf(I)V

    const-wide v0, 0x64df8000000L

    invoke-static {v0, v1, v12}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 465
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v5, "hy: FingerPrintAuthEvent callback, encrypted_pay_info & encrypted_rsa_sign is empty, idetify fail!"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$5;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaU:I

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$5;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDn:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$5;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDo:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$5;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$c;->aQw:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$5;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDo:Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->tuf:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 472
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v0, v6

    .line 473
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$5;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->e(Lcom/tencent/mm/plugin/wallet_core/ui/l;)I

    move-result v5

    sub-int v5, v0, v5

    .line 475
    if-le v5, v2, :cond_2

    .line 476
    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$5;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->a(Lcom/tencent/mm/plugin/wallet_core/ui/l;I)I

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$5;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->f(Lcom/tencent/mm/plugin/wallet_core/ui/l;)I

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$5;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v6, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaV:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaV:I

    .line 481
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x2ec9

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 483
    if-eq v4, v10, :cond_3

    const/16 v0, 0x2844

    if-ne v4, v0, :cond_6

    :cond_3
    move v0, v2

    .line 488
    :goto_1
    iget v3, v3, Lcom/tencent/mm/g/a/ld$b;->eRQ:I

    if-ne v3, v10, :cond_7

    move v3, v2

    .line 490
    :goto_2
    const-string/jumbo v6, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v7, "alvinluo shouldDirectlyFail: %b, mIdentifyFail: %d, errCode: %d, isSoter: %b"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v1

    iget-object v9, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$5;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-static {v9}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->g(Lcom/tencent/mm/plugin/wallet_core/ui/l;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v10

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v8, v11

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$5;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->g(Lcom/tencent/mm/plugin/wallet_core/ui/l;)I

    move-result v3

    if-ge v3, v11, :cond_8

    if-le v5, v2, :cond_8

    :cond_4
    if-nez v0, :cond_8

    .line 493
    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v1, "alvinluo fingerprint pay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$5;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->h(Lcom/tencent/mm/plugin/wallet_core/ui/l;)Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_5

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$5;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$5;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/c/a;->fm(Landroid/content/Context;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->a(Lcom/tencent/mm/plugin/wallet_core/ui/l;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    .line 499
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$5;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDp:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$5;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDo:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$5;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->h(Lcom/tencent/mm/plugin/wallet_core/ui/l;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$5;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->h(Lcom/tencent/mm/plugin/wallet_core/ui/l;)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/l$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/l$5$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/l$5;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$5;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$5;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->h(Lcom/tencent/mm/plugin/wallet_core/ui/l;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 531
    invoke-static {v2}, Lcom/tencent/mm/plugin/soter/c/a;->wf(I)V

    const-wide v0, 0x64df8000000L

    invoke-static {v0, v1, v12}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 483
    goto/16 :goto_1

    :cond_7
    move v3, v1

    .line 488
    goto/16 :goto_2

    .line 533
    :cond_8
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$5;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->g(Lcom/tencent/mm/plugin/wallet_core/ui/l;)I

    move-result v3

    if-ge v3, v11, :cond_9

    if-eqz v0, :cond_b

    .line 534
    :cond_9
    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v3, "alvinluo change to pwd pay"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->bCe()V

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$5;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDq:I

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$5;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->i(Lcom/tencent/mm/plugin/wallet_core/ui/l;)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$5;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDm:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$5;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDn:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$5;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$5;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDo:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tug:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$5;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDo:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$5;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$c;->sFz:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$5;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rCS:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->txC:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$5;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rCX:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setVisibility(I)V

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$5;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->mZR:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_a

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$5;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->mZR:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 549
    :cond_a
    invoke-static {v10}, Lcom/tencent/mm/plugin/soter/c/a;->wf(I)V

    .line 550
    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->jo(Z)V

    .line 553
    :cond_b
    const-wide v0, 0x64df8000000L

    invoke-static {v0, v1, v12}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
