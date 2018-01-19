.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic htG:Landroid/widget/EditText;

.field final synthetic nak:Landroid/widget/EditText;

.field final synthetic nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 4

    .prologue
    const-wide v2, 0x8eb78000000L

    const v0, 0x11d6f

    .line 566
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$3;->nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$3;->htG:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$3;->nak:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x8eb80000000L

    const/4 v1, 0x0

    const v4, 0x11d70

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$3;->htG:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$3;->nak:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$3;->nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$3;->nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->b(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->z(Landroid/view/View;I)V

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$3;->nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$3;->nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->z(Landroid/view/View;I)V

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$3;->nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-virtual {v0, v3}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setXMode(I)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$3;->nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setInputEditText(Landroid/widget/EditText;)V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$3;->nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZR:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 576
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
