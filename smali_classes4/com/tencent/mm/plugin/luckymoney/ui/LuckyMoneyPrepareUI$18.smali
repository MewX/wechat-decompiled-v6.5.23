.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->z(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic htE:Z

.field final synthetic htG:Landroid/widget/EditText;

.field final synthetic htI:I

.field final synthetic nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;ZILandroid/widget/EditText;)V
    .locals 4

    .prologue
    const-wide v2, 0x8ec00000000L

    const v1, 0x11d80

    .line 1041
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$18;->nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$18;->htE:Z

    iput p3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$18;->htI:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$18;->htG:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0x8ec08000000L

    const v2, 0x11d81

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1045
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$18;->nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZR:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$18;->htE:Z

    if-nez v0, :cond_0

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$18;->nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZR:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$18;->nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setInputEditText(Landroid/widget/EditText;)V

    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$18;->nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$18;->htI:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->b(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1054
    :goto_0
    return-void

    .line 1050
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$18;->htE:Z

    if-eqz v0, :cond_1

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$18;->nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZR:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$18;->nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$18;->htG:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1054
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
