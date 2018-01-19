.class final Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$10;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nag:Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$10;

.field final synthetic yV:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$10;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x90140000000L

    const v0, 0x12028

    .line 757
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$10$1;->nag:Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$10;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$10$1;->yV:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x90148000000L

    const v3, 0x12029

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$10$1;->nag:Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$10;->nad:Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZR:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$10$1;->yV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$10$1;->nag:Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$10;->nad:Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->k(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;)V

    .line 766
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$10$1;->nag:Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$10;->nad:Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$10$1;->nag:Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$10;

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$10;->htI:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->b(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;I)V

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$10$1;->nag:Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$10;->nad:Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;

    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$10$1;->yV:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setInputEditText(Landroid/widget/EditText;)V

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$10$1;->nag:Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$10;->nad:Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$10$1;->yV:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 772
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
