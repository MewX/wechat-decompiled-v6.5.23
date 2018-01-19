.class public abstract Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# static fields
.field private static final htD:I


# instance fields
.field private gcW:Lcom/tencent/mm/vending/app/c;

.field protected htC:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x51b88000000L

    const v2, 0xa371

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->htD:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x51ac8000000L

    const v1, 0xa359

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    new-instance v0, Lcom/tencent/mm/vending/app/c;

    invoke-direct {v0}, Lcom/tencent/mm/vending/app/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->gcW:Lcom/tencent/mm/vending/app/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x51b18000000L

    const v1, 0xa363

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->mZR:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;I)V
    .locals 4

    .prologue
    const-wide v2, 0x51b60000000L

    const v0, 0xa36c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->Fk(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;Landroid/widget/EditText;)V
    .locals 12

    .prologue
    const-wide v10, 0x51b40000000L

    const v9, 0xa368

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->htC:Landroid/view/View;

    if-eqz v0, :cond_0

    new-array v0, v8, [I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->getLocationInWindow([I)V

    aget v0, v0, v7

    invoke-virtual {p1}, Landroid/widget/EditText;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int v2, v1, v0

    const-string/jumbo v3, "MicroMsg.BaseAAPresenterActivity"

    const-string/jumbo v4, "scrollToFormEditPosAfterShowTenPay, editText locationY: %s, height: %s, diff: %s, hardcodeKeyboardHeight: %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v0, 0x3

    sget v1, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->htD:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v2, :cond_0

    sget v0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->htD:I

    if-ge v2, v0, :cond_0

    sget v0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->htD:I

    sub-int/2addr v0, v2

    const/4 v1, 0x5

    invoke-static {p0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    const-string/jumbo v1, "MicroMsg.BaseAAPresenterActivity"

    const-string/jumbo v2, "scrollToFormEditPosAfterShowTenPay, scrollDistance: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->htC:Landroid/view/View;

    invoke-virtual {v1, v6, v0}, Landroid/view/View;->scrollBy(II)V

    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;)V
    .locals 4

    .prologue
    const-wide v2, 0x51b20000000L

    const v0, 0xa364

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->cpQ()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;I)V
    .locals 4

    .prologue
    const-wide v2, 0x51b80000000L

    const v0, 0xa370

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->Fk(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;)Z
    .locals 4

    .prologue
    const-wide v2, 0x51b28000000L

    const v1, 0xa365

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->xYP:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;)V
    .locals 4

    .prologue
    const-wide v2, 0x51b30000000L

    const v0, 0xa366

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->cpQ()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;)Z
    .locals 4

    .prologue
    const-wide v2, 0x51b38000000L

    const v1, 0xa367

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->xYP:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;)Lcom/tenpay/android/wechat/MyKeyboardWindow;
    .locals 4

    .prologue
    const-wide v2, 0x51b48000000L

    const v1, 0xa369

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;)Lcom/tenpay/android/wechat/MyKeyboardWindow;
    .locals 4

    .prologue
    const-wide v2, 0x51b50000000L

    const v1, 0xa36a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;)Lcom/tenpay/android/wechat/MyKeyboardWindow;
    .locals 4

    .prologue
    const-wide v2, 0x51b58000000L

    const v1, 0xa36b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;)Lcom/tenpay/android/wechat/MyKeyboardWindow;
    .locals 4

    .prologue
    const-wide v2, 0x51b68000000L

    const v1, 0xa36d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x51b70000000L

    const v1, 0xa36e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->mZR:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;)V
    .locals 4

    .prologue
    const-wide v2, 0x51b78000000L

    const v0, 0xa36f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->cpQ()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final Qu()V
    .locals 6

    .prologue
    const-wide v4, 0x51b10000000L

    const v2, 0xa362

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 207
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->Qu()V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->htC:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->htC:Landroid/view/View;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 209
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final a(Landroid/view/View;IZZ)V
    .locals 8

    .prologue
    const-wide v0, 0x51b08000000L

    const v2, 0xa361

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sZZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/wechat/MyKeyboardWindow;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    .line 87
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sZY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->mZR:Landroid/view/View;

    .line 88
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hDw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 89
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tbM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->mZR:Landroid/view/View;

    if-nez v0, :cond_1

    .line 91
    :cond_0
    const-wide v0, 0x51b08000000L

    const v2, 0xa361

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 182
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->mZR:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    invoke-static {v4}, Lcom/tencent/mm/wallet_core/ui/e;->setNoSystemInputOnEditText(Landroid/widget/EditText;)V

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;

    move-object v1, p0

    move v2, p3

    move v3, p4

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;-><init>(Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;ZZLandroid/widget/EditText;Landroid/view/View;I)V

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$2;

    invoke-direct {v0, p0, p3, v4, p2}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$2;-><init>(Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;ZLandroid/widget/EditText;I)V

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$3;-><init>(Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    const-wide v0, 0x51b08000000L

    const v2, 0xa361

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 4

    .prologue
    const-wide v2, 0x51b00000000L

    const v1, 0xa360

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final n(Ljava/lang/Class;)Lcom/tencent/mm/vending/c/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/vending/c/b",
            "<+",
            "Lcom/tencent/mm/vending/app/a;",
            ">;>(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/vending/c/b",
            "<+",
            "Lcom/tencent/mm/vending/app/a;",
            ">;>;)TT;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x51af0000000L

    const v1, 0xa35e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->gcW:Lcom/tencent/mm/vending/app/c;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/vending/app/c;->a(Landroid/app/Activity;Ljava/lang/Class;)Lcom/tencent/mm/vending/c/b;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x51ad0000000L

    const v2, 0xa35a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->gcW:Lcom/tencent/mm/vending/app/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/vending/app/c;->B(Landroid/content/Intent;Landroid/content/Context;)V

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->xYP:Z

    .line 47
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x51ae8000000L

    const v1, 0xa35d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->gcW:Lcom/tencent/mm/vending/app/c;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/app/c;->onDestroy()V

    .line 65
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x51ae0000000L

    const v2, 0xa35c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onPause()V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->gcW:Lcom/tencent/mm/vending/app/c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/app/c;->EW(I)V

    .line 59
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x51ad8000000L

    const v2, 0xa35b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->gcW:Lcom/tencent/mm/vending/app/c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/app/c;->EW(I)V

    .line 53
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final q(Ljava/lang/Class;)Lcom/tencent/mm/vending/app/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/vending/app/a;",
            ">(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/vending/app/a;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x51af8000000L

    const v1, 0xa35f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->gcW:Lcom/tencent/mm/vending/app/c;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/vending/app/c;->b(Landroid/app/Activity;Ljava/lang/Class;)Lcom/tencent/mm/vending/app/a;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
