.class final Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$10$2;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$10;)V
    .locals 4

    .prologue
    const-wide v2, 0x8fd90000000L

    const v0, 0x11fb2

    .line 776
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$10$2;->nag:Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x8fd98000000L

    const v3, 0x11fb3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$10$2;->nag:Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$10;->nad:Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->Qu()V

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$10$2;->nag:Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$10;->nad:Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$10$2;->nag:Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$10;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$10;->htG:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 782
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
