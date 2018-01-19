.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->bBH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rBU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x65ec0000000L

    const v0, 0xcbd8

    .line 410
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$12;->rBU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide v12, 0x65ad8000000L

    const v10, 0xcb5b

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$12;->rBU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->e(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$12;->rBU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$f;->sZx:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$12;->rBU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->f(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 417
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$12;->rBU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->g(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    move v4, v1

    .line 419
    :goto_1
    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$12;->rBU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->f(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    .line 429
    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$12;->rBU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->h(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$12;->rBU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_0

    .line 430
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$12;->rBU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    const/16 v6, 0x46

    invoke-static {v4, v6}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    add-int/2addr v3, v4

    .line 433
    :cond_0
    sub-int v4, v5, v0

    sub-int/2addr v4, v3

    .line 434
    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$12;->rBU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    const/16 v7, 0x32

    invoke-static {v6, v7}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    .line 436
    const-string/jumbo v7, "MicroMsg.WalletOrderInfoNewUI"

    const-string/jumbo v8, "autoAdjustLayout inner, height: %s, topViewPos: %s, contentHeight: %s, topMargin: %s, 50dp: %s"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    .line 437
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v1

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    const/4 v0, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    .line 436
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$12;->rBU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->e(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 440
    if-le v4, v6, :cond_6

    .line 441
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 446
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$12;->rBU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->e(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$12;->rBU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->e(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 448
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move v0, v2

    .line 416
    goto/16 :goto_0

    :cond_2
    move v4, v2

    .line 417
    goto/16 :goto_1

    .line 421
    :cond_3
    if-eqz v4, :cond_4

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$12;->rBU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->g(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    goto/16 :goto_2

    .line 423
    :cond_4
    if-eqz v0, :cond_5

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$12;->rBU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->f(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    goto/16 :goto_2

    .line 426
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$12;->rBU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$f;->sWk:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    goto/16 :goto_2

    .line 443
    :cond_6
    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3
.end method
