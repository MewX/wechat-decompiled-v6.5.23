.class public abstract Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/d/c;


# static fields
.field public static final htD:I

.field private static xYN:Lcom/tencent/mm/wallet_core/c/h;


# instance fields
.field public mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

.field public mZR:Landroid/view/View;

.field public nac:Lcom/tencent/mm/wallet_core/ui/a;

.field public ui:Landroid/os/Bundle;

.field private wXS:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private xYK:Lcom/tencent/mm/wallet_core/b;

.field public xYL:Lcom/tencent/mm/wallet_core/d/f;

.field private xYM:Lcom/tencent/mm/wallet_core/d/d;

.field private xYO:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public xYP:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x157f0000000L

    const/16 v2, 0x2afe

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x10e

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->htD:I

    .line 60
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->xYN:Lcom/tencent/mm/wallet_core/c/h;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x15690000000L

    const/16 v1, 0x2ad2

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->xYK:Lcom/tencent/mm/wallet_core/b;

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->xYL:Lcom/tencent/mm/wallet_core/d/f;

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->xYM:Lcom/tencent/mm/wallet_core/d/d;

    .line 62
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    .line 429
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->xYP:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x157e0000000L

    const/16 v1, 0x2afc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x157e8000000L

    const/16 v1, 0x2afd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static cpP()V
    .locals 4

    .prologue
    const-wide v2, 0x15760000000L

    const/16 v0, 0x2aec

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 556
    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/f;->cpP()V

    .line 557
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Fk(I)V
    .locals 4

    .prologue
    const-wide v2, 0x15778000000L

    const/16 v1, 0x2aef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setXMode(I)V

    .line 590
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public Qu()V
    .locals 6

    .prologue
    const-wide v4, 0x15768000000L

    const/16 v2, 0x2aed

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mZR:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mZR:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mZR:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->nac:Lcom/tencent/mm/wallet_core/ui/a;

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->nac:Lcom/tencent/mm/wallet_core/ui/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/wallet_core/ui/a;->hh(Z)V

    .line 566
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public Qx()Z
    .locals 4

    .prologue
    const-wide v2, 0x15728000000L

    const/16 v1, 0x2ae5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 337
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x156c0000000L

    const/16 v0, 0x2ad8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    iput-object p3, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->xYO:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 189
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 190
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x156b8000000L

    const/16 v0, 0x2ad7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->wXS:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 183
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 184
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public a(Landroid/view/View;IZZ)V
    .locals 8

    .prologue
    const-wide v0, 0x15750000000L

    const/16 v2, 0x2aea

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 432
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sZZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/wechat/MyKeyboardWindow;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sZY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mZR:Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hDw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v7

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tbM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mZR:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    const-wide v0, 0x15750000000L

    const/16 v2, 0x2aea

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 433
    :goto_0
    return-void

    .line 432
    :cond_1
    invoke-static {v5}, Lcom/tencent/mm/wallet_core/ui/e;->setNoSystemInputOnEditText(Landroid/widget/EditText;)V

    new-instance v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;

    const/4 v3, 0x1

    move-object v1, p0

    move v2, p3

    move-object v4, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ZZLandroid/view/View;Landroid/widget/EditText;I)V

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6;

    invoke-direct {v0, p0, p3, p2, v5}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ZILandroid/widget/EditText;)V

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    const-wide v0, 0x15750000000L

    const/16 v2, 0x2aea

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/View;I)V
    .locals 12

    .prologue
    const-wide v10, 0x116528000000L

    const v9, 0x22ca5

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 725
    if-eqz p1, :cond_0

    .line 726
    new-array v0, v8, [I

    .line 727
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 728
    aget v0, v0, v6

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 729
    invoke-static {p0}, Lcom/tencent/mm/bs/a;->en(Landroid/content/Context;)I

    move-result v1

    .line 730
    sub-int v2, v1, v0

    const/16 v3, 0x1e

    invoke-static {p0, v3}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v2, v3

    .line 731
    const-string/jumbo v3, "MicroMsg.WalletBaseUI"

    const-string/jumbo v4, "scrollToFormEditPosAfterShowTenPay, editText locationY: %s, height: %s, diff: %s, hardcodeKeyboardHeight: %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 732
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v0, 0x3

    sget v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->htD:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    .line 731
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 733
    if-lez v2, :cond_0

    sget v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->htD:I

    if-ge v2, v0, :cond_0

    .line 734
    sget v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->htD:I

    sub-int/2addr v0, v2

    .line 735
    const-string/jumbo v1, "MicroMsg.WalletBaseUI"

    const-string/jumbo v2, "scrollToFormEditPosAfterShowTenPay, scrollDistance: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 736
    new-instance v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$9;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$9;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Landroid/view/View;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 744
    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public aOi()V
    .locals 6

    .prologue
    const-wide v4, 0x156a0000000L

    const/16 v2, 0x2ad4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    const-string/jumbo v0, "MicroMsg.WalletBaseUI"

    const-string/jumbo v1, "cancelforceScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->xYL:Lcom/tencent/mm/wallet_core/d/f;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/d/f;->aOi()V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->finish()V

    .line 94
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public aPm()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x15710000000L

    const/16 v2, 0x2ae2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 304
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getLayoutId()I

    move-result v1

    if-gtz v1, :cond_0

    .line 305
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 309
    :goto_0
    return v0

    .line 306
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->xYL:Lcom/tencent/mm/wallet_core/d/f;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/d/f;->aOj()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 307
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 309
    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public aPp()Z
    .locals 4

    .prologue
    const-wide v2, 0x15708000000L

    const/16 v1, 0x2ae1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 300
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public aPq()Z
    .locals 4

    .prologue
    const-wide v2, 0x15700000000L

    const/16 v1, 0x2ae0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 296
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public b(IILjava/lang/String;Lcom/tencent/mm/ad/k;Z)V
    .locals 8

    .prologue
    const-wide v6, 0x156e0000000L

    const/16 v4, 0x2adc

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 228
    const-string/jumbo v0, "MicroMsg.WalletBaseUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/n;->cpn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSalt(Ljava/lang/String;)V

    .line 230
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/c/h;

    if-eqz v0, :cond_4

    move-object v0, p4

    .line 231
    check-cast v0, Lcom/tencent/mm/wallet_core/c/h;

    .line 232
    sput-object v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->xYN:Lcom/tencent/mm/wallet_core/c/h;

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    .line 240
    iget v1, v0, Lcom/tencent/mm/wallet_core/c/h;->rtQ:I

    if-lez v1, :cond_0

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v2, "key_is_gen_cert"

    iget v3, v0, Lcom/tencent/mm/wallet_core/c/h;->rtQ:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 243
    :cond_0
    iget v1, v0, Lcom/tencent/mm/wallet_core/c/h;->rtS:I

    if-lez v1, :cond_1

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v2, "key_is_hint_crt"

    iget v3, v0, Lcom/tencent/mm/wallet_core/c/h;->rtS:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 246
    :cond_1
    iget v1, v0, Lcom/tencent/mm/wallet_core/c/h;->rtU:I

    if-lez v1, :cond_2

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v2, "key_is_ignore_cert"

    iget v3, v0, Lcom/tencent/mm/wallet_core/c/h;->rtU:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 249
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/wallet_core/c/h;->rtR:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v2, "key_crt_token"

    iget-object v3, v0, Lcom/tencent/mm/wallet_core/c/h;->rtR:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/wallet_core/c/h;->rtT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v2, "key_crt_wording"

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c/h;->rtT:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->i(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z

    .line 258
    invoke-static/range {p0 .. p5}, Lcom/tencent/mm/wallet_core/ui/f;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;IILjava/lang/String;Lcom/tencent/mm/ad/k;Z)V

    .line 259
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/ad/k;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x157b0000000L

    const/16 v2, 0x2af6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 648
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->cpT()V

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->xYL:Lcom/tencent/mm/wallet_core/d/f;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;ZI)V

    .line 650
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bHA()Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const-wide v4, 0x15738000000L

    const/16 v2, 0x2ae7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 363
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->wXS:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v1, :cond_0

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->wXS:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, v3}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 365
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 370
    :goto_0
    return v0

    .line 366
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->xYO:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v1, :cond_1

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->xYO:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, v3}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 368
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 370
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->bHA()Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public bzC()Z
    .locals 4

    .prologue
    const-wide v2, 0x15718000000L

    const/16 v1, 0x2ae3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 318
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public bzb()V
    .locals 6

    .prologue
    const-wide v4, 0x15798000000L

    const/16 v3, 0x2af3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 632
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->cpR()Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 633
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bzs()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x15698000000L

    const/16 v2, 0x2ad3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 80
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 86
    :goto_0
    return-object v0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pay_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 83
    if-eqz v0, :cond_1

    .line 84
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eKc:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 86
    :cond_1
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cpN()I
    .locals 4

    .prologue
    const-wide v2, 0x156b0000000L

    const/16 v1, 0x2ad6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final cpO()V
    .locals 10

    .prologue
    const-wide v8, 0x15720000000L

    const/16 v6, 0x2ae4

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pay_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 323
    if-nez v0, :cond_0

    .line 324
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_pay_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 326
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->mcF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 327
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->xYL:Lcom/tencent/mm/wallet_core/d/f;

    new-instance v2, Lcom/tencent/mm/wallet_core/c/d;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->mcF:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eKc:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/wallet_core/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v5, v5}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;ZI)V

    .line 328
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->mcF:Ljava/lang/String;

    .line 330
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cpQ()V
    .locals 6

    .prologue
    const-wide v4, 0x15770000000L

    const/16 v2, 0x2aee

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mZR:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mZR:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mZR:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->nac:Lcom/tencent/mm/wallet_core/ui/a;

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->nac:Lcom/tencent/mm/wallet_core/ui/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/wallet_core/ui/a;->hh(Z)V

    .line 575
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cpR()Lcom/tencent/mm/wallet_core/b;
    .locals 4

    .prologue
    const-wide v2, 0x15780000000L

    const/16 v1, 0x2af0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->xYK:Lcom/tencent/mm/wallet_core/b;

    if-nez v0, :cond_0

    .line 594
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->ae(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->xYK:Lcom/tencent/mm/wallet_core/b;

    .line 596
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->xYK:Lcom/tencent/mm/wallet_core/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final cpS()Lcom/tencent/mm/wallet_core/d/d;
    .locals 6

    .prologue
    const-wide v4, 0x15788000000L

    const/16 v2, 0x2af1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->xYM:Lcom/tencent/mm/wallet_core/d/d;

    if-nez v0, :cond_1

    .line 601
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->cpR()Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    .line 602
    if-eqz v0, :cond_0

    .line 603
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->xYL:Lcom/tencent/mm/wallet_core/d/f;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/wallet_core/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)Lcom/tencent/mm/wallet_core/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->xYM:Lcom/tencent/mm/wallet_core/d/d;

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->xYM:Lcom/tencent/mm/wallet_core/d/d;

    if-nez v0, :cond_1

    .line 607
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$8;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->xYL:Lcom/tencent/mm/wallet_core/d/f;

    invoke-direct {v0, p0, p0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$8;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->xYM:Lcom/tencent/mm/wallet_core/d/d;

    .line 621
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->xYM:Lcom/tencent/mm/wallet_core/d/d;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public cpT()V
    .locals 6

    .prologue
    const-wide v4, 0x157c8000000L

    const/16 v2, 0x2af9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 689
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->cpR()Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    .line 690
    if-eqz v0, :cond_0

    .line 691
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->xYL:Lcom/tencent/mm/wallet_core/d/f;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    iput-object v0, v1, Lcom/tencent/mm/wallet_core/d/f;->ui:Landroid/os/Bundle;

    .line 693
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public abstract d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
.end method

.method public final e(Landroid/view/View;IZ)V
    .locals 4

    .prologue
    const-wide v2, 0x15748000000L

    const/16 v1, 0x2ae9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 426
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Landroid/view/View;IZZ)V

    .line 427
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final hR(I)V
    .locals 4

    .prologue
    const-wide v2, 0x157a0000000L

    const/16 v1, 0x2af4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->xYL:Lcom/tencent/mm/wallet_core/d/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/wallet_core/d/f;->hR(I)V

    .line 641
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final hS(I)V
    .locals 4

    .prologue
    const-wide v2, 0x157a8000000L

    const/16 v1, 0x2af5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->xYL:Lcom/tencent/mm/wallet_core/d/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/wallet_core/d/f;->hS(I)V

    .line 645
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public i(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 4

    .prologue
    const-wide v2, 0x156f0000000L

    const/16 v1, 0x2ade

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 287
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final l(Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const-wide v4, 0x157b8000000L

    const/16 v2, 0x2af7

    const/4 v1, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 662
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->cpT()V

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->xYL:Lcom/tencent/mm/wallet_core/d/f;

    invoke-virtual {v0, p1, v1, v1}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;ZI)V

    .line 664
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final nk(Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x15758000000L

    const/16 v3, 0x2aeb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 545
    sget-object v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->xYN:Lcom/tencent/mm/wallet_core/c/h;

    if-eqz v1, :cond_1

    .line 546
    sget-object v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->xYN:Lcom/tencent/mm/wallet_core/c/h;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/c/h;->aXz()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    .line 547
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->xYL:Lcom/tencent/mm/wallet_core/d/f;

    sget-object v2, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->xYN:Lcom/tencent/mm/wallet_core/c/h;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;Z)V

    .line 548
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 551
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x116520000000L

    const v1, 0x22ca4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 263
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->cpS()Lcom/tencent/mm/wallet_core/d/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/d/d;->onActivityResult(IILandroid/content/Intent;)V

    .line 265
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v5, 0x0

    const-wide v6, 0x156a8000000L

    const/16 v4, 0x2ad5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    const-string/jumbo v0, "MicroMsg.WalletBaseUI"

    const-string/jumbo v1, "hy: account not ready. finish now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tro:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$1;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    invoke-static {p0, v0, v1, v5, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 109
    :cond_0
    new-instance v0, Lcom/tencent/mm/wallet_core/d/f;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/wallet_core/d/f;-><init>(Landroid/content/Context;Lcom/tencent/mm/wallet_core/d/c;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->xYL:Lcom/tencent/mm/wallet_core/d/f;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->xYL:Lcom/tencent/mm/wallet_core/d/f;

    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/f;->hR(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->xYL:Lcom/tencent/mm/wallet_core/d/f;

    const/16 v1, 0x5ee

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/f;->hR(I)V

    .line 113
    const-string/jumbo v0, "MicroMsg.WalletBaseUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "current process:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "process_id"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->ae(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->xYL:Lcom/tencent/mm/wallet_core/d/f;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/b;->aCj()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/wallet_core/d/f;->fZE:Ljava/lang/String;

    .line 119
    :cond_1
    const-string/jumbo v1, "MicroMsg.WalletBaseUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "proc "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->ad(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    if-nez v0, :cond_2

    .line 122
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->xYL:Lcom/tencent/mm/wallet_core/d/f;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/d/f;->ui:Landroid/os/Bundle;

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->aPq()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->ac(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 128
    const-string/jumbo v0, "MicroMsg.WalletBaseUI"

    const-string/jumbo v1, "Activity extends WalletBaseUI but not in process!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getLayoutId()I

    move-result v0

    if-lez v0, :cond_4

    .line 133
    const-string/jumbo v0, ""

    .line 134
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 135
    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->WM(Ljava/lang/String;)V

    .line 139
    :cond_4
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$2;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->cpS()Lcom/tencent/mm/wallet_core/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->xYM:Lcom/tencent/mm/wallet_core/d/d;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->xYM:Lcom/tencent/mm/wallet_core/d/d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->xYM:Lcom/tencent/mm/wallet_core/d/d;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/d;->p([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 156
    invoke-virtual {p0, v8}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->sP(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 160
    :goto_0
    return-void

    .line 158
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getLayoutId()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-virtual {p0, v8}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->sP(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->aPm()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v8}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->sP(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v5}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->sP(I)V

    .line 160
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    const-wide v10, 0x15740000000L

    const/16 v8, 0x2ae8

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 375
    const-string/jumbo v0, "MicroMsg.WalletBaseUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onCreateDialog id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    packed-switch p1, :pswitch_data_0

    .line 422
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    .line 378
    :pswitch_0
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->ae(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v3

    .line 380
    if-eqz v3, :cond_2

    .line 381
    invoke-virtual {v3, p0, v1}, Lcom/tencent/mm/wallet_core/b;->b(Lcom/tencent/mm/ui/MMActivity;I)I

    move-result v0

    .line 383
    :goto_1
    if-eq v0, v2, :cond_0

    .line 385
    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->cXj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->cVW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$3;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    new-instance v7, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$4;

    invoke-direct {v7, p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$4;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 410
    :cond_0
    if-eqz v3, :cond_1

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    invoke-virtual {v3, p0, v0}, Lcom/tencent/mm/wallet_core/b;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 416
    :goto_2
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 414
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->finish()V

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1

    .line 376
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x156d8000000L

    const/16 v2, 0x2adb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 215
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->xYL:Lcom/tencent/mm/wallet_core/d/f;

    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/f;->hS(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->xYL:Lcom/tencent/mm/wallet_core/d/f;

    const/16 v1, 0x5ee

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/f;->hS(I)V

    .line 218
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const-wide v4, 0x15730000000L

    const/16 v2, 0x2ae6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 342
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    .line 343
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mZR:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mZR:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 344
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->Qu()V

    .line 345
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 358
    :goto_0
    return v0

    .line 346
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->bzC()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 347
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->aNu()V

    .line 348
    const/16 v1, 0x3e8

    invoke-virtual {p0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->showDialog(I)V

    .line 349
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 350
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->wXS:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->Qx()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 351
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->wXS:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, v3}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 352
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 353
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->xYO:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v1, :cond_3

    .line 354
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->xYO:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, v3}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 355
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 358
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide v6, 0x157d8000000L

    const/16 v5, 0x2afb

    const/4 v3, -0x1

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 701
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 703
    const-string/jumbo v0, "key_process_is_end"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "key_process_is_stay"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 704
    invoke-virtual {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->setIntent(Landroid/content/Intent;)V

    .line 705
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 706
    if-eqz v0, :cond_1

    const-string/jumbo v2, "key_process_result_code"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "key_process_result_code"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 707
    :goto_0
    if-ne v0, v3, :cond_2

    .line 708
    const-string/jumbo v0, "MicroMsg.WalletBaseUI"

    const-string/jumbo v1, "process end ok!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->setResult(ILandroid/content/Intent;)V

    .line 714
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->finish()V

    .line 716
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move v0, v1

    .line 706
    goto :goto_0

    .line 711
    :cond_2
    const-string/jumbo v2, "MicroMsg.WalletBaseUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "process end with user cancel or err! resultCode : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->setResult(ILandroid/content/Intent;)V

    goto :goto_1
.end method

.method public onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x156d0000000L

    const/16 v0, 0x2ada

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 211
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x156c8000000L

    const/16 v3, 0x2ad9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 195
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/n;->cpm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-static {}, Lcom/tencent/mm/y/q;->zX()Z

    move-result v0

    if-nez v0, :cond_1

    .line 198
    new-instance v0, Lcom/tencent/mm/wallet_core/g/a/l;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/g/a/l;-><init>()V

    .line 202
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->xYL:Lcom/tencent/mm/wallet_core/d/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;Z)V

    .line 206
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 200
    :cond_1
    new-instance v0, Lcom/tencent/mm/wallet_core/e/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/e/a/b;-><init>()V

    goto :goto_0
.end method

.method public final r(Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const-wide v4, 0x157c0000000L

    const/16 v2, 0x2af8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 672
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->cpT()V

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->xYL:Lcom/tencent/mm/wallet_core/d/f;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;Z)V

    .line 674
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public sI(I)V
    .locals 4

    .prologue
    const-wide v2, 0x156e8000000L

    const/16 v0, 0x2add

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 283
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public sP(I)V
    .locals 4

    .prologue
    const-wide v2, 0x157d0000000L

    const/16 v0, 0x2afa

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 696
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->sP(I)V

    .line 697
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final sy(I)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const-wide v2, 0x15790000000L

    const/16 v1, 0x2af2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->xYM:Lcom/tencent/mm/wallet_core/d/d;

    if-nez v0, :cond_0

    .line 626
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 628
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->xYM:Lcom/tencent/mm/wallet_core/d/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/wallet_core/d/d;->sy(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
