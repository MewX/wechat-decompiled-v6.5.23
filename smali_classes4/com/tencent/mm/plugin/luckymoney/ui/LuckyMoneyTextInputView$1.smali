.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic neM:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;)V
    .locals 4

    .prologue
    const-wide v2, 0x8f108000000L

    const v0, 0x11e21

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView$1;->neM:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x8f110000000L

    const v2, 0x11e22

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView$1;->neM:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;)Lcom/tencent/mm/plugin/luckymoney/ui/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView$1;->neM:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;)Lcom/tencent/mm/plugin/luckymoney/ui/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView$1;->neM:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;->getId()I

    invoke-interface {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/f;->aOw()V

    .line 43
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
