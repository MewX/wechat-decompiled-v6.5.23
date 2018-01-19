.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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
    const-wide v2, 0x8fd20000000L

    const v1, 0x11fa4

    .line 1004
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$17;->nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$17;->htE:Z

    iput p3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$17;->htI:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$17;->htG:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 8

    .prologue
    const-wide v6, 0x8fd28000000L

    const v4, 0x11fa5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1008
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$17;->htE:Z

    if-nez v0, :cond_0

    .line 1009
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$17;->nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1010
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$17$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$17$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$17;Landroid/view/View;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1037
    :goto_0
    return-void

    .line 1028
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$17$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$17$2;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$17;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1037
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
